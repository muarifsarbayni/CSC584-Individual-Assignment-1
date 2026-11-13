<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>My Personal Profile</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        <div class="container">
            <h2>Profile Information</h2>
            
            <div class="profile-details">
                <p><strong>Name:</strong> <%= request.getAttribute("userName") %></p>
                <p><strong>Student ID:</strong> <%= request.getAttribute("userStudentId") %></p>
                <p><strong>Programme:</strong> <%= request.getAttribute("userProgramme") %></p>
                <p><strong>Email:</strong> <%= request.getAttribute("userEmail") %></p>
                <p><strong>Hobbies:</strong> <%= request.getAttribute("userHobbies") %></p>
                <p><strong>Self-Introduction:</strong></p>
                <div class="bio-box">
                    <%= request.getAttribute("userSelfIntroduction") %>
                </div>
            </div>

            <br>
            <a href="index.html" class="back-btn">Back to Form</a>
        </div>
    </body>
</html>