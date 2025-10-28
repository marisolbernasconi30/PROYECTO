<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="jakarta.servlet.http.Cookie" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Agencia de Viajes</title>
</head>
<body>

    <h1 style="text-align:center">Bienvenido a la agencia de viajes</h1>

<%
    String paisDestino = "ALEMANIA"; // valor por defecto
    Cookie[] cookies = request.getCookies();

    if (cookies != null) {
        for (Cookie c : cookies) {
            if ("agencia_viajes.ciudad_favorita".equals(c.getName())) {
                paisDestino = c.getValue();
                break;
            }
        }
    }
%>

    <h2 style="text-align:center">Su destino favorito es: <%= paisDestino %></h2>
    <p>Hoteles disponibles en <%= paisDestino %></p>
    <p>Actividades en <%= paisDestino %></p>
    <p>Descuentos exclusivos en <%= paisDestino %></p>

</body>
</html>


<!-- EN LA TERMINAL DEL VISUAL TENGO QUE PONER:
mvn clean package
ls target/
sudo cp target/miweb.war /opt/tomcat11/webapps/
-->
<!-- ABRO LA TERMINAL DE UBUNTU Y REINICIO TOMCAT:
sudo systemctl restart tomcat
-->
<!-- DESPUES EN EL NAVEGADOR PONGO:
http://localhost:8080/miweb/agencia_viajes14.jsp
-->
