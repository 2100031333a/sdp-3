<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Your existing head content here -->

   <script>
    document.getElementById("registrationForm").onsubmit = function(event) {
        event.preventDefault(); // Prevent the form from submitting the traditional way

        // Perform AJAX request or form submission logic here...

        // Show a popup box with a message
        alert("Registration successful!"); // You can customize this message

        // Optionally, you can redirect the user to another page after registration
        // window.location.href = "/success-page"; // Replace '/success-page' with your desired URL
    };
</script>
   
</head>

<body>
    <!-- Your existing body content here -->

    <form id="registrationForm" class="registration-form" action="/submit_registration" method="post">
    <!-- Form fields go here -->
    <button type="submit">Register</button>
</form>
    </body>

</html>
