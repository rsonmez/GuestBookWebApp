<%-- 
    Document   : newjspGetPersonInfoForm
    Created on : Mar 8, 2014, 1:38:30 PM
    Author     : ridvan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Get Personal Information Form</title>
    </head>
    <body bgcolor="red">
        <h2>Kişisel Bilgiler Giriş Formu </h2>
        <form method="POST" action="RegisterToFile.jsp">
            <table style="margin-left">
                <tr>
                    <td>* Tckn: </td>
                    <td><input type="text" name="Tckn" /></td>
                </tr>
                <tr>
                    <td>* İsim : </td>
                    <td><input type="text" name="Isim" /></td>
                </tr>
                <tr>
                    <td>* Soyad : </td>
                    <td><input type="text" name="Soyad" /></td>
                </tr>     
                <tr>
                    <td>* Doğum : </td>
                    <td><input type="text" name="Dogum" /></td>
                </tr>
                <tr>
                    <td>Cinsiyet : </td>
                    <td>
                        <form action="">
                            <select name="Cinsiyet">
                                <option value="K">Kadın</option>
                                <option value="E">Erkek</option>
                                <option value="D">Diğer</option>
                            </select>
                        </form>
                    </td> <!--<input type="text" name="Cinsiyet" /></td> -->
                </tr>
                <tr>
                    <!--input type=checkbox name=java value=java> <i>Java How to Program</i><br> -->
                    <td>Medeni durum :</td>
                    <td><input type=checkbox name="Evli" value="E"><i>Evli</i>
                        <input type=checkbox name="Bekar" value="B"><i>Bekar</i><br>    
                </tr>
                <tr>
                    <td>* Ev Adresi : </td>
                    <td><input type="text" name="EvAdresi" /></td>
                </tr>
                <td> İş Adresi : </td>
                <td><input type="text" name="IsAdresi" /></td>
                </tr>
                <tr>
                    <td>E-mail : </td>
                    <td><input type="text" name="Email" /></td>
                </tr>
                <tr>
                    <td>* Telefon1 : </td>
                    <td><input type="text" name="Telefon1" /></td>
                </tr>
                <tr>
                    <td>Telefon2 : </td>
                    <td><input type="text" name="Telefon2" /></td>
                </tr>
                <tr>
                    <td>Fax : </td>
                    <td><input type="text" name="Fax" /></td>
                </tr>
                <tr>
                    <td>Açıklamalar : </td>
                    <td><input type="text" name="Acıklamalar" width=50 height=50/></td><br>
                </tr>
                <tr>
                    <td>
                        <pre>* bu alanların doldurulması mecburi </pre>
                    </td>
                    <td><input type="submit" value="Kayıt" style="float:right;"/>
                        <input type="submit" value="Vazgeç" style="float:right;" /></td>
                </tr>
            </table>
        </form>
    </body>
</html>