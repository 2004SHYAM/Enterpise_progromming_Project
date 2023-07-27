<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Contact Us</title>
    <style>
        /* CSS styles for the contact page */
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

        /* Additional styles for the contact page */
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
            <h1>Contact Us</h1>
            <p>If you have any questions or inquiries, please feel free to contact us using the form below.</p>
            <form action="#" method="post">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required>
                <br>
                <br>

                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
                <br>
                <br>

                <label for="message">Message:</label>
                <textarea id="message" name="message" rows="5" required></textarea>
                <br>
                <br>

                <input type="submit" value="Submit">
            </form>
        </div>
    </main>
</body>
</html>
