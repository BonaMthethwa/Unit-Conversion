<%-- 
    Document   : accessDenied
    Created on : 05 Jun 2024, 11:53:04 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Access Denied Page</title>
    </head>
    <body>
        <h1>Access Denied </h1>
        <%
            session.invalidate();
        %>
        <p>
            Your are not allowed to access the requested resource.  
            <br>
            Please click <a href="index.html">here</a> to go to welcome page.
        </p>
    </body>
</html>
