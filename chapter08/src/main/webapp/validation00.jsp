<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form name="loginForm" action="validation02_process.jsp" method="post">
		<p> 아이디 : <input type="text" name="id" required>
		<p> 비밀번호 : <input type="password" name="passwd" required>
		<p> <input type="submit" value="전송">
	</form>
</body>
</html>