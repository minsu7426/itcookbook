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
	<jsp:include page="param02_data.jsp">
		<jsp:param name="title" value='<%=java.net.URLEncoder.encode("������ ��¥�� �ð�")%>' />
		<jsp:param name="date" value="<%=java.util.Calendar.getInstance().getTime() %>" />
	</jsp:include>
</body>
</html>