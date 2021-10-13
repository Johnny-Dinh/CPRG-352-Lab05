<%-- 
    Document   : login
    Created on : Oct 13, 2021, 2:33:38 PM
    Author     : 792268
--%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <form action = "login" method = "post">
            <h1>Login</h1>
            <div>
                Username: <input type="text" name="username" value="">
            </div>

            <div>
                Password: <input type="text" name="password" value="">
            </div>

            <div>
                <input type="submit" name="submit" value="Log in">
            </div>
        </form> 
    </body>
</html>
