<?php

switch ($_GET["opcion"]) {
        //Cargar las columnas
    case '1':
        session_start();
        include '../class/class-conexion.php';
        $arreglo = array();
        $db = $_SESSION["olap"];
        $conexion = new Conexion("localhost", $db);

        $resultado = $conexion->ejecutarConsulta("SELECT COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = '" . $_SESSION["flujo-olap"] . "'");

        for ($i = 0; $i < sqlsrv_num_rows($resultado); $i++) {
            $arreglo[$i] = sqlsrv_fetch_array($resultado)["COLUMN_NAME"];
        }

        echo json_encode($arreglo);
        break;
        //convierte el url encode a json
    case '2':
        session_start();
        echo json_encode($_SESSION["Original-Columnas"]);
        break;
    case '3':
        session_start();
        echo json_encode($_SESSION["Conversion-Columnas"]);
        break;
    case '4':
        //Guarda la información necesaria para guardar la información.
        session_start();
        $campos = array();
        $i = 0;
        foreach ($_POST as $clave => $valor) {
            $campos[$i] = $valor;
            $i++;
        }

        $campos["consultaOrigen"]=$_SESSION["consulta-origen"];

        $_SESSION["consulta-".$_SESSION["flujo-olap"]]=$campos;
        /* $_SESSION["prueba"]=$campos["consulta-origen"]; */

        echo json_encode($campos);

        break;
    default:
        # code...
        break;
}
