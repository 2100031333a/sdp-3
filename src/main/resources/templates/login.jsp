<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <title>Fashion Website Login</title>
    <style>
    body {
        background-image: url('https://img.freepik.com/free-photo/arrangement-black-friday-shopping-carts-with-copy-space_23-2148667047.jpg?size=626&ext=jpg&ga=GA1.1.1826414947.1698969600&semt=ais');
        background-size: cover;
        background-repeat: no-repeat;
    }

    body {
        margin: 0;
        padding: 0;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        background-color: transparent; /* Set the body background to transparent */
        font-family: Arial, sans-serif;
    }

    .login-container {
        background-color: rgba(255, 255, 255, 0.7); /* White background with 70% opacity */
        padding: 30px;
        border-radius: 10px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    .login-box {
        text-align: center;
    }

    .form-group {
        margin-bottom: 20px;
    }

    form input {
        width: 100%;
        padding: 10px;
        font-size: 16px;
        border: 1px solid #ccc;
        border-radius: 5px;
    }

    button {
        background-color: #ff4c4c;
        color: white;
        border: none;
        padding: 12px 20px;
        font-size: 18px;
        cursor: pointer;
        border-radius: 5px;
        transition: background-color 0.3s ease;
    }

    button:hover {
        background-color: #ff3333;
    }

    a {
        color: #ff4c4c;
        text-decoration: none;
    }

    a:hover {
        text-decoration: underline;
    }
    
    </style>
</head>

<body>
    <div class="login-container">
        <div class="login-box">
            <h2>Welcome Back!</h2>
            <form action="success" th:object="${user1}">
                <div class="form-group">
                    <label for="username">Email:</label>
                    <input type="text" id="username" name="email" required>
                </div>
                <div class="form-group">
                    <label for="password">Password:</label>
                    <input type="password" id="password" name="password" required>
                </div>
                
                
                <button type="submit">Login</button>
            </form>
            <p>Don't have an account? <a href="register">Register here</a>.</p>
        </div>
    </div>
</body>

</html>
