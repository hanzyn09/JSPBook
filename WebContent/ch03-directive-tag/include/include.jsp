<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Exercise 5</title>
</head>
<body>
<%--include 를 통해 header, footer 모듈화 하기 --%>

<%@ include file="header.jsp" %>
<%@ page import ="java.util.Calendar" %>

<%Calendar cal = Calendar.getInstance();%>

현재 시간 : <%=cal.getTime()%>

</body>
</html>