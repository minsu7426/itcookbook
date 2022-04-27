<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="org.apache.commons.fileupload.*" %>
<%@ page import="java.util.*" %>
<%@ page import="java.io.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>File Upload</title>
</head>
<body>
	<%
		String fileUploadPath = "C:\\upload";
		
		DiskFileUpload upload = new DiskFileUpload();
		
		List items = upload.parseRequest(request);
		Iterator params = items.iterator();
		
		while(params.hasNext()){
			FileItem fileitem = (FileItem) params.next();
			if(!fileitem.isFormField()){
				String fileName = fileitem.getName();
				System.out.println(fileName+"getName()함수로 호출했음");
				fileName = fileName.substring(fileName.lastIndexOf("\\") + 1);
				System.out.println(fileName+"substring()함수로 호출했음");
				File file = new File(fileUploadPath + "/" + fileName);
				fileitem.write(file);
				
			}
		}
	%>

</body>
</html>