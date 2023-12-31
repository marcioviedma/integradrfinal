<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <!--   <link rel="stylesheet" href="./bootstraps/bootstrap-4.6.2-dist/css/bootstrap.min.css"> -->
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
   <link rel="stylesheet" href="css/styles.css">
   <title>Trabajo integrador</title>
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-light ">
          <section>
          <img class="logo" src="./image/codoacodo.png" height="50rem" alt="imagen del logo de codo a codo">
            <a class="navbar-brand text-light" href="#">Conf Bs As</a>
          </section>
          <section class="linksSecundaerios">
            <button class="navbar-toggler " type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon bg-secondary"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
              <ul class="navbar-nav ">
                <li class="nav-item active">
                  <a class="nav-link text-light" href="#">La conferencia<span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                  <a class="mio" href="#tarjetasRostros">Los oradores</a>
                </li>
                <li class="nav-item">
                  <a class="mio" href="#">El lugar y la fecha</a>
                </li>
                <li class="nav-item">
                  <a class="mio" href="#exampleFormControlTextarea1">Conviertete en orador</a>
                </li>
                <li class="nav-item">
                  <a  class="nav-link text-success" href="./ventas.jsp" target="_blank">Comprar tickets</a>
                </li>

                 <%
                                        if(session.getAttribute("email") == null){
                                    %>
                                    <li class="nav-item">
                                        <a class="nav-link btn-log-reg" href="register.jsp">Registrarse</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link btn-log-reg" href="login.jsp">Iniciar Sesión</a>
                                    </li>
                                    <%
                                        }
                                    %>
                                    <%
                                        if(session.getAttribute("email") != null){
                                    %>
                                    <li class="nav-item">
                                        <a class="nav-link btn-log-reg" href="logout">Cerrar Sesión</a>
                                    </li>
                                    <%
                                        }
                                    %>

              </section>
               </ul>
            </div>
          </nav>

    </header>

    <main>
       <div id="carouselExampleCaptions" class="carousel slide " data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="./image/ba1.jpg" class="d-block w-100 "  alt="Imagen de Bs As 1">
      <div class="carousel-caption d-none d-md-block ml-0">
        <h2>Conf Bs As</h2>
        <p>Bs As llega por primera ves a Argentina. Un evento para compartir con<br> nuestra  el conocimiento y experencia de los expertos que <br> están creando el futuro de Internet, Ven a conocer a miembros del <br> evento, a otros estudiantes de Codo a Codo y los oradores de primer<br> nivel que tenemos para ti. Te esperamos!</p>
        <button type="button" class="btn btn-outline-secondary text-light">Quiero ser orador</button>
        <button type="button" class="btn btn-success">Comprar tickets</button>
      </div>
    </div>
    <div class="carousel-item">
      <img src="./image/ba2.jpg" class="d-block w-100" alt="Imagen de Bs As 2">
      <div class="carousel-caption d-none d-md-block">
        <h2>Conf Bs As</h2>
        <p>Bs As llega por primera ves a Argentina. Un evento para compartir con<br> nuestra  el conocimiento y experencia de los expertos que <br> están creando el futuro de Internet, Ven a conocer a miembros del <br> evento, a otros estudiantes de Codo a Codo y los oradores de primer<br> nivel que tenemos para ti. Te esperamos!</p>
        <button type="button" class="btn btn-outline-secondary text-light">Quiero ser orador</button>
        <a class="btn btn-success "href="./">Comprar tickets</a>
      </div>
    </div>
    <div class="carousel-item">
      <img src="./image/ba3.jpg" class="d-block w-100" alt="Imagen de bs As 3">
      <div class="carousel-caption d-none d-md-block">
        <h2>Conf Bs As</h2>
        <p>Bs As llega por primera ves a Argentina. Un evento para compartir con<br> nuestra  el conocimiento y experencia de los expertos que <br> están creando el futuro de Internet, Ven a conocer a miembros del <br> evento, a otros estudiantes de Codo a Codo y los oradores de primer<br> nivel que tenemos para ti. Te esperamos!</p>
        <button type="button" class="btn btn-outline-secondary text-light">Quiero ser orador</button>
        <button type="button" class="btn btn-success">Comprar tickets</button>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-target="#carouselExampleCaptions" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-target="#carouselExampleCaptions" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </button>
</div>

<section class="textoCarrusel">
  <h2>Conf Bs As</h2>
  <p>Bs As llega por primera ves a Argentina. Un evento para compartir con nuestra comunodad el conocimiento y experencia de los expertos que están creando el futuro de Internet, Ven a conocer a miembros del evento, a otros estudiantes de Codo a Codo y los oradores de primer nivel que tenemos para ti. Te esperamos!</p>
  <button type="button" class="btn btn-outline-secondary text-dark mb-2">Quiero ser orador</button>
  <button type="button" class="btn btn-success ">Comprar tickets</button>
