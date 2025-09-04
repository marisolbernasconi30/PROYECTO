
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    

</head>
<body>
    <h1> 
        Ejemplo objetos 6 - Peticion datos del navegador
    </h1>
    <h3> 
        Peticion datos del navegador: <%= request.getHeader("User-Agent") %>
        <br>
        Peticion idioma utilizado: <%= request.getLocale ()  %>
        <br>
        
    </h3>
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
