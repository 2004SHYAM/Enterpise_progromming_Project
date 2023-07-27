<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registration Page</title>
    <style>
        /* CSS styles for the registration page */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        header {
            back=-098u8+94
            654 nm,.ground-color: #333;
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

        /* Additional styles for the registration page */
        /* ... (add your specific styles here) ... */
    </style>
</head>
<body>
    <header>
        <div class="container">
        <nav>
            <!-- Left-aligned links -->
            <div class="nav-left">
                <a href="index.jsp">Home</a>
                <a href="about.jsp">About</a>
                <a href="contact.jsp">Contact</a>
            </div>
            
            <!-- Right-aligned buttons -->
            <div class="nav-right">
                <a href="login.jsp" class="btn">Login</a>
                <a href="register.jsp" class="btn">Register</a>
            </div>
        </nav>
    </div>
    </header>

    <main>
        <div class="container">
            <h1>Registration Form</h1>
            <form action="registrationProcess.jsp" method="post">
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" required>
                <br>
                <br>

                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required>
                <br>
                <br>

                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
                <br>
                <br>

                <input type="submit" value="Register">
            </form>
        </div>
    </main>
</body>
</html>
