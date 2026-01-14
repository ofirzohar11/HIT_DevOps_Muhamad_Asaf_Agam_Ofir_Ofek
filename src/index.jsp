<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>HIT DevOps App</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            margin: 0;
        }
        .container {
            background: white;
            padding: 40px;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.3);
            text-align: center;
            width: 400px;
        }
        h1 {
            color: #333;
            margin-bottom: 30px;
        }
        input[type="text"] {
            width: 80%;
            padding: 12px;
            font-size: 16px;
            border: 2px solid #ddd;
            border-radius: 8px;
            margin-bottom: 20px;
        }
        button {
            background: #667eea;
            color: white;
            padding: 12px 30px;
            font-size: 16px;
            border: none;
            border-radius: 8px;
            cursor: pointer;
        }
        button:hover {
            background: #5a6fd6;
        }
        a {
            display: block;
            margin-top: 20px;
            color: #667eea;
            text-decoration: none;
        }
        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>🚀 HIT DevOps App</h1>
        
        <form action="result.jsp" method="post">
            <input type="text" name="userMessage" placeholder="Enter your message here..." required>
            <br>
            <button type="submit">Submit</button>
        </form>
        
        <a href="about.jsp">About This Project</a>
    </div>
</body>
</html>
