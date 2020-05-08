<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenidos</title>
    </head>
    <body>
        <%@include file="layout.jsp" %>
        <%
            String nomUsuario = (String) request.getAttribute("nomUsuario");

        %>
        <div class="alert alert-info" role="alert">
            <h1>Bienvenido <%=nomUsuario%></h1>
        </div>
    </body>
</html>
