<%-- 
    Document   : index.jsp
    Created on : Feb 19, 2018, 8:35:10 AM
    Author     : Joaquin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <div>
            <form action="Autenticacion" method="post">
                <p><input type="text" name="user" id="user"></p>
                <p><input type="password" name="pass" id="pass"></p>
                <p><input type="submit" name="Entrar" id="Entrar" value="Entrar"></p>
            </form>
        </div>
    </body>
</html>
