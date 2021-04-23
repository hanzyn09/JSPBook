<%@ page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="dto.Book"%>
<jsp:useBean id="bookDAO" class="dao.BookRepository" scope="session"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품 목록</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>
	<jsp:include page="menu.jsp"/>
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3">상품 목록</h1>
		</div>
	</div>
	<%
		ArrayList<Book> listOfBooks = bookDAO.getAllBooks();
	%>
	<div class="container">
		<div class="row" align="center">
		<%
			for(int i=0; i<listOfBooks.size(); i++){
				Book book = listOfBooks.get(i);
			
		%>
		<div class="col-me-4">
			<h3><%=book.getCategory() + " " + book.getName() %></h3>
			<p><%=book.getDescription() %>
			<p><%=book.getUnitPrice() %>원
		</div>
		<% 
			} 
		%>
		</div>
		<hr>
	</div>
	<jsp:include page="footer.jsp"/>
</body>
</html>