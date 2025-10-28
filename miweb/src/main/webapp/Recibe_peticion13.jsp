<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="jakarta.servlet.http.Cookie" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Guardando Cookie</title>
</head>
<body>
<%
    String paisDestino = request.getParameter("pais_destino");

    // Valor por defecto si llega nulo o vacío
    if (paisDestino == null || paisDestino.trim().isEmpty()) {
        paisDestino = "ALEMANIA";
    }

    // Crear cookie con el valor recibido
    Cookie cookiePaisDestino = new Cookie("agencia_viajes.ciudad_favorita", paisDestino);
    cookiePaisDestino.setMaxAge(60*60*24*7); // 1 semana
    response.addCookie(cookiePaisDestino);
%>

<p>Se guardó tu destino favorito: <%= paisDestino %></p>
<a href="agencia_viajes14.jsp">Ir a la agencia</a>
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
http://localhost:8080/miweb/Recibe_peticion13.jsp
-->
