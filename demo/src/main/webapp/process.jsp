<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="db.jsp" %>
<%@ page import="java.sql.*" %>

<%
String name = request.getParameter("name");
String email = request.getParameter("email");
String password = request.getParameter("password");
String gender = request.getParameter("gender");
String country = request.getParameter("country");

try {
    PreparedStatement ps = con.prepareStatement(
        "INSERT INTO users(name,email,password,gender,country) VALUES (?,?,?,?,?)"
    );
    
    ps.setString(1, name);
    ps.setString(2, email);
    ps.setString(3, password);
    ps.setString(4, gender);
    ps.setString(5, country);

    int i = ps.executeUpdate();

    if(i > 0) {
        out.println("<h3>Registration Successful!</h3>");
    } else {
        out.println("<h3>Registration Failed!</h3>");
    }

} catch(Exception e) {
    out.println("Error: " + e);
}
%>