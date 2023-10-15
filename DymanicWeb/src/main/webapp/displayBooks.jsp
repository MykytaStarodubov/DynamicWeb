<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>List of Books</title>
<link rel="stylesheet" type="text/css" href="assets/styles.css">
</head>
<body>
	<a class="button" href="index.jsp">Home</a>
	<h1>List of Books</h1>
	<ul>
		<forEach var="book" items="${books}">
		<div>
			<h3>${book.title}</h3>
			<p>${book.description}</p>
		</div>
		</forEach>
	</ul>
	<a class="button" href="addBook.jsp">Add another book</a>
</body>
</html>
