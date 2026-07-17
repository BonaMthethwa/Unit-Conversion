<%-- 
    Document   : toInchesOutcome
    Created on : 05 Jun 2024, 10:23:24 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Meters to Inches Outcome Page</title>
    </head>
    <body>
        <h1>Meters to Inches Outcome</h1>
        <%
            Float meters=(Float)request.getAttribute("meters");
            Float inches=(Float)request.getAttribute("inches");
        %>
        <p>
            <b><%=meters%></b>  meters is equivalent to <b><%=inches%></b> inches.
            <br>
            Please click <a href="index.html">here</a> to go to welcome page.
            <br>
            Please click <a href="LogoutServlet.do">here</a> to logout.
        </p>
    </body>
</html>
