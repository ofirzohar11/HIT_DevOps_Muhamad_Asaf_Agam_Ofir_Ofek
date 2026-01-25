<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>About - HIT DevOps App</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #764ba2 0%, #667eea 100%);
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
        p {
            color: #666;
            line-height: 1.6;
        }
        .tech {
            background: #f5f5f5;
            padding: 15px;
            border-radius: 8px;
            margin: 20px 0;
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
        <h1>📖 About This Project</h1>
        
        <p>This is a DevOps CI/CD demo application created for the HIT DevOps course.</p>
        
        <div class="tech">
            <strong>Technologies Used:</strong><br>
            JSP • Tomcat • Jenkins • Git • Selenium • Gatling
        </div>
        
        <p>The project demonstrates automated deployment, testing, and monitoring.</p>
        
        <a href="index.jsp">← Back to Home</a>
    </div>
</body>
</html>
