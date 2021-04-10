<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scripting Tag</title>
</head>
<body>
	<!-- 선언문 태그에 전역 메서드 사용하기 02 -->
	<%! 
		String makeItLower(String data){
			return data.toLowerCase();
		}
	%>
	
	<%
		out.println(makeItLower("Hello World"));
	%>
</body>
</html>