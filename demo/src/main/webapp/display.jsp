<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page language="java" %>

<%
String name = request.getParameter("name");
String email = request.getParameter("email");
String password = request.getParameter("password");
String gender = request.getParameter("gender");
String country = request.getParameter("country");
%>

<!DOCTYPE html>
<html>
<head>
    <title>User Details</title>
</head>
<body>

<h2>Registration Details</h2>

Name: <%= name %> <br><br>
Email: <%= email %> <br><br>
Password: <%= password %> <br><br>
Gender: <%= gender %> <br><br>
Country: <%= country %> <br><br>

</body>
</html>