<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Registration</title>
    <style>
       body {
            background-image: url('https://png.pngtree.com/thumb_back/fh260/background/20200729/pngtree-colorful-flow-background-with-fluid-form-image_372440.jpg'); /* Adjust the path to your image */
            background-size: cover; /* Ensure the image covers the entire background */
            background-repeat: no-repeat; /* Prevent the image from repeating */
        }

        /* CSS for the registration container */
        .registration-container {
            background-color: rgba(255, 255, 255, 0.7); /* Set the background color to white with 70% opacity */
            padding: 40px;
            border-radius: 8px;
            box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.1);
            text-align: center;
            margin: 0 auto; /* Center the container horizontally */
            max-width: 400px; /* Limit the maximum width of the container */
        }

        .registration-form input[type="text"],
        .registration-form input[type="email"],
        .registration-form input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
            display: inline-block;
            box-sizing: border-box;
        }

        .registration-form label {
            width: 100%;
            display: inline-block;
            text-align: left;
            padding-left: 20px;
            box-sizing: border-box;
        }

        .registration-form button {
            width: 100%;
            background-color: #FF5733;
            color: white;
            border: none;
            padding: 10px;
            border-radius: 5px;
            cursor: pointer;
            display: inline-block;
            box-sizing: border-box;
        }

        .registration-form button:hover {
            background-color: #FF8C69;
        }
    </style>
</head>

<body>
   <div class="registration-container">
        <h2>User Registration</h2>
        <form class="registration-form" action="/checkDetails" method="post" th:object="${user1}">
            <label for="first_name">First Name:</label>
            <input type="text" id="first_name" name="firstname" required><br>

            <label for="last_name">Last Name:</label>
            <input type="text" id="last_name" name="lastname" required><br>

            <label for="mobile_number">Mobile Number:</label>
            <input type="text" id="mobile_number" name="mobilenumber" required><br>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required><br>

            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required><br>

            <label for="confirm_password">Confirm Password:</label>
            <input type="password" id="confirm_password" name="confirmpassword" required><br>

            <button type="submit">Register</button>
        </form>
        <p>Already have an account? <a href="login">Login here</a>.</p>
    </div>
</body>

</html>
