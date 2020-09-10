<%-- 
    Document   : index
    Created on : 08-09-2020, 07:47:09 PM
    Author     : jin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bien benido</title>
    </head>
    <body>
        <h1>Hola mundo</h1>
        
        <%
            String nombre = "Alex Mamani";
            int edad = 12;
        %>
        <p>Este es u ejemplo de jpg</p>
        <p>Veamoa a mostrar el valor que tiene nombre</p>
        <%= nombre %>
        <p>Veamos si puedes ingresar a la pagina</p>
        <%
            if (edad > 18)
            {
                out.println("Estas autorizado para ingresar");
            }
            else
            {
                out.println("Todavia eres muy chico");
            }
        %>
        <a href="HolaMundo">Mostrar un servlet</a>
        <a href="InfoRequest">InfoRequest</a>
        <a href="InfoCabeceras">InfoCabeceras</a>
    </body>
</html>
