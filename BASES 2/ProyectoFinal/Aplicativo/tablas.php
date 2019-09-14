<!DOCTYPE html>
<html lang="es">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>ETL</title>
  <!-- Bootstrap core CSS -->
  <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"> -->
  <link rel="stylesheet" href="css/bootstrap.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>

</head>

<body>

  <br>
  <br>

  <div class="container">
    <h1>Seleccione la tabla a modificar:</h1>
    <?php 
      include('forms/formulario-tablas.html');
    ?>
    <button type="button" class="btn btn-success mt-4" id="btn-ejecutar">Ejecutar</button>
  </div>
  <!-- Bootstrap core JavaScript
    ================================================== -->
  <!-- Placed at the end of the document so the pages load faster -->
  
  <script src="js/jquery.min.js"></script>
  <script src="js/flujo.js"></script>
  <script src="js/tablas.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>

  <script src="js/ejecutar.js"></script>
  

</body>

</html>