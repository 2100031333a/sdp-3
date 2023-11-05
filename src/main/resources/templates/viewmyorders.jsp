<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My Orders</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-image: url('https://images.pexels.com/photos/220118/pexels-photo-220118.jpeg?cs=srgb&dl=pexels-pixabay-220118.jpg&fm=jpg'); /* Replace 'background.jpg' with your background image file path or URL */
            background-size: cover;
            background-position: center;
        }

        header {
            background-color: rgba(0, 0, 0, 0.6); /* Semi-transparent black background */
            padding: 10px 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .logo-container {
            width: 70px;
            height: 70px;
            border-radius: 50%;
            overflow: hidden;
            margin-bottom: 20px;
        }

        .logo {
            width: 100%;
            height: 125%;
            object-fit: cover;
        }

       .navbar {
            display: flex;
        }

        .navbar ul {
            list-style-type: none;
            padding: 0;
            display: flex;
        }

        .navbar li {
            margin: 0 20px;
        }

        .navbar a {
            text-decoration: none;
            color: #fff;
            font-weight: bold;
            transition: color 0.3s ease;
        }

        .navbar a:hover {
            color: #FF5733;
        }

        body {
            font-family: Arial, sans-serif;
            background-color: rgba(255, 255, 255, 0.7); /* Set a transparent background */
        }

        .order-container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            background-color: rgba(255, 255, 255, 0.7); /* Set the container to transparent */
        }

        .order-list {
            list-style: none;
            padding: 0;
        }

        .order-item {
            border: 1px solid #ccc;
            border-radius: 10px;
            padding: 10px;
            margin-bottom: 10px;
        }
        .right-menu {
    display: flex;
    align-items: center;
}

.user-icon {
    font-size: 40px; /* Increase the font size for a larger icon */
    color: white; /* Set the icon color to white */
    cursor: pointer;
    position: relative;
}

.user-options {
    position: absolute;
    top: 100%;
    right: 0;
    background-color: white;
    display: none;
    width: 200px; /* Adjust the width as needed */
    border: 1px solid #ccc;
    border-radius: 5px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
    z-index: 1;
}

.user-icon:hover .user-options {
    display: block;
}

.user-options a {
    display: block;
    padding: 10px;
    text-decoration: none;
    color: black;
    transition: background-color 0.3s;
}

.user-options a:hover {
    background-color: #e5e5e5;
}
    </style>
</head>
<body>
    <header>
        <nav class="navbar">
            <div class="logo-container">
                <img src="logo.jpg" alt="Logo" class="logo">
            </div>
            <ul class="left-menu">
                <li><a href="home1">Home</a></li>
                <li><a href="about1">About</a></li>
                <li><a href="shop1">Shop</a></li>
                <li><a href="blog1">Blog</a></li>
            </ul>
            <div class="right-menu">
                <div class="user-icon">
                    <a href="profilePage"> <!-- Replace "profilePage.html" with the actual URL of your profile page -->
                        <i class="fas fa-user-circle"></i>
                    </a>
                </div>
        </nav>
    </header>

    <div class="order-container">
        <h2>My Orders</h2>
        <ul class="order-list">
            <li th:each="order : ${user3}" class="order-item">
                Order ID: <span th:text="${order.id}"></span>
                <br>
                Name: <span th:text="${order.name}"></span>
                <br>
                Email: <span th:text="${order.email}"></span>
                <br>
                Address: <span th:text="${order.address}"></span>
                <br>
                Product: <span th:text="${order.product}"></span>
                <br>
                Size: <span th:text="${order.size}"></span>
                <br>
                Quantity: <span th:text="${order.quantity}"></span>
            </li>
        </ul>
    </div>
</body>
</html>
