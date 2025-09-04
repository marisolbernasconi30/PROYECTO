<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>
        Este es un ejemplo de scriplet en JSP:

    </h1>
    <% for(int i=1; i<=10; i++) { 
        out.println("<br> Linea " + i  );
    } %>

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
http://localhost:8080/miweb/EjemploScriplet.jsp
-->
