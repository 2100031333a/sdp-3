<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My Profile</title>
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
            padding: 20px 0;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .logo-container {
            width: 70px;
            height: 70px;
            border-radius: 70%;
            overflow: hidden;
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
            background-color: rgba(255, 255, 255, 0.7);
        }

        .profile-container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            background-color: rgba(255, 255, 255, 0.9); /* Slightly more opaque */
            text-align: center;
        }

 .profile-container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            background-color: rgba(255, 255, 255, 0.9); /* Slightly more opaque */
            text-align: center;
        }

        .profile-image {
            width: 150px;
            height: 150px;
            border-radius: 50%;
            margin: 20px auto;
        }

        .user-name {
            font-size: 24px;
            font-weight: bold;
            margin: 10px 0;
        }

        .user-details {
            font-size: 18px;
            margin: 10px 0;
        }

        .edit-profile {
            text-decoration: none;
            color: #FF5733;
            font-weight: bold;
        }

        .edit-profile:hover {
            text-decoration: underline;
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
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha384-ezFj7qqy5gR6j2s2dbI4gYv05bSkF5bF5gB/BSKzCfIH7ukF8fDCu92MQpG5R6d5" crossorigin="anonymous">
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
            <i class="fas fa-user"></i> <!-- Use the "fas fa-user" class for the user icon -->
        </a>
    </div>
    <div class="user-options">
        <!-- User options here -->
    </div>
</div>
        </nav>
    </header>

    <div class="profile-container">
        <div class="profile-image"></div>
        <div class="right-menu">
                <div class="user-icon">
                    <a href="profilePage"> <!-- Replace "profilePage.html" with the actual URL of your profile page -->
                        <i class="fas fa-user-circle"></i>
                    </a>
                </div>
            </div>
        <div class="user-name">Anil Reddy</div>
        <div class="user-details">
            <p><strong>Mobile Number:</strong> 6301332357</p>
            <p><strong>Email:</strong> anil@gmail.com</p>
        </div>
        <a class="edit-profile" href="#">Edit Profile</a>
    </div>
</body>
</html>