</section>
 <%
    if(session.getAttribute("email") != null){

    %>
        <section class="text-center mb-4 mt-4">
            <h1>Hola <span class="badge bg-secondary btn-log-reg"><%= session.getAttribute("nombre") %></span></h1>
        </section>
    <%
    }
    %>

      <section class="titulo d-flex flex-lg-column flex-column p-3 pl-5 pr-5">
          <h5 class="primerLinea d-flex justify-content-center">CONOCE A LOS</h5>
          <h1 class="segundanea d-flex justify-content-center">ORADORES</h1>
      </section>
       <div class="tarjetasRostros" id="tarjetasRostros">
        <div class="card-deck">
          <div class="card">
            <img src="./image/steve.jpg" class="card-img-top" alt="Imagen de Steve Jobs">
            <div class="card-body">
              <span class="badge badge-warning">JavaScript</span>
              <span class="badge badge-info">React</span>
              <h5 class="card-title">Steve Jobs</h5>
              <p class="card-text">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Voluptatibus molestiae laboriosam animi facere mollitia! Quam quaerat laboriosam ducimus tenetur perspiciatis corporis, recusandae dolorum delectus. Perspiciatis veritatis nobis facilis placeat maiores.</p>

            </div>
          </div>
          <div class="card">
            <img src="./image/bill.jpg" class="card-img-top" alt="Imagen de Bill Gates">
            <div class="card-body">
              <span class="badge badge-warning">JavaScript</span>
              <span class="badge badge-info">React</span>
              <h5 class="card-title mx-auto">Bill Gates</h5>
              <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptas, vitae nostrum! Consectetur autem, voluptates perspiciatis tempore dignissimos ipsam sunt ea explicabo magnam voluptatibus numquam ullam commodi at neque consequuntur repellat!</p>

            </div>
          </div>
          <div class="card">
            <img src="./image/ada.jpeg" class="card-img-top" alt="Imagen de Ada Lovelace">
            <div class="card-body">
              <span class="badge badge-secondary">Negosios</span>
              <span class="badge badge-danger">Startups</span>
              <h5 class="card-title">Ada Lovelace</h5>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Repudiandae asperiores obcaecati, nobis perferendis, hic necessitatibus beatae similique, animi odit tempore itaque veniam velit cupiditate! Nihil at excepturi ad praesentium eum.</p>

            </div>
          </div>
        </div>
      </div>

      <div class="tarjeta1 mt-5">
     <div class=" card-body d-flex justify-content-around mt-5">
       <div class="card mb-1" >
            <img src="./image/honolulu.jpg" class="width img-fluid" width="auto" alt="Imagen de honolulu">

         </div>
          <div class="card mb-2 bg-dark text-light" style="max-width: 50%">
              <div class="card-body">
              <h5 class="card-title">Bs As-Octubre</h5>
              <p class="card-text">Buenos Aires es la provincia y localidad màs grande del estado de Argentina, en los Etados Unidos. Honolulu es la màs sureña de entre las principales ciudades estadounidenses. Aunque el nombre de Honolulu se refiere al àrea urbana en la costa sureste de la isla Oahu. la ciudad y el condado de honolulu han formado una ciudad-condado consolidada que cubre toda la ciudad (aproximadamenye 600 km² de superficie).</p>
              <button type="button" class="btn btn-dark border-light">
                Conosè màs
                <span class="sr-only">unread messages</span>
              </button>
              </div>
          </div>
      </div>
    </div>
      <div class="tarjeta2">
      <div class="card-body  d-flex justify-content-around mt-5">
        <div class="row no-gutters">
          <div class="col-md-4">
            <img src="./image/honolulu.jpg" class="width img-fluid" alt="Inmaen de Honolulu">
          </div>
          <div class="col-md-8 bg-dark text-light">
            <div class="card-body">
              <h5 class="card-title">Bs As-Octubre</h5>
              <p class="card-text">Buenos Aires es la provincia y localidad màs grande del estado de Argentina, en los Etados Unidos. Honolulu es la màs sureña de entre las principales ciudades estadounidenses. Aunque el nombre de Honolulu se refiere al àrea urbana en la costa sureste de la isla Oahu. la ciudad y el condado de honolulu han formado una ciudad-condado consolidada que cubre toda la ciudad (aproximadamenye 600 km² de superficie).</p>
              <button type="button" class="btn btn-dark border-light">
                Conosè màs
                <span class="sr-only">unread messages</span>
              </button>
            </div>
          </div>
        </div>
      </div>
    </div>


    <form class="form d-flex flex-column align-items-center">
      <div class="tituloForm d-flex flex-column align-items-center">
      <p>CONVIÉRTETE EN UN</p>
      <h2>ORADOR</h2>
    </div>
      <p class="parrafoForm">Anótate como orador para dar una charla ignite. Cuéntanos de qué quieres hablar!</p>
      <div class="row">
        <div class="col">
          <input type="text" class="form-control" placeholder="nombre">
        </div>
        <div class="col">
          <input type="text" class="form-control" placeholder="apellido">
        </div>
      </div>
      <div class="form-group w-75 pt-4">

        <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" placeholder="Sobre qué quieres hablar?"></textarea>
        <p>Recuerda incluir un titulo para tu charla</p>
      </div>
      <button type="button" class="btn btn-success btn-lg btn-block">Enviar</button>
    </form>
    </main>


    <footer class="foot pt-3 ">

      <section class="navegacionFooter">

          <nav class="barra2" id="barra2">

              <ul class="nav-listFooter">
                  <li class="linkFooter"><a  href="">Preguntas <br> frecuentes</a></li>
                  <li class="linkFooter"><a href="">Contáctanos</a></li>
                  <li class="linkFooter"><a href="">Prensa</a></li>
                  <li class="linkFooter"><a href="">Conferencias</a></li>
                  <li class="linkFooter"><a href="">Términos y <br>condiciones</a></li>
                  <li class="linkFooter"><a href="">Privacidad</a></li>
                  <li class="linkFooter"><a href="">Esudiantes</a></li>
              </ul>
          </nav>
      </section>


    </footer>
    <!--<script src="./bootstraps/bootstrap-4.6.2-dist/js/bootstrap.min.js"></script> -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>


</body>
</html>