<%-- 
    Document   : login
    Created on : Sep 18, 2017, 4:07:19 PM
    Author     : 608964
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="index" method="post">
            Username: <input type="text" name="uName" value="${userName}" /><br>
            Password: <input type="text" name="pass" value="${password}" /><br>
            <input type="submit" value="Login" />
        </form>
        ${message}
    </body>
</html>
