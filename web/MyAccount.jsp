<%-- 
    Document   : MyAccount
    Created on : Oct 18, 2018, 12:45:25 AM
    Author     : Tan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Account</title>
    </head>
    <body>
        <h1>Name:${ac.name}</h1>
        <h1>Balance:${ac.balance}</h1>
        <a href="Deposite">Deposite</a><br>
        <a href="Withdraw">Withdraw</a><br>
        <a href="History">History</a><br>
        <a href="Logout">Logout</a>
    </body>
</html>
