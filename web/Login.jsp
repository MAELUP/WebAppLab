<%-- 
    Document   : Login
    Created on : Oct 18, 2018, 12:32:22 AM
    Author     : Tan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Please Login</h1>
        <form action="Login" method="post">
            ID:<input type="text" name="id">
            PASSWORD:<input type="password" name="pin">
            <input type="submit" value="Login">
        </form>
        ${message}
    </body>
</html>
