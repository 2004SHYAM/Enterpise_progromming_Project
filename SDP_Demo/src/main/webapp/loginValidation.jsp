<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ page import="java.sql.*" %>
<%@page import="java.sql.Connection,java.sql.DriverManager,java.sql.Statement,java.sql.ResultSet" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Login Validation</title>
    <script>
        function showErrorMessage() {
            alert("Invalid credentials. Please try again.");
        }

        function showSuccessMessage() {
            alert("Login successful!");
        }
    </script>
</head>
<body>
<%
    // Retrieve user input
    String username = request.getParameter("username");
    String password = request.getParameter("password");

    Connection con = null;
    PreparedStatement ps = null;
    ResultSet rs = null;

    try {
        // Establish database connection
        Class.forName("com.mysql.cj.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/sdp", "root", "root");

        // Prepare the SQL statement
        String query = "SELECT * FROM users WHERE username=? AND password=?";
        ps = con.prepareStatement(query);
        ps.setString(1, username);
        ps.setString(2, password);

        // Execute the query
        rs = ps.executeQuery();

        if (rs.next()) {
            // Valid login credentials
            // Store any necessary session attributes
            session.setAttribute("loggedInUser", username);

            // Show success message
            out.println("<script>showSuccessMessage();</script>");

            // Redirect to the home page or any authenticated page
            response.sendRedirect("index.jsp");
        } else {
            // Invalid login credentials
            // Show error message
            out.println("<script>showErrorMessage();</script>");
           // response.sendRedirect("login.jsp");
        }
    } catch (Exception e) {
        // Handle any exceptions that occur
        e.printStackTrace();
        out.println("An error occurred during login validation.");
    } finally {
        // Close database resources
        try {
            if (rs != null) rs.close();
            if (ps != null) ps.close();
            if (con != null) con.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
%>
</body>
</html>
