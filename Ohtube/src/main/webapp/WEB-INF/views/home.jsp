<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<jsp:include page="./partial/header.jsp"/>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Home</title>
</head>
<body>
<h1>
	main page
</h1>

<input type="button" id="login" value="로그인페이지"/>
</body>
<script>
	$('#login').on("click", ()=> location.href="user/login");
</script>
</html>
