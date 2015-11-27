<%-- 
    Document   : cotxes
    Created on : 17/09/2015, 00:58:24
    Author     : adaw
--%>

<%@page import="cotxes.cotxe"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Lloguer de cotxes</h1>
        <%
            cotxe cotxe1 = new cotxe();
            cotxe1.setMatricula("8574JKM");
            cotxe1.setColor("Blau metal·lic");
            cotxe1.setMarca("Peugeot");
            cotxe1.setModel("206");
            cotxe1.setTarifa("250 €");
            cotxe1.setDisp("Sí");
        %>
        <h3>Marca</h3>
        
        <%out.println(cotxe1.getMarca());%></br>
        
         <h3>Model</h3>
         
        <%out.println(cotxe1.getModel());%></br>
        
         <h3>Color</h3>
         
        <%out.println(cotxe1.getColor());%></br>
        
         <h3>Matricula</h3>
         
        <%out.println(cotxe1.getMatricula());%></br>
        
         <h3>Tarifa</h3>
         
        <%out.println(cotxe1.getTarifa());%></br>
        
         <h3>Disponible</h3>
         
        <%out.println(cotxe1.getDisp());%></br>
        
        
    </body>
</html>
