<%-- 
    Document   : jsp6
    Created on : 31 mar 2023, 12:58:36
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form id="form5" method="POST" action="ListaAlumno"/>
        <input type="text" name="valor" id="valor" value="ho" onblur="holaMundo( 'hola' );" />
        <!--<input type="submit" name="enviar" value="Enviar" />-->
            <table>
                <tr>
                    <td>nombre</td>
                    <td>Importe</td>
                    <td>IVA</td>
                    <td>Total</td>
                </tr>
                <td><input type="text" name="valor" id="valor" value=""/></td>
                <td><input type="number" name="valor1" id="valor1" value=""onblur="holaMundo( 'hola' );"/></td>
                <td><input type="number" name="valor2" id="valor2" value=""onblur="holaMundo( 'hola' );"/></td>
                <td><input type="number" name="valor3" id="valor3" value=""onblur="holaMundo( 'hola' );"/></td>
            </table> 
        </form>
        <script>
            function holaMundo(cesar)
                alert("holaMundo");
                x = (valor1*valor)/100;
                valor3=x;
        </script>
    </body>
</html>
