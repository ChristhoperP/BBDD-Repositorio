<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Conversion</title>

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="../../css/bootstrap.css">

</head>

<body>

    <br>
    <br>

    <div class="container">
        <h2 >OLDB Destination.</h2>
        <!-- <p>Seleccionar la tabla de origen o la consulta para los datos de origen:</p> -->
        <form class="needs-validation" id="formulario-destino">
            <div class="row mb-2 font-weight-bold">
                <div class="col-3">Campos de la tabla <span id="tabla-olap">Ejemplo</span>:</div>

                <div class="col-3">Campos del data conversion:</div>
            </div>
            <div id="tabla-destination">
            </div>

            <br>
            <br>
            <button type="button" class="btn btn-primary mt-4" id="btn-destination">Finalizar</button>

        </form>
    </div>




    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="../../js/jquery.min.js"></script>
    <script src="../../js/popper.min.js"></script>
    <script src="../../js/bootstrap.min.js"></script>


    <script src="../../js/destination.js"></script>

</body>

</html>