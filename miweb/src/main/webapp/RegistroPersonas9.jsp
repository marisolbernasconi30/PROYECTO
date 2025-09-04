<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %> <!-- ESTO ES PARA QUE ME RECONOZCA CARACTERES LATINOS-->
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
</head>
<body>
    <jsp:include page="FormularioRegistro7.html" />
    <br>
    <br>
    <p>Acá iría el contenido de la página </p> <br>
    <p>Acá iría el contenido de la página </p> <br>
    <p>Acá iría el contenido de la página </p> <br>
    <p>Acá iría el contenido de la página </p> <br>
    <p>Acá iría el contenido de la página </p> <br>
    <p>Acá iría el contenido de la página </p> <br>
    <p>Acá iría el contenido de la página </p> <br>
    <p>Acá iría el contenido de la página </p> <br>
    <br>
    <br>
    <jsp:include page="Fecha10.jsp" />
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
http://localhost:8080/miweb/RegistroPersonas9.jsp
→