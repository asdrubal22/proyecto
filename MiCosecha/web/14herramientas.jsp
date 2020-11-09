<%-- 
    Document   : Principal
    Created on : 16/10/2020, 11:19:01 AM
    Author     : Asdrubal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page session="true" %>
<%
    response.setHeader("Pragma", "no-cache");
    response.addHeader("Cache-control", "must-revalidate");
    response.addHeader("Cache-control", "no-cache");
    response.addHeader("Cache-control", "no-store");
    response.setDateHeader("Expires", 0);

    try {
        if (session.getAttribute("usuario") == null) {
            request.getRequestDispatcher("errosC.jsp").forward(request, response);
        }
    } catch (Exception e) {
        request.getRequestDispatcher("errosC.jsp").forward(request, response);

    }

%>
<html lang="en">
    <!-- Basic -->

    <head>

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">

        <!-- Mobile Metas -->
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Site Metas -->
        <title>MiCosecha</title>
        <meta name="keywords" content="">
        <meta name="description" content="">
        <meta name="author" content="">

        <!-- Site Icons -->
        <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
        <link rel="apple-touch-icon" href="images/apple-touch-icon.png">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <!-- Site CSS -->
        <link rel="stylesheet" href="css/style.css">
        <!-- Responsive CSS -->
        <link rel="stylesheet" href="css/responsive.css">
        <!-- Custom CSS -->
        <link rel="stylesheet" href="css/custom.css">

        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>

    <body>







        <!-- Start Main Top -->
        <div class="pos-f-t">

            <nav class="navbar navbar-dark bg-dark">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarToggleExternalContent" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>Cerrar Sesion
                </button>
            </nav>
            <div class="collapse" id="navbarToggleExternalContent">
                <div class="bg-dark p-4">
                    <div calss="dropdown">

                        <div class="dropdown text-center">
                            <a><img src="images/user.png" heigth="80" width="80"></a><br>
                            <a style="color: whitesmoke"><% out.print(session.getAttribute("usuario")); %></a><br>
                            <a style="color: whitesmoke">Correo</a><br>
                            <div class="dropdown-divider"></div>
                            <a style="color: whitesmoke" href="Controladorsalir" class="dropdown-item">Salir</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- End Main Top -->

        <!-- Start Main Top -->
        <header class="main-header">
            <!-- Start Navigation -->
            <nav class="navbar navbar-expand-lg navbar-light bg-light navbar-default bootsnav">
                <div class="container">
                    <!-- Start Header Navigation -->

                    <!-- End Header Navigation -->

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="navbar-menu">
                        <ul class="nav navbar-nav ml-auto" data-in="fadeInDown" data-out="fadeOutUp">
                            <li class="nav-item "><a class="nav-link" href="13ubicacion.jsp">Ubicacion</a></li>
                            <li class="nav-item active"><a class="nav-link" href="14herramientas.jsp">Herramientas</a></li>
                            <li class="nav-item "><a class="nav-link" href="15recipientes.jsp">Recipientes</a></li>
                            <li class="nav-item "><a class="nav-link" href="16sustrato.jsp">Sustratos y abonos</a></li>
                            <li class="nav-item"><a class="nav-link" href="17cama.jsp">cama de cultivo y huerto</a></li>
                            <li class="nav-item"><a class="nav-link" href="18Que.jsp">¿Qué puedo plantar?</a></li>
                            <li class="nav-item"><a class="nav-link" href="PrincipalV.jsp">Atras</a></li>

                        </ul>
                    </div>

                </div>

            </nav>
            <!-- End Navigation -->
        </header>

        <!-- Start Slider -->
        <div id="slides-shop" class="cover-slides">
            <ul class="slides-container">
                <li class="text-center">
                    <img src="images/logo.png" alt="">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <h1 class="m-b-20"><strong><% out.print(session.getAttribute("usuario")); %> Aca te ayudaremos con<br> Tu Cosecha</strong></h1>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="text-center">
                    <img src="images/herramienta1.jpg" alt="">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <h1 class="m-b-20"><strong>horquilla de mango corto</strong></h1>


                            </div>
                        </div>
                    </div>
                </li>
                <li class="text-center">
                    <img src="images/herramienta2.jpg" alt="">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <h1 class="m-b-20"><strong>Pala ancha terminada en punta de mango corto</strong></h1>


                            </div>
                        </div>
                    </div>
                </li>
                <li class="text-center">
                    <img src="images/herramienta3.jpg" alt="">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <h1 class="m-b-20"><strong>Trasplantador de mango corto</strong></h1>


                            </div>
                        </div>
                    </div>
                </li>

                <li class="text-center">
                    <img src="images/herramienta4.jpg" alt="">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <h1 class="m-b-20"><strong>Rastrillo</strong></h1>


                            </div>
                        </div>
                    </div>
                </li>

                <li class="text-center">
                    <img src="images/herramienta5.jpg" alt="">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <h1 class="m-b-20"><strong>Regadera</strong></h1>


                            </div>
                        </div>
                    </div>
                </li>

            </ul>
            <div class="slides-navigation">
                <a href="#" class="next"><i class="fa fa-angle-right" aria-hidden="true"></i></a>
                <a href="#" class="prev"><i class="fa fa-angle-left" aria-hidden="true"></i></a>
            </div>
        </div>
        <!-- End Slider -->

        <div class="instagram-box">
            <div class="main-instagram owl-carousel owl-theme">
                <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores/Herramientas/ima8.jpg" alt="" />

                    </div>

                </div>
                
                

                <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores\Herramientas/ima1.jpg" alt="" />

                    </div>

                </div>
                <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores\Herramientas/ima2.jpg" alt="" />

                    </div>

                </div>
                <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores\Herramientas/ima3.jpg" alt="" />

                    </div>

                </div>
                <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores\Herramientas/ima4.jpg" alt="" />

                    </div>

                </div>
               
                 <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores/Herramientas/ima6.jpg" alt="" />

                    </div>

                </div>
                <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores/Herramientas/ima7.jpg" alt="" />

                    </div>

                </div>
                
                
                
                
                
                
                
            </div>
        </div>
        <!-- End Instagram Feed  -->


       <!-- Start Footer  -->
        <footer>
            <div class="footer-main">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-4 col-md-12 col-sm-12">
                            <div class="footer-widget">
                                <h4>Sobre AppWeb</h4>
                                <p>Vendedor</p> 
                                <p>Aca podran los cosechadores ver a consejos, ayudas, y a publicar sus productos para intercambio o venta.</p> 							
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-12 col-sm-12">
                            <div class="footer-link">
                                <h4>Información</h4>
                                <ul>
                                    <li><a href="sobreN.jsp">Sobre Nosotros</a></li>
                                    <li><a href="#">Servicio al cliente</a></li>
                                    <li><a href="terminosYCondiciones.jsp">Terminos &amp; Condiciones</a></li>
                                    <li><a href="politicaDePrivacidad.jsp">Politica de privacidad</a></li>
                                    <li><a href="Metodologia.jsp">información de entrega</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-12 col-sm-12">
                            <div class="footer-link-contact">
                                <h4>Contactanos</h4>
                                <ul>
                                    <li>
                                        <p><i class="fas fa-map-marker-alt"></i>Ciudad: Medellin <br>Politecnico Jaime Isaza Cadavid,<br> Carrera 48 No. 7 – 151 | El Poblado </p>
                                    </li>
                                    <li>
                                        <p><i class="fas fa-phone-square"></i>Phone: <a href="tel:+1-888705770">Mariana o henry</a></p>
                                    </li>
                                    <li>
                                        <p><i class="fas fa-envelope"></i>Correo: <a href="mailto:contactinfo@gmail.com">Nosfaltaeste@gmail.com</a></p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- End Footer  -->

        <!-- Start copyright  -->
        <div class="footer-copyright">
            <p class="footer-company">All Rights Reserved. &copy; 2020 <a href="PrincipalV.jsp">MiCosecha</a> Design By : 
            </p>
        </div>
        <!-- End copyright  -->

        <a href="#" id="back-to-top" title="Back to top" style="display: none;">&uarr;</a>

        <!-- ALL JS FILES -->
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <!-- ALL PLUGINS -->
        <script src="js/jquery.superslides.min.js"></script>
        <script src="js/bootstrap-select.js"></script>
        <script src="js/inewsticker.js"></script>
        <script src="js/bootsnav.js."></script>
        <script src="js/images-loded.min.js"></script>
        <script src="js/isotope.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/baguetteBox.min.js"></script>
        <script src="js/form-validator.min.js"></script>
        <script src="js/contact-form-script.js"></script>
        <script src="js/custom.js"></script>

        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
    </body>

</html>
