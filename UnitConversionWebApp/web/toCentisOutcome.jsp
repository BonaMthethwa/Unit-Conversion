<%-- 
    Document   : toCentisOutcome
    Created on : 05 Jun 2024, 11:19:17 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Meters to Centimeters Conversion Page</title>
    </head>
    <body>
        <h1>Meters to Centimeters Conversion</h1>
         <%
            Float meters=(Float)request.getAttribute("meters");
            Float centis=(Float)request.getAttribute("centis");
        %>
        <p>
            <b><%=meters%></b>  meters is equivalent to <b><%=centis%></b> millimeters.
            <br>
            Please click <a href="index.html">here</a> to go to welcome page.
            <br>
            Please click <a href="LogoutServlet.do">here</a> to logout.
        </p>
    </body>
</html>
