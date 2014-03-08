<%-- 
    Document   : RegisterToFile
    Created on : Mar 8, 2014, 1:43:09 PM
    Author     : ridvan
    <%= //session.getAttribute( "theName" ) %>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.io.*" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <!--"Tckn" "Isim" "Soyad" "Dogum"  "Cinsiyet" "Evli" "Bekar" "EvAdresi" 
         "IsAdresi" "Email" "Telefon1" "Telefon2" "Fax" "Acıklamalar" -->
        <%  
            String tckn, isim, soyad, dogum, cinsiyet, evli, bekar, evadresi, 
                    isadresi, email, tel1, tel2, fax, acıklamalar;
            tckn = request.getParameter( "Tckn" );
            session.setAttribute( "theTckn", tckn );
            
            
            File fileName = new File("Depolama.txt"); 
            
            System.out.println(fileName);
            ObjectOutputStream output;
            output = new ObjectOutputStream( new FileOutputStream(fileName));
            output.writeObject(obj);
        %>
    </body>
</html>
