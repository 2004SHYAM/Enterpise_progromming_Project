<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My E-commerce Website</title>
    <style>
        /* CSS styles for the e-commerce website */
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

        .dropdown {
            position: relative;
        }

        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #f9f9f9;
            min-width: 160px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            z-index: 1;
        }

        .dropdown-content a {
            color: black;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
        }

        .dropdown-content a:hover {
            background-color: #f1f1f1;
        }

        .dropdown:hover .dropdown-content {
            display: block;
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

        .product-card {
            width: 30%;
            padding: 20px;
            border: 1px solid #ddd;
            margin-bottom: 20px;
        }

        .product-image {
            width: 100%;
            max-height: 200px;
            object-fit: cover;
        }

        .product-title {
            font-size: 18px;
            font-weight: bold;
            margin-bottom: 10px;
        }

        .product-description {
            color: #888;
            margin-bottom: 10px;
        }

        /* Additional styles for the e-commerce website */
        /* ... (add your specific styles here) ... */
    </style>
</head>
<body>
    <header>
        <div class="container">
        <nav>
            <div class="nav-items">
                <a href="index.jsp">Home</a>
                <a href="about.jsp">Clothings</a>
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
            <h1>Product List</h1>
            <div class="product-list">
                <div class="product-card">
                    <img src="item1.jpg" alt="Product 1" class="product-image">
                    <div class="product-title">Product 1</div>
                    <div class="product-description">Description of Product 1.</div>
                    <div class="add-to-cart">
                        <a href="#" class="btn">Add to Cart</a>
                    </div>
                </div>
                <div class="product-card">
                    <img src="item2.jpg" alt="Product 2" class="product-image">
                    <div class="product-title">Product 2</div>
                    <div class="product-description">Description of Product 2.</div>
                    <div class="add-to-cart">
                        <a href="#" class="btn">Add to Cart</a>
                    </div>
                </div>
                <!-- Add more product cards here as needed -->
            </div>
        </div>
    </main>
</body>
</html>
