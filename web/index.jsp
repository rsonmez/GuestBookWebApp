<%-- 
    Document   : index
    Created on : Mar 2, 2014, 7:44:21 PM
    Author     : Cısco
    href="GuestBookForm.jsp"
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index Page</title>
    </head>
    
    <style>
        body{
            background-image:url("adipromohdpi_1440.png");}
    </style>        
        <form method="POST" action="GuestBookControl.jsp">
            <table style="margin: 0 auto;">
            <tr>
                <td>E-mail : </td>
                <td><input type="text" name="email" /></td>
            </tr>
            <tr>
                <td>Password : </td>
                <td><input type="password" name="password" /></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Login" style="float:right;" /></td>
            </tr>
            </table>
        </form>    
<%--    
    <body>
       <img src="./Images/adipromohdpi.jpg" width="100%" />
       <img border="0" src="/home/ridvan/NetBeansProjects/GuestBookWebApp/web/WEB-INF/Images/adipromohdpi.gif">
        <a href="GuestBookJsp.jsp">Got to my page</a>
        <br/>
    </body>
--%>    
</html>
