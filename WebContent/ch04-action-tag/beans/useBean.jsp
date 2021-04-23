<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>exercise 06</title>
</head>
<body>
<h4>구구단 출력하기 </h4>
<jsp:useBean id="bean" class="ch04.com.dao.Gugudan"/>
	<% 
		int[] arr = bean.process(5);
		for(int i=1; i<10; i++){
			out.println(5 + " * " + i + " = " + arr[i] + "<br>");
		}
	%>
</body>
</html>