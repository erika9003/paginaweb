
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="diseño.css" rel="stylesheet" type="text/css"/>
        <title>Generar cuento</title>
    </head>
    <body>
        <h1> CUENTO</h1>
        <br>
        <%
        String nombre= request.getParameter("txtNom");
        String apellido= request.getParameter("txtApe");
        String apodo = request.getParameter("txtApo");
        String colorcabello = request.getParameter("txtCol");
        String colorojos= request.getParameter("txtOjos");
        String edad = request.getParameter("txtEda");
        String hobbie = request.getParameter("txtHob");
        

        // Genera el cuento con los datos proporcionados
        String cuento = "Habia una vez  una persona llamada  " + nombre+ " "+ apellido + " el color de su cabello era " + colorcabello + " y sus ojos eran " + colorojos + " muy hermosos, " + nombre + " adoraba "+ hobbie +
                " e ir al bosque en busca de aventuras Junto a su amigo, un zorro al que llaman " + apodo +" descubre un mapa antiguo que los lleva a una emocionante búsqueda de un tesoro. A medida que superan desafíos, aprenden que la verdadera riqueza radica en las experiencias y amistades. FIN " ;

        out.println("<p>" + cuento + "</p>");
    %>
    </body>
</html>
