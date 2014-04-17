<%-- 
    Document   : checkLogin
    Created on : Apr 17, 2014, 11:22:35 AM
    Author     : OWNER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Model 1 JSP </title>
    </head>
    <body>
        
         <%@ page import="bll.*, java.util.Date" %>
       <%
            String userName = request.getParameter("userName");
            String password = request.getParameter("password");
            if (userName == null || password == null) {
 
                out.print("Invalid paramters ");
            }
 
           
            if (userName.equals("vargas") && password.equals("password")) {
                out.println("<center><h1>Welcome to Titan Bank " + userName + "</h1> <a href=\"logOut.html\">logout</a>");
                session.setAttribute("userName", userName);
            }
        
           else 
               {
                out.println("Invalid username and password");
           }
            
               user user = new user(userName, password);
%> 

       
       <p><%= new Date() %></p>
    </body>
</html>
