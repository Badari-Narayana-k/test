<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Home</title>
    <style>
        /* Basic styling for the navigation bar */
        body {
            font-family: Arial, sans-serif;
            background-image: url('images/bg_3.jpg'); /* Path to your image */
            background-size: cover; /* Ensures the image covers the whole page */
            background-position: center;
            margin: 0;
            padding: 0;
            height: 100vh;
            font-weight:bold;
            font-size:16px;
            
        }
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #333;
            padding: 0 20px;
        }
        .navbar-left, .navbar-right {
            display: flex;
        }
        .navbar a {
            display: block;
            color: #f2f2f2;
            text-align: center;
            padding: 14px 20px;
            text-decoration: none;
        }
        .navbar a:hover {
            background-color: #ddd;
            color: black;
        }
        .navbar a.active {
            background-color: #04AA6D;
            color: white;
        }
        .homeContainer{
        display:flex;
        justify-content:center;
        align-items:start;
        
        width:99.4%;
        height:93vh;
        color:white;
        }
        .homeContainer h3{
        	font-weight:bold;
            font-size:40px;
        }
    </style>
</head>
<body>
    <div class="navbar">
        <div class="navbar-left">
            <a href="home.jsp" class="active">Certification Tracker</a>
        </div>
        <div class="navbar-right">
            
           	<a href="viewCertificates.jsp">View Certificates</a>
            <a href="uploadCertificates.jsp">Upload Certificate</a>
            <a href="verifyCertificates.jsp">Verify Certificate</a>
            <a href="trackCertificate.jsp">Track Certificate</a>
            <a href="aboutUs.jsp">About Us</a>
            <a href = "index.jsp">Logout</a>
        </div>
    </div>
	<div class = "homeContainer">
    <h3> ...Welcome To Home Page...</h3>
    </div>
</body>
</html>
