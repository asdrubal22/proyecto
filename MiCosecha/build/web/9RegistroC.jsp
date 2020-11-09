<%-- 
    Document   : loginC
    Created on : 16/10/2020, 10:41:12 AM
    Author     : Asdrubal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    response.setHeader("Pragma", "no-cache");
    response.addHeader("Cache-control", "must-revalidate");
    response.addHeader("Cache-control", "no-cache");
    response.addHeader("Cache-control", "no-store");
    response.setDateHeader("Expires", 0);

%>

<!doctype html>
<html lang="en">
    <head>
        <!-- Site Icons -->
        <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,700&display=swap" rel="stylesheet">
        <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
        <link href="css/style1.css" rel="stylesheet">

        <title>Inicio Sesion</title>
    </head>
    <body>
        <video src="Video/bosque.mp4" autoplay loop muted></video>
        <section class="contact-box">
            <div class="row no-gutters bg-dark">
                <div class="col-xl-5 col-lg-12 register-bg">
                    <div class="position-absolute testiomonial p-4">
                        <h3 class="font-weight-bold text-light">La siguiente revolucion digital.</h3>
                        <p class="lead text-light">La nueva etapa de alimentacion sana se aproxima.</p>
                    </div>
                </div>
                <div class="col-xl-7 col-lg-12 d-flex">
                    <div class="container align-self-center p-6">
                        <h1 class="font-weight-bold mb-3">Registrate Comprador</h1>
                        <p class="text-muted mb-5">Ingresa la siguiente informacion para Iniciar. si ya tienes cuenta ingresa <a href="7InicioC.jsp">aqui</a> Sino <a href="1Bienvenida.jsp">aqui</a></p>
                        <form action="RegistroC" class="formulario" id="formulario" method="POST">
                            <div class="form-row mb-2">
                                <div class="form-group col-md-6">
                                    <label class="font-weight-bold">Cedula <span class="text-danger">*</span></label>
                                    <input type="text" name="cedula" id="cedula" class="form-control" placeholder="1000087531">
                                </div>
                                <div class="form-group col-md-6">
                                    <label class="font-weight-bold">Usuario <span class="text-danger">*</span></label>
                                    <input type="text" name="usuario" id="usuario" class="form-control" placeholder="Usuario23">
                                </div>
                            </div>
                            <div class="form-group mb-3">
                                <label class="font-weight-bold">Nombre <span class="text-danger">*</span></label>
                                <input type="text"  name="nombre" id="nombre" class="form-control" placeholder="Ingresa tu Nombre">
                            </div>

                            <div class="form-row mb-2">
                                <div class="form-group col-md-6">
                                    <label class="font-weight-bold">Clave<span class="text-danger">*</span></label>
                                    <input type="password"  name="clave" id="password" class="form-control" placeholder="Usuario23">
                                </div>
                                <div class="form-group col-md-6">
                                    <label class="font-weight-bold">Validacion de clave<span class="text-danger">*</span></label>
                                    <input type="password" class="form-control" name="password2" id="password2" placeholder="Usuario23">
                                </div>
                            </div>

                            <div class="form-group mb-3">
                                <label class="font-weight-bold">Correo electrónico <span class="text-danger">*</span></label>
                                <input type="email" class="form-control" name="correo" id="correo" placeholder="Ingresa tu correo electrónico">
                            </div>
                            <div class="form-group mb-3">
                                <label class="font-weight-bold">Celular<span class="text-danger">*</span></label>
                                <input type="text" class="form-control" name="telefono" id="telefono" placeholder="Ingresa una contraseña">
                            </div>
                            <div class="form-group mb-5">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox">
                                    <label class="form-check-label text-muted">Al seleccionar esta casilla aceptas nuestro aviso de privacidad y los terminos y condiciones</label>


                                </div>
                            </div>
                            <button type="submit" value = "Registrarme" class="btn btn-primary width-100" name="ingresoC">Registrate</button>
                        </form>

                    </div>
                </div>
            </div>
        </section>
        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </body>
</html>



