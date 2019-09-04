<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <title>ETL Aerolinea</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">

  <span class="d-none" id="idvuelo">
    <?php/*  echo $_GET['idvuelo'] */ ?></span>

  <!-- Favicons -->

  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i|Poppins:300,400,500,700" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="lib/animate/animate.min.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="css/style.css" rel="stylesheet">

</head>

<body>

  <!--==========================
  Header
  ============================-->
  <header id="header">
    <div class="container">

      <div id="logo" class="pull-left">
        <h1><a href="#hero"> Bases de Datos II </a></h1>
        <!-- Uncomment below if you prefer to use a text logo -->
        <!--<h1><a href="#hero">Regna</a></h1>-->
      </div>

      <nav id="nav-menu-container">
        <ul class="nav-menu">
          <li><a href="index.php">Inicio</a></li>
          
          
              <span style="color: white;background: #6c6666; class=" usu">
                <?php/*  echo($_SESSION['name']) */?>
                <!-- Aqui va con php el nombre obtenido de la session --></span>
            </button>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
              <div class="dropdown-divider"></div>
              <input id="cerrar_sesion" type="button" value="Cerrar-Sesion">
            </div>
          </li>
        </ul>
      </nav><!-- #nav-menu-container -->
    </div>
  </header><!-- #header -->

  <!--==========================
    Hero Section
  ============================-->
  <section id="hero">
    <div class="hero-container">
      <h1>Bienvenidos al programa
        <?php /* echo($_SESSION['name']) */?>
      </h1>
      <h2>ETL (Extraer , Transformar y Cargar ) </h2>
      <a href="#about" class="btn-get-started">Iniciar Ya</a>
    </div>
  </section><!-- #hero -->
  <section id="about">
    <div class="container">
      <div class="row my-1">

        <div class="col-md-12 order-md-3">
          <?php
        include("rec/formularios/formulario-base.html");
    ?>

          <br>
        </div>
  </section>
  <!-- /footer nav -->
  <footer id="footer" class="section">
    <?php 
            include ("footer.html")
            ?>
  </footer>



  <!-- #footer -->
  <script src="js/jquery-3.3.1.js"></script>
  <script src="rec/js/etl.js"></script>
  <script src="lib/jquery/jquery.min.js"></script>
  <script src="lib/jquery/jquery-migrate.min.js"></script>
  <script src="lib/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="lib/easing/easing.min.js"></script>
  <script src="lib/wow/wow.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC3J_fdF2C2RpQm3796zlNBgvhfqpJMrQ8"></script>

  <script src="lib/waypoints/waypoints.min.js"></script>
  <script src="lib/counterup/counterup.min.js"></script>
  <script src="lib/superfish/hoverIntent.js"></script>
  <script src="lib/superfish/superfish.min.js"></script>

  <!-- Contact Form JavaScript File -->
  <script src="contactform/contactform.js"></script>

  <!-- Template Main Javascript File -->
  <script src="js/main.js"></script>

</body>

</html>
<?php
/* }
else{
    header ('location: ../Landingpage');
} */
?>