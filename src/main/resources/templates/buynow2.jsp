<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
body {
    margin: 0;
    font-family: Arial, sans-serif;
    background-image: url('https://img.freepik.com/premium-photo/abstract-blurred-background-interior-clothing-store-shopping-mall_44943-543.jpg'); /* Replace 'background.jpg' with your background image file path or URL */
    background-size: cover;
    background-position: center;
}

header {
    background-color: black;
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
    margin: 0 15px;
}

.navbar a {
    text-decoration: none;
    color: white;
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

.form-container {
    max-width: 400px;
    margin: 0 auto;
    padding: 20px;
    border: 1px solid #ccc;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    background-color: rgba(255, 255, 255, 0.7); /* Set the form container to transparent */
}

form {
    display: flex;
    flex-direction: column;
}

label,
input,
textarea {
    margin-bottom: 10px;
    width: 100%;
}

button {
    background-color: #ff6600;
    color: white;
    border: none;
    padding: 10px 20px;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s;
}

button:hover {
    background-color: #e65500;
}

</style>
<body>
    <header>
        <nav class="navbar">
            <div class="logo-container">
                <img src="logo.jpg" alt="Logo" class="logo">
            </div>
            <ul class="left-menu">
                <li><a href="hoem1">Home</a></li>
                <li><a href="about1">About</a></li>
                <li><a href="shop1">Shop</a></li>
                <li><a href="blog1">Blog</a></li>
            </ul>
        </nav>
    </header>

    <div class="form-container">
        <h2>Order Form</h2>
        <form id="order-form" action="/checkOrder" method="post" th:object="${user2}">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required><br><br>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required><br><br>

            <label for="address">Address:</label>
            <textarea id="address" name="address" required></textarea><br><br>

  
              <label for="product">Product</label>
            <select id="product" name="product" required>
                <option value="select">Select</option>
                <option value="shirts">Shirts</option>
                <option value="frocks">Frocks</option>
                <option value="jeans">Jeans</option>
                <option value="accessories">Accessories</option>
            </select>
            <br><br>

            <label for="size">Your Preferred Size:</label>
            <select id="size" name="size" required>
                <option value="select">Select</option>
                <option value="small">Small</option>
                <option value="medium">Medium</option>
                <option value="large">Large</option>
                <option value="x-large">X-Large</option>
            </select>
            <br><br>

            <label for="quantity">Quantity:</label>
            <input type="number" id="quantity" name="quantity" required><br><br>

            <label for="deliver">When you want to deliver:</label>
            <input type="date" id="deliver" name="deliver" required><br><br>

            <button type="submit">Submit Order</button>
        </form>
    </div>

    <!-- Your other website content -->

</body>
</html>
