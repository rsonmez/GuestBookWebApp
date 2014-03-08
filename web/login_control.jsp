<%-- 
    Document   : login_control
    Created on : Feb 23, 2014, 9:01:55 PM
    Author     : Adem
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Control</title>
    </head>
    <style>
        body{
            background-image:url("adipromohdpi_1440.png");}
    </style>
    <%
        String tgtPage = null;
        boolean onaylandi = true;
        if (!request.getParameter("email").equals("rsonmez2012@gmail.com")) {
            onaylandi = false;
        }

        if (!request.getParameter("password").equals("5555")) {
            onaylandi = false;
        }

        if (onaylandi == false) {
            out.write("E-mail veya şifre yanlış");
        } else {
            out.write("Giriş Onaylandı.");
            tgtPage = "GuestBookForm.jsp";
            response.sendRedirect( tgtPage );
        }
    %>
</html>
