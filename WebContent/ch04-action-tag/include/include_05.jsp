<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>exercise 05</title>
</head>
<body>
<h4>구구단 출력하기</h4>
<jsp:include page="include_data.jsp" flush="false">
	<jsp:param name="dan" value="5"/>
</jsp:include>
</body>
</html>