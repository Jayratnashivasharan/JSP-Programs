<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>This is my JSP Page</title>
</head>
<body>
<h1>This My First JSP Program:</h1>
<%! String name="Honey";%> 
<%	out.println("Hey " +name);
%>
<h2>Declared variable after adding another Variable Calculate:</h2>
<%! int n1=2, n2=3, n=0; %>
<%
	n=n1+n2+1;
	out.println("The Number after adding declared variable is "+ n);
%>
</body>
</html>