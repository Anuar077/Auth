<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 08.02.2021
  Time: 16:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body style="background-color:#3EC5FE;">
<h1>
    Welcome to the login page
</h1>
<div align="left">
<a href="index.jsp" style="background-color:white;color:black">Home Page</a>
<br>
<br>
<a href="registration.jsp" style="background-color:white;color:black">Registration</a>
</div>


<div align="center">
<form action="Login" method="POST">
    User name : <input type="text" name="user" required="required" style="background-color:#422019";>
    Password : <input type="password" name="password" required="required" style="background-color:#422019";>
    <button type="submit" formaction="http://localhost:8080/Auth_war_exploded/index.jsp" color="white">Login</button>
</form>
</div>
</body>
</html>
