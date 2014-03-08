<%-- 
    Document   : GuestBookForm
    Created on : Mar 2, 2014, 7:45:32 PM
    Author     : Cısco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Guest Book Form</title>
    </head>
    <body bgcolor="red">
        <form method="POST" action="login_control.jsp">
            <table style="margin: 0 auto;">
                <tr>
                    <td>* Email address: </td>
                    <td><input type="text" name="Email" /></td>
                </tr>
                <tr>
                    <td>* First Name : </td>
                    <td><input type="text" name="FirstName" /></td>
                </tr>
                <tr>
                    <td>* Last Name : </td>
                    <td><input type="text" name="LastName" /></td>
                </tr>     
                <tr>
                    <td>Company : </td>
                    <td><input type="text" name="Company" /></td><br>
                </tr>
                <tr>
                    <td>
                        <pre>* fields are required </pre>
                    </td>
                </tr>
                    <td>
                    <p>Select mailing lists from which you want to receive information<br>
                    <input type=checkbox name=mail value=mail> Gmail<br>
                    <input type=checkbox name=c_cpp value=c_cpp> <i>C++ How to Program & CHow to Program</i><br>
                    <input type=checkbox name=vb value=vb> <i>Visual Basic How to Program</i><br>
                    <input type=checkbox name=java value=java> <i>Java How to Program</i><br>
                    <input type=checkbox name=iwww value=iwww> <i>Internet and World Wide Web How to Program</i><br>
                    </td>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Submit" style="float:right;" /></td>
                </tr>
            </table>
        </form>
    </body>
</html>
