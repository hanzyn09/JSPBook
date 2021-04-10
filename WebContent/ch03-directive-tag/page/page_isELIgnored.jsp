<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="true"%>
    <%-- 이외에도 isScriptingEnabled 속성으로,
    	스크립트 태그(선언문, 스크립틀릿, 표현문) 사용여부를 설정하는 데 사용한다.
    	false로 설정하면 제한하는 것이다.
     --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Directive Tag</title>
</head>
<body>
	<%--isELIgnored 속성은 현재 JSP 페이지의 표현언어 사용여부를 설정하는데 사용하며 기본값은 false이다.
		JSP 페이지에 표현언어의 표현식 ${}를 사용할 수 있다.
		속성값을 true로 설정하면 JSP 페이지에 사용된 표현 언어의 표현식을 처리할 수 없기 때문에 정적 텍스트로 처리된다. --%>
		
		<%@ page info ="page 디렉티브 태그에 표현언어를 사용할 수 없도록 설정하기" %>
		
		<%
			request.setAttribute("RequestAttribute", "request 내장 객체");
		%>
		
		${requestScope.RequestAttribute}
</body>
</html>