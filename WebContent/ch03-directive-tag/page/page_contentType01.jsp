<%@ page language="java" contentType="application/msword"
    pageEncoding="UTF-8"%>
    
 <%--
 1. language 속성
	: 현재 JSP 페이지에서 사용할 프로그래밍 언어를 설정하는데 사용
	<%@ page language = "java" %>
 --%>   
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Directive Tag</title>
</head>
<body>
<%-- page 디렉티브 태그에 콘텐츠 유형을 마이크로소프트 워드 문서로 설정하기 --%>

	Today is : <%= new java.util.Date() %>
</body>
</html>