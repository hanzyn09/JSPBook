<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
<%--useBean 액션 태그에 생성한 자바빈즈 Person으로 아이디와 이름을 설정하여 출력하기 --%>
<jsp:useBean id="person" class="ch04.com.dao.Person" scope="request"/>
<p> 아이디: <%=person.getId() %>
<p> 이름: <%=person.getName() %>
<%
	person.setId(20182005);
	person.setName("홍길동");
%>
<jsp:include page="useBean03.jsp"/>
</body>
</html>