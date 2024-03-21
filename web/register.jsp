<%-- 
    Document   : register
    Created on : 21 Mar 2024, 4:21:52 pm
    Author     : joycelyn.soo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page</title>
    </head>
    <body>
        <h1>Sign up</h1>
        <form action ="welcome.jsp">
            <table>
                <tr><td>Full Name:</td> <td><input type ="text" placeholder ="Enter name" name ="name" required="true"></td></tr>
                 <tr><td>Full Name:</td> <td><input type ="text" placeholder ="Enter name" name ="name" required="true"></td></tr>

                <tr><td>Email:</td></td> <td><input type ="text" placeholder ="Enter email" name ="email" required="true"></td></tr>
                <tr><td>Password:</td></td> <td><input type ="password" placeholder ="Enter password" name ="password" required="true"></td></tr>
                <tr><td>Date of Birth:</td> <td><input type ="date" placeholder ="Enter date" name ="dob" required="true"></td></tr>
                <tr><td>Date of Birth:</td> <td><input type ="date" placeholder ="Enter date" name ="dob" required="true"></td></tr>
                <tr><td>Date of Birth:</td> <td><input type ="date" placeholder ="Enter date" name ="dob" required="true"></td></tr>

                                

            </table>
            
            <div>
                <a href ="index.jsp"> Cancel</a>
                <input type ="submit" value ="Sign Up">
            </div>
        </form>
    </body>
</html>
