<?php
include '../class/class-conexion.php';

session_start();

$baseOLTP = $_SESSION["oltp"];
$baseOLAP = $_SESSION["olap"];

$conexionOLTP = new Conexion("localhost", $baseOLTP);
$conexionOLAP = new Conexion("localhost", $baseOLAP);

$tablas = $conexionOLAP->ejecutarConsulta("select t.name from sys.tables t");

for ($i = 0; $i < sqlsrv_num_rows($tablas); $i++) {

    $tabla_actual = sqlsrv_fetch_array($tablas);

    $campos = $conexionOLAP->ejecutarConsulta("SELECT COLUMN_NAME,DATA_TYPE FROM Information_Schema.Columns
    WHERE TABLE_NAME = " . "'" . $tabla_actual["name"] . "'");

    if (isset($_SESSION['consulta-' . $tabla_actual["name"]])) {
        $vista = "SELECT ";
        $arreglo_tabla = $_SESSION['consulta-' . $tabla_actual["name"]];

        foreach ($arreglo_tabla as $clave => $valor) {
            if ($clave !== "consultaOrigen") {
                $vista .= $valor;
                if (isset($arreglo_tabla[((int)$clave + 1)])) {
                    $vista .= ", ";
                }
            } else {
                $vista .= " FROM (" . $valor . ") tb1;";
            }
        }
        $vista="CREATE OR ALTER VIEW vw_etl AS ".$vista;
        
        //CREAR LA VISTA EN EL OLTP
        if(!$conexionOLTP->ejecutarConsulta($vista)){
            echo '{"mensaje":"Error en la consulta."}';
        }
        
        $campos_tabla=array();
        for ($j = 0; $j < sqlsrv_num_rows($campos); $j++) {
            $campo_actual=sqlsrv_fetch_array($campos);
            $campos_tabla[$j]["name"] = $campo_actual["COLUMN_NAME"];
            $campos_tabla[$j]["type"] = $campo_actual["DATA_TYPE"];
        }

        //ARMANDO EL CURSOR
        $declaracion="";
        $secuencia_campos="";
        for ($k=0; $k < sizeof($campos_tabla) ; $k++) { 
            if($campos_tabla[$k]["type"]=="varchar"){
                $declaracion.="DECLARE @".$campos_tabla[$k]["name"]." ".$campos_tabla[$k]["type"]."(150);";
            }else{
                $declaracion.="DECLARE @".$campos_tabla[$k]["name"]." ".$campos_tabla[$k]["type"].";";
            }
            if($k<sizeof($campos_tabla)-1){
                $secuencia_campos.="@".$campos_tabla[$k]["name"].",";
            }else{
                $secuencia_campos.="@".$campos_tabla[$k]["name"];
            }
        }

        $cursor=
        "
        CREATE OR ALTER PROCEDURE PS_ETL
        @RESULTADO VARCHAR(100) OUTPUT
        AS BEGIN
            ".$declaracion."
            DECLARE ColumnCursor CURSOR READ_ONLY FORWARD_ONLY FOR SELECT * FROM ".$_SESSION["oltp"].".dbo.vw_etl;
            OPEN ColumnCursor;
            FETCH NEXT FROM ColumnCursor INTO ".$secuencia_campos.";  
            WHILE @@FETCH_STATUS = 0  
            BEGIN  
                IF NOT EXISTS(SELECT * FROM ".$tabla_actual["name"]." WHERE ".$campos_tabla[0]["name"]."=@".$campos_tabla[0]["name"].")
                    BEGIN
                    INSERT INTO ".$tabla_actual["name"]." VALUES (".$secuencia_campos.");
                    END
                FETCH NEXT FROM ColumnCursor INTO ".$secuencia_campos.";  
            END;  
            CLOSE ColumnCursor;  
            DEALLOCATE ColumnCursor;  
            SET @RESULTADO='SE INSERTARON LOS REGISTROS EXITOSAMENTE.';
        END;
        ";

        //Ya con el cursor, crearlo y ejecutarlo en la base de datos OLAP
        if(!$conexionOLAP->ejecutarConsulta($cursor)){
            echo '{"mensaje":"Error al crear el cursor."}';
            return;
        }
        //ejecutar
        $consulta_ejecutar="DECLARE @SALIDA VARCHAR(100);EXECUTE PS_ETL @SALIDA OUTPUT;SELECT @SALIDA;";
        if(!$resultado_cursor=$conexionOLAP->ejecutarConsulta($consulta_ejecutar)){
            echo '{"mensaje":"Error al ejecutar el cursor."}';
            return;
        }else{
            //echo '{"mensaje":"'.sqlsrv_fetch_array($resultado_cursor)[0].'"}';
            echo '{"mensaje":"SE INSERTARON LOS REGISTROS EXITOSAMENTE EN LA TABLA: '.strtoupper($tabla_actual["name"]).'"}';
        }

    }
}