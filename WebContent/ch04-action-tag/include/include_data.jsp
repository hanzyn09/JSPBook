<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>exercise 05</title>
</head>
<body>
<%
	String dan = request.getParameter("dan");
	Integer danI = Integer.parseInt(dan);
	
	for(int i=1;i<10;i++){
		out.println(danI+ " * " + i + " = " + (danI*i) + "<br>");
	}
%>
</body>
</html>