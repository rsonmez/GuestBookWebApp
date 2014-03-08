<%-- 
    Document   : RegisterToFile
    Created on : Mar 8, 2014, 1:43:09 PM
    Author     : ridvan
    <%= //session.getAttribute( "theName" ) %>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.io.*" %>
<%@ page import="com.test.Person" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register To File</title>
    </head>
    <body>
        <!--"Tckn" "Isim" "Soyad" "Dogum"  "Cinsiyet" "Evli" "Bekar" "EvAdresi" 
         "IsAdresi" "Email" "Telefon1" "Telefon2" "Fax" "Acıklamalar" -->
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
            person.setTckn(tckn);
            person.setIsim(isim);
            person.setSoyad(soyad);
            person.setDogum(dogum);
            person.setCinsiyet(cinsiyet);
            person.setEvli(evli);
            person.setEvadresi(evadresi);
            person.setIsadresi(isadresi);
            person.setEmail(email);
            person.setTel1(tel1);
            person.setTel2(tel2);
            person.setFax(fax);
            person.setAciklamalar(aciklamalar);
            try {
                File fileName = new File("c:\\Depolama.txt");
                System.out.println(fileName);
//                ObjectOutputStream output;
//                output = new ObjectOutputStream(new FileOutputStream(fileName));
//                output.writeObject(person);
                FileOutputStream output;
                output.
                output.close();
            } catch (Exception ex) {
                ex.printStackTrace();
            }
        %>
    </body>
</html>

public class AppendToFileExample 
{
    public static void main( String[] args )
    {	
    	try{
    		String data = " This content will append to the end of the file";
 
    		File file =new File("javaio-appendfile.txt");
 
    		//if file doesnt exists, then create it
    		if(!file.exists()){
    			file.createNewFile();
    		}
 
    		//true = append file
    		FileWriter fileWritter = new FileWriter(file.getName(),true);
    	        BufferedWriter bufferWritter = new BufferedWriter(fileWritter);
    	        bufferWritter.write(data);
    	        bufferWritter.close();
 
	        System.out.println("Done");
 
    	}catch(IOException e){
    		e.printStackTrace();
    	}
    }
}
