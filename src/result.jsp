<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Result - HIT DevOps App</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #11998e 0%, #38ef7d 100%);
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
        }
        .message {
            background: #f0f9f0;
            padding: 20px;
            border-radius: 8px;
            margin: 20px 0;
            border-left: 4px solid #11998e;
        }
        a {
            display: inline-block;
            margin-top: 20px;
            background: #667eea;
            color: white;
            padding: 12px 30px;
            border-radius: 8px;
            text-decoration: none;
        }
        a:hover {
            background: #5a6fd6;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>✅ Message Received!</h1>
        
        <div class="message">
            <strong>Your message:</strong>
            <p><%= request.getParameter("userMessage") %></p>
        </div>
        
        <a href="index.jsp">← Back to Home</a>
    </div>
</body>
</html>
