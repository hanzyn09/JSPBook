<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Exercise 6</title>
</head>
<body>
	<c:forEach var = "k" begin ="0" end="10" step="2">
		<c:out value ="${k }"/>
	</c:forEach>
</body>
</html>