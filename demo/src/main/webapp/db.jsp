<%@ page import="java.sql.*" %>

<%
Connection con = null;

try {
    Class.forName("com.mysql.cj.jdbc.Driver");

    con = DriverManager.getConnection(
        "jdbc:mysql://localhost:3306/userdb?useSSL=false&serverTimezone=UTC",
        "root",
        "password"   // change this
    );

    if(con != null){
        out.println("Connected Successfully<br>");
    }

} catch(Exception e) {
    out.println("Database Connection Error: " + e);
}
%>