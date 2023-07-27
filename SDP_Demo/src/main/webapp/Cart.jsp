<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My E-commerce Website</title>
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


        /* Additional styles for the e-commerce website */
        /* ... (add your specific styles here) ... */
    </style>
</head>
<body>
    <header>
        <div class="container">
            <!-- Navigation bar (omitted for brevity) -->
        </div>
    </header>

    <main>
        <div class="container">
            <h1>Product List</h1>
            <div class="product-list">
                <!-- Product 1 -->
                <div class="product-card">
                    <img src="item1.jpg" alt="Product 1" class="product-image">
                    <div class="product-title">Product 1</div>
                    <div class="product-description">Description of Product 1.</div>
                    <div class="add-to-cart">
                        <form action="AddToCartServlet" method="post">
                            <input type="hidden" name="productID" value="1">
                            <input type="submit" value="Add to Cart">
                        </form>
                    </div>
                </div>

                <!-- Product 2 -->
                <div class="product-card">
                    <img src="item2.jpg" alt="Product 2" class="product-image">
                    <div class="product-title">Product 2</div>
                    <div class="product-description">Description of Product 2.</div>
                    <div class="add-to-cart">
                        <form action="AddToCartServlet" method="post">
                            <input type="hidden" name="productID" value="2">
                            <input type="submit" value="Add to Cart">
                        </form>
                    </div>
                </div>
                <!-- Add more product cards here as needed -->
            </div>
        </div>
    </main>
</body>
</html>
