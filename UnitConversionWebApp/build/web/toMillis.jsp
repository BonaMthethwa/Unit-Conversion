<%-- 
    Document   : toMillis
    Created on : 05 Jun 2024, 10:18:25 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Meters to Millimeters Page</title>
    </head>
    <body>
        <h1>Meters to Millimeters Conversion</h1>
         <form action="MetersToMillimeters.do" method="POST">
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
