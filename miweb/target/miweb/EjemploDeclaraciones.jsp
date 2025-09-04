<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>
        Este es un ejemplo de declaraciones en JSP:
    </h1>

    <%! 
        private int resultado;
        public int sumar(int a, int b) {
            resultado = a + b;
            return resultado;
        }
        public int restar(int a, int b) {
            resultado = a - b;
            return resultado;
        }
        public int multiplicar(int a, int b) {
            resultado = a * b;
            return resultado;
        }

        %>

    <p>La suma de 5 + 3 es: <%= sumar(5, 3) %></p>
    <br>
    <p>La resta de 5 - 3 es: <%= restar(5, 3) %></p>
    <br>
    <p>La multiplicacion de 5 * 3 es: <%= multiplicar(5, 3) %></p>
    
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
http://localhost:8080/miweb/EjemploDeclaraciones.jsp
-->
