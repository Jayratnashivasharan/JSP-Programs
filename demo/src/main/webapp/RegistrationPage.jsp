<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Registration Page</title>
</head>
<body>

<h2>User Registration</h2>

<form action="display.jsp" method="post">
    Name: <input type="text" name="name" required><br><br>
    
    Email: <input type="email" name="email" required><br><br>
    
    Password: <input type="password" name="password" required><br><br>
    
    Gender:
    <input type="radio" name="gender" value="Male">Male
    <input type="radio" name="gender" value="Female">Female<br><br>
    
    Country:
    <select name="country">
        <option>India</option>
        <option>USA</option>
        <option>UK</option>
    </select><br><br>
    
    <input type="submit" value="Register">
</form>

</body>
</html>