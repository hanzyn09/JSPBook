<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>exercise 4</title>
</head>
<body>
<%--page 디렉티브 태그에 Date, Math 클래스를 이용하여 현재 날짜와 5의 제곱 출력하기 --%>

	<%@ page import = "java.util.Date" %>
	<p>현재 날짜: <%=new Date() %>
	<%@ page import = "java.lang.Math" %>
	<p>5의 제곱: <%=Math.pow(5,2) %>
</body>
</html>