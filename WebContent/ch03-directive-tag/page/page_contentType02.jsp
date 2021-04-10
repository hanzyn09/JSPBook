<%@ page contentType="text/xml; charset=UTF-8"%>
<%--
	2.contentType 속성
	: 현재 JSP 페이지의 콘텐츠 유형(MIME-type)을 설정하는 데 사용
	<%@ page contentType = "text/html" %>
	
	:문자열 세트(charset)를 설정하여 JSP 페이지의 전체 문자열을 변경할 수 있다.
	<%@ page contentType = "text/html:charset=utf-8"%>
--%>
<!DOCTYPE html>
<html>
<head>
<title>Directive Tag</title>
</head>
<body>
<%--page 디렉티브 태그에 콘텐츠 유형을 XML 문서로 한글 출력 설정하기 --%>
	<h2>contentType 디렉티브 태그</h2>
	<h4>text/html : HTML 출력</h4>
	<h4>charset = utf-8 : 문자 인코딩</h4>
</body>
</html>