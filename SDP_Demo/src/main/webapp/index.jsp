<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>E-commerce Website</title>
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

        .container {
            max-width: 800px;
            margin: 0 auto;
        }

        .product-list {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
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

        .add-to-cart {
            text-align: right;
        }

        .btn {
            background-color: #333;
            color: #fff;
            padding: 5px 10px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            text-decoration: none;
        }

        .btn:hover {
            background-color: #444;
        }

        /* Additional styles for the e-commerce website */
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
            <h1>Product List</h1>
            <div class="product-list">
                <div class="product-card">
                    <img src="item1.jpg" alt="Product 1" class="product-image">
                    <div class="product-title">Product 1</div>
                    <div class="product-description">Description of Product 1.</div>
                    <div class="add-to-cart">
                        <input class="btn" type="submit" value="Add to Cart">
                    </div>
                </div>
                <div class="product-card">
                    <img src="item2.jpg" alt="Product 2" class="product-image">
                    <div class="product-title">Product 2</div>
                    <div class="product-description">Description of Product 2.</div>
                    <div class="add-to-cart">
                        <input class="btn" type="submit" value="Add to Cart">
                 </div>
                 
                <!-- Add more product cards here as needed -->
            </div>
        </div>
    </main>
</body>
</html>
