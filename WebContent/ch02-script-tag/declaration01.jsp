<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scripting Tag</title>
</head>
<body>

	<!-- 선언문 태그에 전역변수 사용 -->

	<%! int data = 50; %>
	<% 
		out.println("Value of the variable is:" + data);
	%>
</body>
</html>