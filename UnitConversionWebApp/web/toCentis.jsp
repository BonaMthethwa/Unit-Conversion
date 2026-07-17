<%-- 
    Document   : toCentis
    Created on : 05 Jun 2024, 10:19:59 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Meters to Centimeters Page</title>
    </head>
    <body>
        <h1>Meters to Centimeters Conversion</h1>
        <form action="MetersToCentimeters.do" method="POST">
            <table>
                <tr>
                    <td>Meters:</td>
                    <td><input type="text" name="meters" required=""></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="CONVERT"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
