

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="style.css">
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 align="center">Registration Page </h1>
        <form action="register" method="post">
            <p> <p>Name :     <input type="text" class="input" name="txtusername" /> <br><br>
           <p> <p>Password : <input type="password" name="txtpassword" /><br><br>
           <p> <p>Email ID : <input type="text" name="usermail" /><br><br>
           <p> <p>Country : 
            <select name="usercountry">
                <option>Kenya</option>>
                <option>Tanzania</option>
                <option>Other</option>
            </select>
               <p><br>
               <br>
          <input type="submit" value="Register" /> 
        </form>
    </body>
</html>
