<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="layout.jsp" %>
        <div class="card">
            <div class="card-body">
                <h5 class="card-title">Calculo de IMC</h5>
                <form method="post" action="CalcularImcController">
                    <div class="form-group">
                        <label for="txttalla">Ingrese su Talla:</label>
                        <input type="text" class="form-control" name="txttalla" id="txttalla">                
                    </div>
                    <div class="form-group">
                        <label for="txtpeso">Ingrese su peso:</label>
                        <input type="password" class="form-control" name="txtpeso" id="txtpeso">
                    </div>
                    <button type="submit" class="btn btn-danger">Calcular</button>
                </form>
            </div>
        </div>
    </body>
</html>
