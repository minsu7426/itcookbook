<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="person" class="chapter04.Person" scope="request" />
	<jsp:setProperty name="person" property="id" value="20200421"/>
	<jsp:setProperty name="person" property="name" value="��ٺ�" />
	<p> ���̵� : <% out.println(person.getId());%>
	<p> �̸� : <% out.println(person.getName());%>
</body>
</html>