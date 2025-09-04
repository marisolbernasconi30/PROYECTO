<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=<device-width>, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>
        Ejemplo de Expresiones JSP
    </h1>
    Convirtiendo a mayusculas: <%= new String ("hola solchu").toUpperCase() %>  <!--  Expresiones Java  -->
    <br>
    La suma de 5 + 17 es: <%= 5 + 17 %>  <!-- Expresiones matemáticas -->
    <br>
    5 es mayor que 3? <%= 5 > 3 %>  <!-- Expresiones booleanas  -->
    <br>
    
    
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
http://localhost:8080/miweb/EjemploExpresiones.jsp
-->