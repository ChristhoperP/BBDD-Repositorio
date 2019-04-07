<?php
    //session_start();
    include("../class/class-conexion.php"); 

    $conexion=new Conexion();

    //si falla
    if ($conexion==false) {
        echo("falló la conexión");
        return;
    };

    //Ejecuta el insert
    $conexion->ejecutarConsulta(
    'INSERT INTO cliente (idcliente,nombre,direccion,telefono) VALUES
    (
        '.$_POST['idcliente'].',
        \''.$_POST['nombre'].'\',
        \''.$_POST['direccion'].'\',
        \''.$_POST['telefono'].'\'
    )');
            
    echo("cliente registrado");