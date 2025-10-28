<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %> <!-- ESTO ES PARA QUE ME RECONOZCA CARACTERES LATINOS-->
<%@ page import= "java.util.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>

    <form name="ListaCompras11.jsp" action="ListaCompras11.jsp">

    <div>
    
        <h2>Seleccione los articulos que necesite: </h2>
        <div>
            <input type="checkbox" name="articulos" id="cafe" value="Café"><label>Café</label>
        </div>
        <div>
            <input type="checkbox" name="articulos" id="chocolate" value="Chocolate"><label>Chocolate</label>
        </div>
        <div>
            <input type="checkbox" name="articulos" id="fideos" value="Fideos"><label>Fideos</label>
        </div>
        <div>
            <input type="checkbox" name="articulos" id="carne" value="Carne"><label>Carne</label>
        </div>
        <div>
            <input type="checkbox" name="articulos" id="yogur" value="Yogur"><label>Yogur</label>
        </div>
        <div>
            <input type="checkbox" name="articulos" id="yerba" value="Yerba"><label>Yerba</label>
        </div>
        <div>
            <input type="checkbox" name="articulos" id="azucar" value="Azúcar"><label>Azúcar</label>
        </div>
        <div>
            <input type="checkbox" name="articulos" id="mani" value="Mani"><label>Mani</label>
        </div>
        <div>
            <input type="checkbox" name="articulos" id="frutas" value="Frutas"><label>Frutas</label>
        </div>
        <div>
            <input type="checkbox" name="articulos" id="verduras" value="Verduras"><label>Verduras</label>
        </div>
        <br>
        <div>
            <button type="submit">Añadir al carrito</button>
        </div>
    </div>

<h2>Elementos seleccionados: </h2>
 <ul>    

<% 

List<String> ListaElementos=(List<String>) session.getAttribute("misElementos") ;

    if(ListaElementos==null){
        ListaElementos = new ArrayList<String>();
            session.setAttribute("misElementos", ListaElementos);
    }



String [] elementos = request.getParameterValues("articulos");

if(elementos != null){
    for (String elemTemp : elementos){
      ListaElementos.add(elemTemp);
    }
    
}

for (String elem : ListaElementos){
    out.println("<li>" + elem + "</li>");
}



%>

</ul>


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
http://localhost:8080/miweb/ListaCompras11.jsp
-->
