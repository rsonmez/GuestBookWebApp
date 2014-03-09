<%-- 
    Document   : ShowFromFile
    Created on : Mar 9, 2014, 4:24:51 PM
    Author     : ridvan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.io.*" %>
<%@ page import="com.test.Person" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String tckn, isim, soyad, dogum, cinsiyet, evli, evadresi,
                    isadresi, email, tel1, tel2, fax, aciklamalar;

            tckn = request.getParameter("Tckn");
            isim = request.getParameter("Isim");
            soyad = request.getParameter("Soyad");
            dogum = request.getParameter("Dogum");
            cinsiyet = request.getParameter("Cinsiyet");
            evli = request.getParameter("Medeni_durum");

            evadresi = request.getParameter("EvAdresi");
            isadresi = request.getParameter("IsAdresi");
            email = request.getParameter("Email");
            tel1 = request.getParameter("Telefon1");
            tel2 = request.getParameter("Telefon2");
            fax = request.getParameter("Fax");
            aciklamalar = request.getParameter("Aciklamalar");

            Person person = new Person();

            tckn = person.getTckn();
            isim = person.getIsim();
            person.getSoyad(soyad);
            person.getDogum(dogum);
            person.getCinsiyet(cinsiyet);
            person.getEvli(evli);
            person.getEvadresi(evadresi);
            person.getIsadresi(isadresi);
            person.getEmail(email);
            person.getTel1(tel1);
            person.getTel2(tel2);
            person.getFax(fax);
            person.getAciklamalar(aciklamalar);

            try {
//                File fileName = new File("c:\\Depolama.txt");
                File fileName = new File("/home/ridvan/tmp/Depolama.txt");
                System.out.println(fileName);
                //if file doesnt exists, then create it
                if (!fileName.exists()) {
                    fileName.createNewFile();
                }

                ObjectOutputStream output = new ObjectOutputStream(new FileOutputStream(fileName, true));
                output.writeObject(person);
                output.close();
                System.out.println("Done");
            } catch (Exception ex) {
                ex.printStackTrace();
            }
            response.sendRedirect("GetPersonInfoForm.jsp");
        %>
    </body>
</html>
