<%-- 
    Document   : jsp7.jsp
    Created on : 31 mar 2023, 13:29:44
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
        <form id="form7">
            <table>
                <tr>
                    <td>
                        <label for="nombre" >Nombre </label>
                    </td>
                    <td>
                        <input type="text" id="nombre" name="nombre" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <label for="nombre" >Importe </label>
                    </td>
                    <td>
                        <input type="number" id="importe" name="importe" onblur="calcula()" onchange="calcula()"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label for="iva" >Iva</label>
                    </td>
                    <td>
                        <input type="number" id="iva" name="iva" onblur="calcula()" onchange="calcula()"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label for="total" >Total</label>
                    </td>
                    <td>
                        <input type="number" id="total" name="total" disabled="true" />
                    </td>
                </tr>
            </table>
            <script>
                <!--
                function calcula() 
                {
                    var importe = 0;
                    var iva = 0;
                    var total = 0;
                    importe = document.getElementById( "importe" ).value;
                    iva = document.getElementById( "iva" ).value;
                    if( importe === '' || iva === '')
                    {
                        return;
                    }
                    total = importe * ( 1 +( iva / 100 ) );
                    document.getElementById( "total" ).value = total;
                }
                -->
            </script>
        </form>
    </body>
</html>
