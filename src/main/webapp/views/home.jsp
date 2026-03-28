<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Spring Security Dashboard</title>

<style>

body{
    margin:0;
    padding:0;
    font-family: Arial, Helvetica, sans-serif;
    background: linear-gradient(135deg,#0f2027,#203a43,#2c5364);
    height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
}

.container{
    background:white;
    padding:40px;
    border-radius:10px;
    box-shadow:0 8px 20px rgba(0,0,0,0.3);
    text-align:center;
    width:400px;
}

h1{
    color:#2c5364;
    margin-bottom:10px;
}

p{
    color:#555;
    margin-bottom:25px;
}

.success-icon{
    font-size:50px;
    color:green;
    margin-bottom:15px;
}

.btn{
    padding:10px 20px;
    background:#2c5364;
    color:white;
    border:none;
    border-radius:5px;
    cursor:pointer;
    font-size:16px;
}

.btn:hover{
    background:#203a43;
}

.footer{
    margin-top:20px;
    font-size:13px;
    color:#888;
}

</style>

</head>

<body>

<div class="container">

<div class="success-icon">🔐</div>

<h1>Welcome to Spring Security</h1>

<p>You have successfully logged in to the secure application.</p>

<button class="btn">Go to Dashboard</button>

<div class="footer">
Secure Access | Spring Security Enabled
</div>

</div>

</body>
</html>