<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    <link rel="stylesheet" href="css/styles.css">
    <title>Inicio de sesiòn</title>
</head>

<body>

    <header>
        <nav class="navbar navbar-expand-lg navbar-light ">
          <section>
          <img class="logo" src="image/codoacodo.png" height="50rem" alt="imagen del logo de codo a codo">
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
                  <a class="mio" href="#">Conviertete en orador</a>
                </li>
                <li class="nav-item">
                  <a  class="nav-link text-success" href="./pages/ventas.html" target="_blank">Comprar tickets</a>
                </li>
              </section>
               </ul>
            </div>
          </nav>
    
    </header>
    
    <section class="container" id="form-orador">
        <div class="row justify-content-center">
            <div class="col-lg-8 col-xl-7">
                <div class="container d-flex justify-content-center">
                   
                    <h1 style="color: rgb(11, 6, 6); margin-top: auto; margin-bottom: 50px ;">Iniciar Sesión</h1>
                </div>
                <form action="login" method="post">
    
                    <div class="row " >
                        <div class="col  mb-3">
                            <input type="email" class="form-control" placeholder="Email" aria-label="Email" name="email" required>
                        </div>
                        <div class="col mb-3">
                            <input type="password" class="form-control" placeholder="Contraseña" name="password" aria-label="Password" required>
                        </div>
                    </div>
                    <div class="row ">
                        <div class="col mb-3">
                            <div class="d-flex justify-content-center">
                                <button type="submit" class="btn btn-success btn-form">Iniciar Sesión</button>
                            </div>
                        </div>
                    </div>
                </form>
                <div class="text-center">
                    <p style="color: rgb(13, 7, 7)">Ó</p>
                </div>
                <form class="container" action="register.jsp">
                    <article class="text-center mt-4">
                        <input type="submit" class="btn btn-success btn-form" value="Registrarse">
                    </article>
                </form>
    
            </div>
        </div>
    </section>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
    </body>
</html>
