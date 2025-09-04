
<%@ page import="calculosmatematicos.Calculos1" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    

</head>
<body>
    <h1> 
        La suma entre 5 y 15 es igual a: <%= Calculos1.sumar(5,15) %>
        <br>
        La resta entre 5 y 15 es igual a: <%= Calculos1.restar(5,15) %>
        <br>
        La multiplicacion entre 5 y 15 es igual a: <%= Calculos1.multiplicar(5,15) %>
    </h1>
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
http://localhost:8080/miweb/Calculos2.jsp
→
