<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="person" class="chapter04.Person" scope="request"/>
	<p> ���̵� : <%=person.getId() %>
	<p> �̸� : <%=person.getName() %>
		<%
			person.setId(20182005);
			person.setName("ȫ�浿");
		%>
		<jsp:include page="useBean03.jsp"/>
</body>
</html>