<%-- 
    Document   : PrincipalV
    Created on : 28/10/2020, 10:04:46 AM
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
                    <div class="navbar-header">
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-menu" aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
                            <i class="fa fa-bars"></i>
                        </button>
                        <a class="navbar-brand" href="PrincipalV.jsp"><img src="images/logo.png" class="logo" width="300" height="150"></a>
                    </div>
                    <!-- End Header Navigation -->

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="navbar-menu">
                        <ul class="nav navbar-nav ml-auto" data-in="fadeInDown" data-out="fadeOutUp">
                            <li class="nav-item active"><a class="nav-link" href="PrincipalV.jsp">Inicio</a></li>
                            <li class="nav-item"><a class="nav-link" href="2-1-1SobreNosotrosV.jsp">Sobre Nosotros</a></li>
                            <li class="dropdown">
                                <a href="#" class="nav-link dropdown-toggle arrow" data-toggle="dropdown">Tienda</a>
                                <ul class="dropdown-menu">
                                    <li><a href=".jsp">Cultivos</a></li>
                                    <li><a href=".jsp">Cartera</a></li>
                                    <li><a href=".jsp">Mi Cuenta</a></li>
                                    <li><a href=".jsp">Encargos</a></li>
                                </ul>
                            </li>
                            <li class="nav-item"><a class="nav-link" href=".jsp">Galeria</a></li>

                        </ul>
                    </div>

                </div>

            </nav>
            <!-- End Navigation -->
        </header>
        <!-- End Main Top -->

        <!-- End Top Search -->

        <!-- Start Slider -->
        <div id="slides-shop" class="cover-slides">
            <ul class="slides-container">
                <li class="text-center">
                    <img src="images/g.jpg" alt="">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <h1 class="m-b-20"><strong><% out.print(session.getAttribute("usuario")); %> Bienvenid@ a<br> TuCosecha</strong></h1>
                                <p class="m-b-40">Observe cómo los usuarios experimentan su sitio web en tiempo real o vea<br> tendencias para ver cualquier cambio en el rendimiento a lo largo del tiempo.</p>
                                <p><a class="btn hvr-hover" href="#">Ingresar Alimentos</a></p>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="text-center">
                    <img src="images/ima3.jpg" alt="">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <h1 class="m-b-20"><strong><% out.print(session.getAttribute("usuario")); %> Bienvenid@ a<br> TuCosecha</strong></h1>
                                <p class="m-b-40">Observe cómo los usuarios experimentan su sitio web en tiempo real o vea<br> tendencias para ver cualquier cambio en el rendimiento a lo largo del tiempo.</p>
                                <p><a class="btn hvr-hover" href="#">Ingresar Alimentos</a></p>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="text-center">
                    <img src="images/sustrato10.jpg" alt="">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <h1 class="m-b-20"><strong><% out.print(session.getAttribute("usuario"));%> Bienvenid@ a<br> TuCosecha</strong></h1>
                                <p class="m-b-40">Observe cómo los usuarios experimentan su sitio web en tiempo real o vea<br> tendencias para ver cualquier cambio en el rendimiento a lo largo del tiempo.</p>
                                <p><a class="btn hvr-hover" href="#">Ingresar Alimentos</a></p>
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

        <!-- Start Categories  -->


        <div class="categories-shop">
            <div class="container">
                <div class="title-all text-center">
                    <h1>Estas en tus primeros pasos o ya eres un cosechador experto. De todas maneras esto te sirve. Uno nunca lo sabe todo</h1>
                </div>

                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                        <div class="shop-cat-box">
                            <img class="img-fluid" src="images/ubic2.jpg" alt="" />
                            <a class="btn hvr-hover" href="13ubicacion.jsp">Ubicacion</a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                        <div class="shop-cat-box">
                            <img class="img-fluid" src="images/herr2.jpg" alt="" />
                            <a class="btn hvr-hover" href="14herramientas.jsp">Herramientas</a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                        <div class="shop-cat-box">
                            <img class="img-fluid" src="images/canas8.jpg" alt="" />
                            <a class="btn hvr-hover" href="15recipientes.jsp">Recipientes</a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                        <div class="shop-cat-box">
                            <img class="img-fluid" src="images/sust.jpg" alt="" />
                            <a class="btn hvr-hover" href="16sustrato.jsp">Sustratos y abonos</a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                        <div class="shop-cat-box">
                            <img class="img-fluid" src="images/g.jpg" alt="" />
                            <a class="btn hvr-hover" href="17cama.jsp">cama de cultivo y Cómo regar el huerto</a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                        <div class="shop-cat-box">
                            <img class="img-fluid" src="images/sustrt.jpg" alt="" />
                            <a class="btn hvr-hover" href="18Que.jsp">¿Qué puedo plantar?</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- End Categories 

        <div class="box-add-products">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-12">
                        <div class="offer-box-products">
                            <img class="img-fluid" src="images/add-img-01.jpg"/>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12">
                        <div class="offer-box-products">
                            <img class="img-fluid" src="images/add-img-02.jpg"  />
                        </div>
                    </div>
                </div>
            </div>
        </div>
        -->
        <!-- Start Products  
        
        <div class="products-box">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="title-all text-center">
                            <h1>Frutas y Vegetales</h1>
                            <p>Tambien podes encontrar frutas cultivadas de nuestros vecinos.</p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="special-menu text-center">
                            <div class="button-group filter-button-group">
                                <button class="active" data-filter="*">Todas</button>
                                <button data-filter=".top-featured">Destacadas</button>
                                <button data-filter=".best-seller">Mejores Precios</button>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row special-list">
                    <div class="col-lg-3 col-md-6 special-grid best-seller">
                        <div class="products-single fix">
                            <div class="box-img-hover">
                                <div class="type-lb">
                                    <p class="sale">Vendido</p>
                                </div>
                                <img src="images/img-pro-01.jpg" class="img-fluid" alt="Image">
                                <div class="mask-icon">
                                    <ul>
                                        <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i class="fas fa-eye"></i></a></li>
                                        <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i class="fas fa-sync-alt"></i></a></li>
                                        <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i class="far fa-heart"></i></a></li>
                                    </ul>
                                    <a class="cart" href="#">Añadir a mi Encargo</a>
                                </div>
                            </div>
                            <div class="why-text">
                                <h4>Kilo de Zanahoria</h4>
                                <h5> $3.400</h5>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6 special-grid top-featured">
                        <div class="products-single fix">
                            <div class="box-img-hover">
                                <div class="type-lb">
                                    <p class="new">Nuevo</p>
                                </div>
                                <img src="images/img-pro-02.jpg" class="img-fluid" alt="Image">
                                <div class="mask-icon">
                                    <ul>
                                        <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i class="fas fa-eye"></i></a></li>
                                        <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i class="fas fa-sync-alt"></i></a></li>
                                        <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i class="far fa-heart"></i></a></li>
                                    </ul>
                                    <a class="cart" href="#">Añadir a mi Encargo</a>
                                </div>
                            </div>
                            <div class="why-text">
                                <h4>Kilo de Tomate</h4>
                                <h5> $2.000</h5>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6 special-grid top-featured">
                        <div class="products-single fix">
                            <div class="box-img-hover">
                                <div class="type-lb">
                                    <p class="sale">Vendido</p>
                                </div>
                                <img src="images/img-pro-03.jpg" class="img-fluid" alt="Image">
                                <div class="mask-icon">
                                    <ul>
                                        <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i class="fas fa-eye"></i></a></li>
                                        <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i class="fas fa-sync-alt"></i></a></li>
                                        <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i class="far fa-heart"></i></a></li>
                                    </ul>
                                    <a class="cart" href="#">Añadir a mi Encargo</a>
                                </div>
                            </div>
                            <div class="why-text">
                                <h4>Kilo de Uvas</h4>
                                <h5> $4.700</h5>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6 special-grid best-seller">
                        <div class="products-single fix">
                            <div class="box-img-hover">
                                <div class="type-lb">
                                    <p class="sale">Vendedido</p>
                                </div>
                                <img src="images/img-pro-04.jpg" class="img-fluid" alt="Image">
                                <div class="mask-icon">
                                    <ul>
                                        <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i class="fas fa-eye"></i></a></li>
                                        <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i class="fas fa-sync-alt"></i></a></li>
                                        <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i class="far fa-heart"></i></a></li>
                                    </ul>
                                    <a class="cart" href="#">Añadir a mi Encargo</a>
                                </div>
                            </div>
                            <div class="why-text">
                                <h4>Papaya</h4>
                                <h5> $1.100</h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        -->
        <!-- End Products  -->

        <!-- Start Blog  -->
        <div class="latest-blog">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="title-all text-center">
                            <h1>Consejos</h1>
                            <p>MiCosecha tambien te da información para prevenir problemas en el cultivo de los alimentos</p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-lg-4 col-xl-4">
                        <div class="blog-box">
                            <div class="blog-img">
                                <video class="img-fluid" src="Video/guisa.mp4" autoplay loop muted></video>

                            </div>
                            <div class="blog-content">
                                <div class="title-blog">
                                    <h3>Los guisantes</h3>
                                    <p>también conocidos como arvejas o chícharos, aportan muchos minerales (potasio, fósforo, calcio, hierro), fibras, azúcares, hidratos de carbono y proteínas, además de vitamina A.</p>
                                    <p>Es un alimento indicado para diabéticos y ayuda a eliminar el colesterol. </p>
                                    <p>También tiene un efecto tranquilizante, beneficioso para el sistema nervioso y para conciliar el sueño.

                                        Se pueden cultivar principalmente en otoño, en un clima fresco, sin demasiado calor, y se adaptan bien en todo tipo de suelos.

                                        Además, al hacerlo mejoraremos la estructura del suelo, pues fijan nitrógeno a la tierra, para que puedas seguir ampliando tu huerto casero.</p>
                                </div>

                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 col-xl-4">
                        <div class="blog-box">
                            <div class="blog-img">
                                <video class="img-fluid" src="Video/aire.mp4" autoplay loop muted></video>
                            </div>
                            <div class="blog-content">
                                <div class="title-blog">
                                    <h3>Ambiente</h3>
                                    <p>1- Reducen las Islas de calor </p>
                                    <p> La inercia térmica del agua presente en las plantas y de la propia tierra de cultivo hace que el huerto absorba el calor, reduciendo las fluctuaciones de temperatura.</p>

                                    <p>  2- Mejora la calidad del aire </p>
                                    <p>De noche las hojas hacen la fotosíntesis, liberando oxígeno.</p>

                                    <p> 3- Reduce la contaminación en todo proceso </p>
                                    <p>Contaminación de tierras, flujo en las autopistas, gastos y desperdicio de los mercados.</p>


                                </div>

                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 col-xl-4">
                        <div class="blog-box">
                            <div class="blog-img">
                                <video class="img-fluid" src="Video/luz.mp4" autoplay loop muted></video>
                            </div>
                            <div class="blog-content">
                                <div class="title-blog">
                                    <h3>Cuidado</h3>
                                    <p>Riegue con regularidad, sobretodo en verano que se necesitará riego todos los días.
                                        Arranque las malezas, evitando así que se confundan con las nuevas plantas de hortalizas o hierbas.
                                        Coseche con frecuencia,  pode frutos y flores oxidadas, para así evitar un desgaste de energía a la planta.
                                        Fertilice, o abone la tierra donde se transplantarán las hortalizas. Evite utilizar abonos frescos como: guanos y compost inmaduros, ya que ésto atrae hongos y al momento de la descomposición absorve el nitrogeno que está disponible para las nuevas plantas .
                                        Utilice protectores para extender la estación.
                                        Controle los insectos, con insecticidas orgánicos, para asi evitar esperar consumir éstas hierbas y hortalizas.
                                        Utilice Tutores, en algunas especies como Habas y tomates, es necesario guiarlos.</p>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Blog  -->


        <!-- Start Instagram Feed  -->
        <div class="instagram-box">
            <div class="main-instagram owl-carousel owl-theme">
                <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores\PrincipalV/ima1.jpg" alt="" />

                    </div>
                </div>
                <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores\PrincipalV/ima2.jpg" alt="" />

                    </div>
                </div>
                <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores\PrincipalV/ima3.jpg" alt="" />

                    </div>
                </div>

                <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores\PrincipalV/ima4.jpg" alt="" />

                    </div>
                </div>

                <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores\PrincipalV/ima5.jpg" alt="" />

                    </div>
                </div>
                <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores\PrincipalV/ima6.jpg" alt="" />

                    </div>
                </div>
                <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores\PrincipalV/ima7.jpg" alt="" />

                    </div>
                </div>
                <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores\PrincipalV/ima8.jpg" alt="" />

                    </div>
                </div>
                <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores\PrincipalV/ima9.jpg" alt="" />

                    </div>
                </div>
                <div class="item">
                    <div class="ins-inner-box">
                        <img src="images/ImaInferiores\PrincipalV/ima10.jpg" alt="" />

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