<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Directives Tag</title>
</head>
<body>
	<%--buffer 속성은 현재 JSP 페이지의 출력 버퍼 크기를 설정하는 데 사용, none / 버퍼크기 설정 --%>
	<%@ page buffer = "16kb" %> 
	<%--autoFlush = "true" 하면 출력버퍼가 채워질 때마다 자동으로 웹브라우저에 보내고, 출력버퍼를 비운다. 
					"false" 하면 출력버퍼가 가득 채워질 때 버퍼 오버플로의 예외를 발생시킨다.
					
		이외에도 멀티쓰레드 동작 제어를 위한 isThreadSafe 속성이 있다. true : JSP 수신 요청을 동시에 처리 & false: 순차적 처리--%>
	Today is : <%= new java.util.Date() %>
</body>
</html>