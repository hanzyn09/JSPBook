<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
<%--getProperty 액션태그에 자바빈즈 person을 이용해여 아이디와 이름을 전달받아 출력하기--%>
	<jsp:useBean id="person" class="ch04.com.dao.Person"/>
	<jsp:setProperty name="person" property="id" value="20182005"/>
	<jsp:setProperty name="person" property="name" value="홍길동"/>
	<p> 아이디 : <jsp:getProperty property="id" name="person"/>
	<p> 이름 : <jsp:getProperty property="name" name="person"/>
</body>
</html>