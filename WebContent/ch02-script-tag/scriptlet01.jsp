<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scripting Tag</title>
</head>
<body>
<!-- 스크립틀릿 태그에 지역변수 사용하기 -->
	<%
		int a = 2;
		int b = 3;
		int sum = a + b;
		out.println("2 + 3 = " + sum);
	%>
</body>
</html>