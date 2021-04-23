<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
<%--setProperty 액션 태그에 자바빈즈 Person으로 아이디와 이름을 설정하여 출력 --%>
<jsp:useBean id="person" class="ch04.com.dao.Person" scope="request"/>
<jsp:setProperty name="person" property="id" value="20182005"/>
<jsp:setProperty name="person" property="name" value="홍길동"/>
<p> 아이디 : <% out.println(person.getId()); %>
<p> 이름: <% out.println(person.getName()); %>
</body>
</html>