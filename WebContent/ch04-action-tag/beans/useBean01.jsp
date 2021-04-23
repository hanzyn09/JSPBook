<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
<%--useBean 액션태그에 Date 클래스를 사용하여 현재 날짜와 시각 출력하기 --%>
<jsp:useBean id="date" class="java.util.Date"/>
<p> <% out.print("오늘의 날짜 및 시각"); %>
<p> <%= date %>
</body>
</html>