<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h3>param �׼� �±�</h3>
	<jsp:forward page="param01_data.jsp">
		<jsp:param name="id" value="admin"/>
		<jsp:param name="name" value='<%=java.net.URLEncoder.encode("������")%>' />
	</jsp:forward>
	<p>Java Server Page
</body>
</html>