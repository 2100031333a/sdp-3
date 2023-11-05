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
            background-color: black; /* Set the background of the navigation bar to black */
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
            color: white;
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

        .profile-details {
            margin-bottom: 30px;
        }

        .order-history {
            margin-bottom: 30px;
        }

        /* Style for clickable links */
        .profile-link,
        .order-history-link {
            text-decoration: none;
            color: #FF5733;
            border: 2px solid #FF5733;
            padding: 10px 20px;
            border-radius: 25px;
            display: inline-block;
            margin: 10px;
            font-weight: bold;
            transition: background-color 0.3s, color 0.3s;
        }

        .profile-link:hover,
        .order-history-link:hover {
            background-color: #FF5733;
            color: #fff;
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
            </div>
        </nav>
    </header>

    <div class="profile-container">
        <h1>Welcome, User</h1>
        <div class="profile-details">
            <h2><a class="profile-link" href="myprofile">My Profile</a></h2>
            <!-- Display user profile information (e.g., name, email, etc.) here -->
        </div>
        <div class="order-history">
            <h2><a class="order-history-link" href="viewmyorders">Order History</a></h2>
            <!-- Display a list of user orders here -->
        </div>
        <div class="order-history">
            <h2><a class="order-history-link" href="nav">Log Out</a></h2>
            <!-- Display a list of user orders here -->
        </div>
    </div>
</body>
</html>
