<%-- 
    Document   : Calcular
    Created on : 11/10/2016, 05:50:26 PM
    Author     : intel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <html>
       <head>
           <title>El Resultado</title>
           <link href="CSS/Estilos.css" rel="stylesheet" type="text/css">
       </head>
       <body>
       <h1><center>Resultado</center></h1>
       <br><center> 
           <%
           double resultado = Double.parseDouble(request.getParameter("Resp")) ;
           out.println("El resultado es:"  + resultado); 
           %>
       </center>
       </body></html>
        