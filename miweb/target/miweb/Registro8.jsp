<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h2>Usuarios Registrados</h2>
    <br>
    <h3> Nombre: <%= request.getParameter("nombre") %> </h3>
    <br>
    <h3> Apellidos: <%= request.getParameter("apellidos") %> </h3>
    <br>
    <h3> Edad: <%= request.getParameter("edad") %> </h3>
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
http://localhost:8080/miweb/Ejemplo_objetos6.jsp
→