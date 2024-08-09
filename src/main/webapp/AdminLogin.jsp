<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Admin Login</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .container {
            display: flex;
            width: 80%;
            max-width: 1200px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
            overflow: hidden;
        }

        .left-section {
            flex: 1;
            display: flex;
            justify-content: center;
            align-items: center;
            background-color: #e9ecef;
            overflow: hidden;
        }

        .left-section img {
            width: 100%;
            height: 100%;
            object-fit: cover;
        }

        .right-section {
            flex: 1;
            padding: 40px 20px;
            display: flex;
            flex-direction: column;
            justify-content: center;
        }

        .right-section h1 {
            font-size: 36px;
            margin-bottom: 20px;
        }

        .login-form {
            max-width: 400px;
            margin: 0 auto;
            background-color: #fff;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
        }

        .login-form table {
            width: 100%;
            margin-bottom: 20px;
        }

        .login-form label {
            display: block;
            margin-bottom: 5px;
        }

        .login-form input[type="text"],
        .login-form input[type="password"] {
            width: calc(100% - 20px);
            padding: 10px;
            margin: 5px 0;
            border: 1px solid #ccc;
            border-radius: 3px;
            box-sizing: border-box;
        }

        .submit-button {
            width: 100%;
            padding: 10px;
            background-color: #007BFF;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }

        .submit-button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="left-section">
            <img src="https://as1.ftcdn.net/v2/jpg/07/25/51/72/1000_F_725517213_qksNQ0HjSNNnHd6wNmp10LEV6CSd1XrQ.jpg" alt="Image Placeholder">
        </div>
        <div class="right-section">
            <div class="login-form">
                <h1>Login Form</h1>
                <form action="<%=request.getContextPath()%>/AdminLogin" method="post">
                    <table>
                        <tr>
                            <td><label for="username">Username</label></td>
                            <td><input type="text" id="username" name="username" required></td>
                        </tr>
                        <tr>
                            <td><label for="password">Password</label></td>
                            <td><input type="password" id="password" name="password" required></td>
                        </tr>
                    </table>
                    <input type="submit" value="Submit" class="submit-button">
                </form>
            </div>
        </div>
    </div>
</body>
</html>

