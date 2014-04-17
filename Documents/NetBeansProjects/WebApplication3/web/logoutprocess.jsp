<%-- 
    Document   : logoutprocess
    Created on : Apr 17, 2014, 1:34:58 PM
    Author     : OWNER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head> <title> LogOut Page </title>
    </head>
        
    <body>
     <%

            session.invalidate();

        %>

        <h1><font color="Red">You are Successfully logged out...</font></h1>

        <a href="index.html">Go-Back To Home Page</a>

    </body>
</html>
