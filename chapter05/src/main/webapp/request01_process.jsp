<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		String userId=request.getParameter("id");
		String password=request.getParameter("passwd");
	%>
	<p> ���̵� : <%=userId %>
	<p> ��й�ȣ : <%=password %>
</body>
</html>