<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>Hello JSP and Servlet!</h1>
<form action="HelloServlet" method="post">
Enter your name: <input type="text" id="user_name" name="yourName" size="20">
<input type="submit" value="Call Servlet" />
</form>

 <button onclick="window.location.href='http://localhost:8080/lesson14/register.jsp';"> Click to go to user registration </button>

</body>
</html>
