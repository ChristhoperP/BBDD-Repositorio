<?php
    include '../../prueba_conexion.php';
    
    $conexion=new Conexion();

    $resultado=$conexion->ejecutarConsulta('select [name] as database_name, 
                                            database_id, 
                                            create_date
                                            from sys.databases
                                            order by name');

    //$registro=array();

    $formato="{";

    $tope=pg_num_rows($resultado);
    $i=0;

    while($fila=pg_fetch_row($resultado)){

        /* $formato.='"'.$i.'":{"id":"'.$fila[0].'","numeroasiento":"'.$fila[1].'","ubicacion":"'.$fila[2].'","fechaultimomantenimiento":"'.$fila[3].'","avion_idavion":"'.$fila[4].'","tipoasiento_idtipoasiento":"'.$fila[5].'"}'; */
        $formato.='"'.$i.'":{"id":"'.$fila[0].'","database_id":"'.$fila[1].'","create_date":"'.$fila[2].'"},';
        $i++;
    }

    $formato.='"total":"'.$tope.'"}';

    //var_dump($registro);

    echo $formato;
?>

