<%-- 
    Document   : inicio
    Created on : 3/10/2020, 03:03:47 PM
    Author     : Asdrubal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Bienvenida</title>

        <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, inictial-scale=1, maximun-scale=1, minimun-scale=1">
        <link rel="stylesheet" type="text/css" href="css/estilos.css">

    </head>
    <body>

        <video src="Video/Ger.mp4" autoplay loop muted></video>
    </body>
    <%-- 
   Hay que editar los video, al final aparece una propaganda
    --%>
    <a href="9RegistroC.jsp" class="btn1-neon" name="c">
        <span id="span1"> </span>
        <span id="span2"> </span>
        <span id="span3"> </span>
        <span id="span4"> </span>
        COMPRADOR
    </a>


    <a href="10RegistroV.jsp" class="btn2-neon" value = "Nuevo" name="v">
        <span id="span1"> </span>
        <span id="span2"> </span>
        <span id="span3"> </span>
        <span id="span4"> </span>
        VENDEDOR
    </a>


</html>