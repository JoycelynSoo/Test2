<%-- 
    Document   : welcome
    Created on : 21 Mar 2024, 4:31:27 pm
    Author     : joycelyn.soo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Page</title>
    </head>
    <body>
        
       <%
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        String dob = request.getParameter("dob");
       %>
       
       <h1>Welcome <%= name %> </h1>
       <p>Your email is <%= email %> </p>
    </body>
</html>
