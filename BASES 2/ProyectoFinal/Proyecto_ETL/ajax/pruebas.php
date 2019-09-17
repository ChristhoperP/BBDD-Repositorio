<?php
/* include '../class/class-conexion.php';

$tipo_dato_numerico=array(-9=>"nvarchar",1=>"Char",93=>"datetime", 4=>"int", 6=>"float", 3=>"Money", -2=>"timestamp", 10=>"date");


$db = "aerolinea";

$conexion = new Conexion("localhost", $db);

$consulta = "SELECT * FROM (select * from boleto) tb1";

$resultado = $conexion->ejecutarConsulta($consulta);

//echo $resultado;

echo(sqlsrv_num_fields($resultado));

echo '<br>';

//print_r(sqlsrv_field_metadata($resultado)[0]["Name"]);

for ($i=0; $i <sqlsrv_num_fields($resultado) ; $i++) { 
    print_r(sqlsrv_field_metadata($resultado)[$i]["Name"]);
    echo " ";
    echo $tipo_dato_numerico[sqlsrv_field_metadata($resultado)[$i]["Type"]];
    echo '<br>';
}

echo json_encode(sqlsrv_field_metadata($resultado));

echo '<br>';

echo '<br>'; */

/* session_start();
print_r($_SESSION["Original-Columnas"]);
echo '<br>';
print_r($_SESSION["Conversion-Columnas"]);
 */


//pruevas destination
/* session_start();
include '../class/class-conexion.php';
$arreglo=array();
$db = $_SESSION["olap"];
$conexion = new Conexion("localhost", $db);

$resultado = $conexion->ejecutarConsulta("SELECT COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = '" . $_SESSION["flujo-olap"] . "'");

for ($i = 0; $i < sqlsrv_num_rows($resultado); $i++) {
    echo $i."<br>";
    $arreglo[$i]=sqlsrv_fetch_array($resultado)["COLUMN_NAME"];
}

echo "Las columnas son: <br>";
echo json_encode($arreglo); */


/*session_start();

 echo json_encode($_SESSION["Original-Columnas"]);
echo "<br>";
echo json_encode($_SESSION["Conversion-Columnas"]); */
/* print_r($_SESSION["flujo-olap"]);*/

/* print_r($_SESSION["consulta-Employees"]);
echo "<br>";
echo $_SESSION["consulta-Employees"]["consultaOrigen"]; */

include '../class/class-conexion.php';

session_start();

$baseOLTP = $_SESSION["oltp"];
$baseOLAP = $_SESSION["olap"];

$conexionOLTP = new Conexion("localhost", $baseOLTP);
$conexionOLAP = new Conexion("localhost", $baseOLAP);

$tablas = $conexionOLAP->ejecutarConsulta("select t.name from sys.tables t");
for ($i = 0; $i < sqlsrv_num_rows($tablas); $i++) {
    $tabla_actual = sqlsrv_fetch_array($tablas);

    //sacar los campos de la tabla
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
        for ($i=0; $i < sizeof($campos_tabla) ; $i++) { 
            $declaracion.="DECLARE @".$campos_tabla[$i]["name"]." ".$campos_tabla[$i]["type"].";";
            if($i<sizeof($campos_tabla)-1){
                $secuencia_campos.="@".$campos_tabla[$i]["name"].",";
            }else{
                $secuencia_campos.="@".$campos_tabla[$i]["name"];
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
        }
        //ejecutar
        $consulta_ejecutar="DECLARE @SALIDA VARCHAR(100);EXECUTE PS_PRUEBA @SALIDA OUTPUT;SELECT @SALIDA;";
        if(!$resultado_cursor=$conexionOLAP->ejecutarConsulta($consulta_ejecutar)){
            echo '{"mensaje":"Error al ejecutar el cursor."}';
        }

        echo '{"mensaje":"'.sqlsrv_fetch_array($resultado_cursor)[0].'"}';

    }
}
