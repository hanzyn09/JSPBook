<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scripting Tag</title>
</head>
<body>

	<!-- 선언문 태그에 전역 메서드 사용하기 01 -->
	<%! int sum(int a, int b){
		return a+b;
	} %>
	
	<%
		out.println("2 + 3 = " + sum(2,3));
	%>
</body>
</html>