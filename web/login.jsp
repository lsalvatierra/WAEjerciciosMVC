<%-- 
    Document   : login
    Created on : 07-may-2020, 17:55:11
    Author     : luis_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!-- AGREGANDO BOOTSTRAP A LA PAGINA WEB. -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"  crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"  crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"  crossorigin="anonymous"></script>        
    </head>
    <body>
        <div class="card">
          <div class="card-header badge-danger">
            LOGIN
          </div>
          <div class="card-body">
            <form method="post" action="AutenticacionController">
              <div class="form-group">
                <label for="txtusuario">Email address</label>
                <input type="text" class="form-control" name="txtusuario" id="txtusuario">                
              </div>
              <div class="form-group">
                <label for="txtpassword">Password</label>
                <input type="password" class="form-control" name="txtpassword" id="txtpassword">
              </div>
              <button type="submit" class="btn btn-danger">Ingresar</button>
            </form>
            <%
                if(request.getAttribute("nomUsuario") != null){
                    %>
                <div class="alert alert-danger" role="alert">
                  Usuario o password incorrecto
                </div>
            <%}%>
          </div>
        </div> 
    </body>
</html>
