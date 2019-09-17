<?php
/* session_start();
include '../class/class-conexion.php';


$db = $_SESSION["oltp"];
$conexion = new Conexion("localhost",  $db);

$consulta = "SELECT CONVERT(DATE, fechaEmision) tiempoId, DATEPART(YEAR, fechaEmision) anio, 
DATEPART(MONTH, fechaEmision) mes, DATEPART(WEEK, fechaEmision) semana, 
DATENAME(WEEKDAY, fechaEmision) dia,DATENAME(HOUR, fechaEmision) hora
FROM Boleto
GROUP BY fechaEmision";

if ($resultado = $conexion->ejecutarConsulta($consulta)) {
    //guarda la consulta
    $res = $consulta;
    //guarda las columnas
    $res = sqlsrv_field_metadata($resultado);
    print_r($res);
    echo '{"resul":"1"}';
} else {
    echo '{"resul":"0"}';
} */

$cadena = "Esta es la cadena de ejemplo para sustituir un caracter;";
$resultado = str_replace(";", "", $cadena);
echo "La cadena resultante es: " . $resultado;
