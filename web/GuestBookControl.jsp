<%-- 
    Document   : GuestBookJsp
    Created on : Mar 2, 2014, 8:17:57 PM
    Author     : Cısco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Guest Book Control</title>
    </head>
    <style>
        body{
            background-image:url("adipromohdpi_1440.png");}
    </style>
    <%
        String tgtPage = null;
        boolean onaylandi = true;
        String email = null;
        String passwd = null;

        if (!request.getParameter("email").equals("rsonmez2012@gmail.com")) {
             onaylandi = false;
        }

        if (!request.getParameter("password").equals("5555")) {
             onaylandi = false;
        }

        if (onaylandi == false) {
            response.sendRedirect("GuestBookCtlClean.jsp");
        } else {
            response.sendRedirect("AddOrSearchPerInfoForm.jsp");
//            response.sendRedirect("GetPersonInfoForm.jsp");
        }
    %>
</html>
