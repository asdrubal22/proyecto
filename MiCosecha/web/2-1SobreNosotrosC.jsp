<%-- 
    Document   : abou
    Created on : 3/10/2020, 01:54:41 PM
    Author     : Asdrubal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page session="true" %>
<%
    response.setHeader("Pragma", "no-cache");
    response.addHeader("Cache-control","must-revalidate");
    response.addHeader("Cache-control", "no-cache");
    response.addHeader("Cache-control", "no-store");
    response.setDateHeader("Expires", 0);
    
    try{
    if(session.getAttribute("usuario")==null){
        request.getRequestDispatcher("errosC.jsp").forward(request, response);
    }
    }catch(Exception e){
      request.getRequestDispatcher("errosC.jsp").forward(request, response);

    }

%>

<html lang="en">
    <!-- Basic -->

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">

        <!-- Mobile Metas -->
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Site Metas -->
        <title>Sobre Nosotros</title>
        <meta name="keywords" content="">
        <meta name="description" content="">
        <meta name="author" content="">

        <!-- Site Icons -->
        <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">


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
                    <div class="navbar-header">
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-menu" aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
                            <i class="fa fa-bars"></i>
                        </button>
                        <a class="navbar-brand" href="PrincipalC.jsp"><img src="images/logo.png" class="logo"  width="300" height="150"></a>
                    </div>
                    <!-- End Header Navigation -->

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="navbar-menu">
                        <ul class="nav navbar-nav ml-auto" data-in="fadeInDown" data-out="fadeOutUp">
                            <li class="nav-item "><a class="nav-link" href="PrincipalC.jsp">Inicio</a></li>
                            <li class="nav-item active"><a class="nav-link" href="2-1SobreNosotrosC.jsp">Sobre Nosotros</a></li>
                            <li class="dropdown">
                                <a href="#" class="nav-link dropdown-toggle arrow" data-toggle="dropdown">Tienda</a>
                                <ul class="dropdown-menu">
                                    <li><a href=".jsp">Cultivos</a></li>

                                    <li><a href=".jsp">Cartera</a></li>

                                    <li><a href=".jsp">Mi Cuenta</a></li>
                                    <li><a href=".jsp">Encargos</a></li>
                                </ul>
                            </li>
                            <li class="nav-item"><a class="nav-link" href="gallery.jsp">Galeria</a></li>

                        </ul>
                    </div>

                </div>



                </div>

            </nav>
            <!-- End Navigation -->
        </header>
        <!-- End Main Top -->


        <!-- Start All Title Box -->
        <div class="all-title-box">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <h2>Sobre Nosotros</h2>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="Principal.jsp">Inicio</a></li>
                            <li class="breadcrumb-item active">Acerca de</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- End All Title Box -->

        <!-- Start About Page  -->
        <div class="about-box-main">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="banner-frame">
                            <video class="img-fluid" src="Video/compradores.mp4" autoplay loop muted></video>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <h2 class="noo-sh-title-top">Somos <span>Compradores</span></h2>
                        
                        <p><strong>
                        1. La población mundial aumenta por lo que crece la carga sobre la necesidad de abastecer a la población y tu haces parte de la solución.<br>
                        2. Existen millones de toneladas de alimentos que se desperdician en el mundo cada año debido a una mala gestión, y tu estas aprovechando todo lo que hay.<br>
                        3. Potenciarás y apoyaras la agricultura local.<br>
                        4. Obtendrás frutas y verduras frescas.<br>
                        5. Ahorrarás dinero.<br>
                        6. Eres parte de la solucion de la crisis que se vive.<br>
                        7. Das más valor a lo que comes.<br>
                        8. Aprenderás a reciclar de verdad para poder apoyar al agricultor.<br>
                        </strong></p>
                        
                    </div>
                </div>
                <div class="row my-4">
                    <div class="col-12">
                        <h2 class="noo-sh-title">Nuestro Equipo Es: </h2>
                    </div>
                    <div class="col-sm-6 col-lg-3">
                        <div class="hover-team">
                            <div class="our-team"> <img src="images/perfilComprador1.jpg" alt="" />
                                <div class="team-content">
                                    <h3 class="title"></h3><% out.print(session.getAttribute("usuario")); %> <span class="post">Web Developer</span> </div>
                                <ul class="social">
                                    <li>
                                        <a href="#" class="fab fa-facebook"></a>
                                    </li>
                                    <li>
                                        <a href="#" class="fab fa-twitter"></a>
                                    </li>
                                    <li>
                                        <a href="#" class="fab fa-google-plus"></a>
                                    </li>
                                    <li>
                                        <a href="#" class="fab fa-youtube"></a>
                                    </li>
                                </ul>
                                <div class="icon"> <i class="fa fa-plus" aria-hidden="true"></i> </div>
                            </div>
                            <div class="team-description">
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent urna diam, maximus ut ullamcorper quis, placerat id eros. Duis semper justo sed condimentum rutrum. Nunc tristique purus turpis. Maecenas vulputate. </p>
                            </div>
                            <hr class="my-0"> </div>
                    </div>
                    <div class="col-sm-6 col-lg-3">
                        <div class="hover-team">
                            <div class="our-team"> <img src="images/perfilComprador2.jpg" alt="" />
                                <div class="team-content">
                                    <h3 class="title">Mariana Munera Marín</h3> <span class="post">Web Developer</span> </div>
                                <ul class="social">
                                    <li>
                                        <a href="#" class="fab fa-facebook"></a>
                                    </li>
                                    <li>
                                        <a href="#" class="fab fa-twitter"></a>
                                    </li>
                                    <li>
                                        <a href="#" class="fab fa-google-plus"></a>
                                    </li>
                                    <li>
                                        <a href="#" class="fab fa-youtube"></a>
                                    </li>
                                </ul>
                                <div class="icon"> <i class="fa fa-plus" aria-hidden="true"></i> </div>
                            </div>
                            <div class="team-description">
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent urna diam, maximus ut ullamcorper quis, placerat id eros. Duis semper justo sed condimentum rutrum. Nunc tristique purus turpis. Maecenas vulputate. </p>
                            </div>
                            <hr class="my-0"> </div>
                    </div>
                    <div class="col-sm-6 col-lg-3">
                        <div class="hover-team">
                            <div class="our-team"> <img src="images/perfilComprador6.jpg" alt="" />
                                <div class="team-content">
                                    <h3 class="title">Henry Rodriguez </h3> <span class="post">Web Developer</span> </div>
                                <ul class="social">
                                    <li>
                                        <a href="#" class="fab fa-facebook"></a>
                                    </li>
                                    <li>
                                        <a href="#" class="fab fa-twitter"></a>
                                    </li>
                                    <li>
                                        <a href="#" class="fab fa-google-plus"></a>
                                    </li>
                                    <li>
                                        <a href="#" class="fab fa-youtube"></a>
                                    </li>
                                </ul>
                                <div class="icon"> <i class="fa fa-plus" aria-hidden="true"></i> </div>
                            </div>
                            <div class="team-description">
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent urna diam, maximus ut ullamcorper quis, placerat id eros. Duis semper justo sed condimentum rutrum. Nunc tristique purus turpis. Maecenas vulputate. </p>
                            </div>
                            <hr class="my-0"> </div>
                    </div>

                </div>
            </div>
        </div>
        <!-- End About Page -->

        <!-- Start Instagram Feed  -->
        <div class="instagram-box">
            <div class="main-instagram owl-carousel owl-theme">
                <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores/sobreno/ima1.jpg" alt="" />

                    </div>

                </div>
                <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores/sobreno/ima2.jpg" alt="" />

                    </div>

                </div>
                <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores/sobreno/ima3.jpg" alt="" />

                    </div>

                </div>
                 <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores/sobreno/ima4.jpg" alt="" />

                    </div>

                </div>
               <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores/sobreno/ima5.jpg" alt="" />

                    </div>

                </div>
               <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores/sobreno/ima6.jpg" alt="" />

                    </div>

                </div>
                 <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores/sobreno/ima7.jpg" alt="" />

                    </div>

                </div>
                <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores/sobreno/ima8.jpg" alt="" />

                    </div>

                </div>
                <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores/sobreno/ima9.jpg" alt="" />

                    </div>

                </div>
                 <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores/sobreno/ima10.jpg" alt="" />

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
            <p class="footer-company">All Rights Reserved. &copy; 2020 <a href="index.jsp.jsp">MiCosecha</a> Design By : 
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
    </body>

</html>
