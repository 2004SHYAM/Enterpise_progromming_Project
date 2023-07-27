<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Register</title>
</head>
<body>
<%
    Connection con = null;
    PreparedStatement ps = null;

    try {
        String username = request.getParameter("username");
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        Class.forName("com.mysql.cj.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/sdp", "root", "root");

        ps = con.prepareStatement("INSERT INTO users (username, email, password) VALUES (?, ?, ?)");
        ps.setString(1, username);
        ps.setString(2, email);
        ps.setString(3, password);
        ps.executeUpdate();

        out.println("Register successfully");
    } catch (Exception e) {
        out.println(e);
    } finally {
        // Close resources in a 'finally' block to ensure they are properly released.
        try {
            if (ps != null) {
                ps.close();
            }
            if (con != null) {
                con.close();
            }
        } catch (SQLException ex) {
            out.println(ex);
        }
    }
%>
</body>
</html>
