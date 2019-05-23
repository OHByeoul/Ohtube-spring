<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Login</title>
</head>
<body>
<h1>
	login  
</h1>
<form action="/user/checkAuthenticate" id="loginForm">
	<input type="text" id = "id" name="id" placeholder="id" required/>
	<input type="password" id = "pw" name="pw" placeholder="password" required/>
	<input type="submit" value="로그인"/>
</form>
</body>
</html>
