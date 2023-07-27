<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login Page</title>
    <style>
        /* CSS styles for the login page */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #333;
            color: #fff;
            padding: 10px;
        }

        nav {
            display: flex;
            justify-content: space-between;
        }

        nav a {
            color: #fff;
            text-decoration: none;
            margin: 0 10px;
        }

        main {
            padding: 20px;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
        }

        .btn {
            background-color: #333;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            text-decoration: none;
        }

        .btn:hover {
            background-color: #444;
        }

        /* Additional styles for the login page */
        /* ... (add your specific styles here) ... */
    </style>
</head>
<body>
    <header>
        <div class="container">
        <nav>
            <div class="nav-items">
                <a href="index.jsp">Home</a>
                <a href="page1.jsp">Clothings</a>
                <a href="about.jsp">About</a>
                 <a href="about.jsp">About</a>
                <a href="about.jsp">About</a>
                <a href="contact.jsp">Contact</a>
                <a href="login.jsp" class="btn">Login</a>
                <a href="register.jsp" class="btn">Register</a>
                
            </div>
        </nav>
    </div>
    </header>

    <main>
        <div class="container">
            <h1>Login Form</h1>
            <form action="loginValidation.jsp" method="post">
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" required>
                <br>
                <br>

                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required>
                <br>
                <br>

                <input type="submit" value="Login">
            </form>
        </div>
    </main>
</body>
</html>