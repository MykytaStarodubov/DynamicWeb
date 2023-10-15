<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Add Book</title>
<link rel="stylesheet" type="text/css" href="assets/styles.css">
</head>
<body>
	<a class="button" href="index.jsp">Home</a>
	<form action="BookServlet" method="post" class="form-example">
		<div class="form-example">
			<label> Title: </label> <input type="text" name="title" required><br>
		</div>
		<label>Description:</label>
		<textarea name="description" required></textarea>
		<br>
		<div class="form-example">
			<input type="submit" value="Add Book" />
		</div>
	</form>

</body>
</html>
