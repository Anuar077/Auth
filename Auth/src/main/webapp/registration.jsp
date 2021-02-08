<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 08.02.2021
  Time: 15:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration</title>
</head>
<body style="background-color:#68FE3E;">
<h1>
    Welcome to the registration page
</h1>
<div align="left">
<a href="index.jsp"style="background-color:white;color:black">Home Page</a>
<br>
<br>
<a href="login.jsp"style="background-color:white;color:black">Login</a>
<br>
<br>
</div>
<div align="center">
    <form action="Registration" method="post">
        User name : <input type="text" name="user" required="required">
        Password : <input type="password" name="password" required="required">
        Date : <input type="date" name="date" required="required">
        Mail : <input type="mail" name="mail" required="required">
        Phone : <input type="number" name="phone" required="required">
        <button type="submit" formaction="http://localhost:8080/Auth_war_exploded/index.jsp" >Registration</button>
    </form>

</div>
</body>
</html>
