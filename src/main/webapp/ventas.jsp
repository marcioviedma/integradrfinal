<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    <link rel="stylesheet" href="css/styles.css">
    <title>Venta de tickes</title>
</head>
<body>

    <header>
        <nav class="navbar navbar-expand-lg navbar-light ">
            <section>
            <img class="logo" src="image/codoacodo.png" height="50rem" alt="imagen del logo de codo a codo">
              <a class="navbar-brand text-light" href="../index.html">Conf Bs As</a>
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
                    <a class="mio" href="">Los oradores</a>
                  </li>
                  <li class="nav-item">
                    <a class="mio" href="#">El lugar y la fecha</a>
                  </li>
                  <li class="nav-item">
                    <a class="mio" href="#">Conviertete en orador</a>
                  </li>
                  <li class="nav-item">
                    <a  class="nav-link text-success" href="#">Comprar tickets</a>
                  </li>
                </section>
                 </ul>
              </div>
            </nav>
  
    </header>

    
    <main>

<section class="promos " style=" display: flex; justify-content: center;">

        <div class="card border-primary mb-3 mt-5 mr-2 text-center" style="max-width: 18rem;">
            <div class="card-body text-dark">
              <h2 class="card-title">Estudiante</h2>
              <p class="card-text">Tienen un descuento</p>
              <h5>80%</h5>
              <p class="card-text">*presentar documentación</p>
            </div>
          </div>
          <div class="card border-info mb-3 mt-5 text-center" style="max-width: 18rem;">
            <div class="card-body text-dark">
              <h2 class="card-title">Trainee</h2>
              <p class="card-text">Tienen un descuento</p>
              <h5">50%</h5>
              <p class="card-text">*presentar documentación</p>
            </div>
          </div>
          <div class="card border-warning mb-3 mt-5 ml-2 text-center" style="max-width: 18rem;">
            <div class="card-body text-dark">
              <h2 class="card-title">Junior</h2>
              <p class="card-text">Tiene descuento</p>
              <h5>15%</h5>
              <p class="card-text">*presentar documentación</p>
            </div>
          </div>    



</section>         
          <p style="display: flex; justify-content: center;">VENTA</p>
          <h2 style="display: flex; justify-content: center;">VALOR DE TICKET $200</h2>

          <form id="form">
            <div style="display:flex;width: 58vw; margin: auto;">
              <div class="col ">
                <input type="text" id="nombre" class="form-control" placeholder="Nombre" required>
              </div>
              <div class="col">
                <input type="text" id="apellido" class="form-control" placeholder="Apellido" required>
              </div>
            </div>
            <div class=" mt-3 m-auto w-5" style="display: flex; width: 70vw; justify-content: center;">
                <div class="col-sm-10 pt-4 ">
                  <input type="mail" class="form-control" id="mail" placeholder="Correo" required>
                </div>
            </div>
            <div style="display: flex; justify-content: center;">
                <div class="col-md-6 mb-3 " style="display: flex;flex-direction: column;margin-right: -15vw;">
                    <label for="validationDefault03" >Cantidad</label>
                    <input type="number" class="form-control" id="cantidad" required style="display: flex; width: 30vw;">
                </div>
                <div class="col-md-3 mb-3">
                    <label for="validationDefault04">Categoria</label>
                    <select class="custom-select" id="categoria" required>
                    <option selected disabled value="">Selecione</option>
                    <option value="1">Estudiante</option>
                    <option value="2">Trainee</option>
                    <option value="3">Junior</option>
                </select>
                </div>
            </div> 
          <!--   <div class="total">
            <input  class="total" style=" background-color: rgb(188, 223, 235);" type="text" 
            id="total"
            placeholder="Total a pagar: $" disabled>
          </div> -->

          <div class="alert alert-primary mt-2 mb-4" style="display: flex; width: 40vw; margin-left: 29vw;" role="alert">
            Total a pagar: $ <span id="total" class="align-middle"></span>
        </div>
            <div class="btnForm" style="display: flex;" >
                   <input class="btn btn-success mt-4" type="reset"  id="btnBorrar" value="Borrar">
                   <button class="btn btn-success mt-4" type="button" id="btnResumen">Resumen</button>   
            </div>

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
<script src="js/scritp.js"></script>
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>


</body>
</html>