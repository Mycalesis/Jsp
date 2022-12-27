<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bienvenidos a codo a codo tours</title>
</head>
<body>
<body>

    
        <div class="container-fluid">
        <header class="d-flex justify-content-center py-2 mb">
            <a href="/" class="d-flex align-items-center mb-0 mb-md-0 me-md-5 text-dark text-decoration-none">
                <svg class="bi me-2" width="40" height="32">
                    <use xlink:href="#bootstrap" />
                </svg>
                <span class="fs-4">
                    <img src="imagenes/logo-codoycodo.png" id="logo">
    
                    <p>Conf Bs As</p>
                </span>
            </a>
            <nav class="navbar navbar-expand-xl navbar-dark" aria-label="Sixth navbar example">
                <div class="container-fluid">
                  <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarsExample06" aria-controls="navbarsExample06" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                  </button>
            
                  <div class="collapse navbar-collapse" id="navbarsExample06">
                    <ul class="navbar-nav nav me-auto mb-2 mb-xl-0">
                        <li class="nav-item"><a href="#" class="nav-link active" aria-current="page">La conferencia</a></li>
                        <li class="nav-item"><a href="#" class="nav-link" id="gray">Los oradores</a></li>
                        <li class="nav-item"><a href="#" class="nav-link" id="gray">El lugar y la fecha</a></li>
                        <li class="nav-item"><a href="#" class="nav-link" id="gray">Conviertete en orador</a></li>
                        <li class="nav-item"><a href="Paginas/Comprar_tickets.html" class="nav-link" id="green">Comprar tickets</a></li>
                    </ul>
                  </div>
                </div>
              </nav>
        </header>
        </div>
    <main>
        <section id="section1">
        <div class="container-fluid">
    
            <div class="row">
             <img src="imagenes/hawaii.jpg" class="banner img-fluid">
                <div class="text-box">
                    <div class="row-3">
                        
                        <h1>Conf Bs As</h1>
    
                    </div>
    
                    <div class="row-3">
                        <p class="parrafo_1">
                            Bs As llega por primera vez a Argentina. Un evento para compartir con <br>
                            nuestra comunidad el conocimiento y experiencia de los expertos que <br>
                            est�n creando el futuro de Internet. Ven a conocer a miembros del <br>
                            evento, a otros estudiantes de Codo a Codo y los oradores de primer <br>
                            nivel que tenemos para ti. Te esperamos!
                        </p>
                    </div>
                    <div class="col-1 espacio_2">
                        <!--space-->
                    </div>
                    <div class="row-3">
                        <div class="d-grid gap-2 d-md-block">
                            <button type="button" class="btn btn-primary ra" data-bs-toggle="button">Quiero ser
                                orador</button>
                                <button type="button" class="btn btn-primary re" data-bs-toggle="button" onclick="window.location.href= 'Paginas/Comprar_tickets.html';" > Comprar
                                tickets</button>
                        </div>
                    </div>
    
                </div>
            </img>
            </div>
    
    
        </div>
        </section>


     <section id="seccion-2">
        <div class="container cajitas">
            <div class="row text-center">
                <div class="col">
                    
                        <h4 id="conoce">
                            CONOCE A LOS
                        </h4>
                        <h2 id="ORADORES">
                            ORADORES
                        </h2>
                    
                </div>
            </div>
            <p class="text-center">
                <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                    <div class="col">
                        <div class="card">
                            <img src="imagenes/steve.jpg" class="card-img-top" alt="Jobs">
                            <div class="card-body">
                                <div class="botonespeque�os">
                                    <a href="#" class="btn btn-secundary one">Javascript</a>
                                    <div class="separacion"></div>
                                    <a href="#" class="btn btn-secundary two">React</a>
                                </div>
                              
                              <h5 class="card-title">Steve Jobs</h5>
                              <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Modi placeat repellendus voluptatum enim quasi aperiam sint dignissimos vel eligendi commodi? Nam, officiis. Fuga beatae perspiciatis laboriosam quod nobis magnam autem! </p>
                              
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="imagenes/bill.jpg " class="card-img-top" alt="Billgates">   
                            <div class="card-body">
                              <div class="botonespeque�os">
                                <a href="#" class="btn btn-secundary one">Javascript</a>
                                <div class="separacion"></div>
                                <a href="#" class="btn btn-secundary two">React</a>
                              </div>
                              <h5 class="card-title">Bill Gates</h5>
                              <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate laboriosam aliquam harum ullam quis autem eius velit, molestiae, in nisi, inventore ut. Nihil cumque beatae perspiciatis optio, commodi fuga neque.</p>
                              
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="imagenes/ada.jpeg" class="card-img-top" alt="Lovelace">
                            <div class="card-body">
                                <div class="botonespeque�os">
                                    <a href="#" class="btn btn-secundary three">Negocios</a>
                                    <div class="separacion"></div>
                                    <a href="#" class="btn btn-secundary four">Startup</a>
                                  </div>
                              <h5 class="card-title">Ada Lovelace</h5>
                              <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Atque quibusdam aliquam pariatur error, id earum iste praesentium corporis velit qui rem exercitationem sint sapiente veritatis eaque illo placeat molestias. Cumque.</p>
                            </div>
                        </div>
                    </div>  
                </div>
            </p>
            

        </div>
            <!--Cajitas-->
            
        </div>
     </section>

     <section id="seccion3">
        <div class="card mb">
            <div class="row g-0">
              <div class="col-md-6 izquierdo">
                <img src="imagenes/honolulu.jpg" class="img-fluid rounded-start" alt="playita">
              </div>
              <div class="col-md-6 derecho">
                <div class="separacion">
                    <div class="col-6 white"></div>
                </div>
                <div class="card-body">
                  <h5 class="card-title segunda">Bs As - Octubre</h5>
                  <p class="card-text segunda">Buenos Aires es la provincia y localidad m�s grande del estado de Argentina, en los Estados Unidos. Honolulu es la <br>
                 m�s sure�ade entre las principales ciudades estadounidenses. Aunque el nombre de Honolulu se refiere al �rea <br>
                 urbana en la costa sureste de la isla de Oahu, la ciudad y el condado de Honolulu han formado una ciudad-<br>
                 condado consolidada que cubre toda la ciudad (aproximadamente 600 km� de superficie )</p>
                  <button type="button" class="btn btn-primary ra" data-bs-toggle="button">Conoce m�s</button>
                </div>
              </div>
            </div>
          </div>
     </section>

 


    


     <section id="seccion4">
        <div class="row text-center">
            <div class="col conviertete">
                
                    <h4 id="conoce">
                        CONVI�RTETE EN UN
                    </h4>
                    <h2 id="ORADORES">
                        ORADOR
                    </h2>
                    <h4 id="conoce">
                        An�tate como orador para dar una <u>charla ignite</u>. Cu�ntanos de que quieres hablar!
                    </h4>
                    <div class="container-fluid formulario">
                        <div class="row g-2">
                            
                                <input class="form-control form-control-sm" type="text" placeholder="Nombre">
                            
                            
                                <input class="form-control form-control-sm" type="text" placeholder="Apellido">
                            
                        </div>
                        <div class="row g-2">
                                <textarea class="form-control formulariogrande" id="exampleFormControlTextarea1" placeholder="Sobre qu� quieres hablar?" rows="3"></textarea>
                                <p class="piedearea">Recuerda incluir un t�tulo para tu charla</p>
                        </div>
                        <div class="row g-2">
                                <button type="button" class="btn btn-primary sending" data-bs-toggle="button">Enviar</button>
                        </div>
                    </div>
                    
                    
            </div>
        </div>
     </section>

    </main>
    <footer class="footer mt-auto">
        <div class="container">
            <ul class="nav navi">
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="#">Preguntas <br> frecuentes</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Cont�ctanos</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Prensa</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Conferencias</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">T�rminos y <br> condiciones</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Privacidad</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Estudiantes</a>
                  </li>
              </ul>
        </div>
            
        
        
      </footer>
    
</body>
</html>