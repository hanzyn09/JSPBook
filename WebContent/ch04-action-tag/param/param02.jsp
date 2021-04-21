<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
<%--include 액션 태그와 param 액션 태그에 제목과 현재 날짜 전달하기 --%>
<h3>param 액션 태그</h3>
<jsp:include page ="param02_data.jsp">
	<jsp:param name="title" value='<%=java.net.URLEncoder.encode("오늘의 날짜와 시각") %>'/>
	<jsp:param name="date" value="<%=java.util.Calendar.getInstance().getTime() %>"/>
</jsp:include>
</body>
</html>