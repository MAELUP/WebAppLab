<%-- 
    Document   : History
    Created on : Oct 20, 2018, 3:27:49 PM
    Author     : Tan
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>History</h1>
        <table>
            <h1>Name:${ac.name}</h1>
            <thead>
            <th>History Id</th>
            <th>Account Id</th>
            <th>Method</th>
            <th>Amount</th>
            <th>Time</th>                 
            <th>Balance</th>
        </thead>
        <c:forEach items="${his}" var="h">
                    <tr>
                        <td>${h.historyid}</td> 
                        <td>${h.accountid}</td>
                        <td>${h.method}</td>
                        <td>${h.amount}</td>
                        <td>${h.time}</td>
                        <td>${h.balance}</td>
                    </tr>

        </c:forEach>
    </table>
</body>
</html>
