<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Alumini Login</title>
<link rel="stylesheet" href="./css/aluminilogin.css">
</head>
<body>
    <h2>Akshaya Institute of Technology Alumini Sign In</h2>
    <div class="container" id="container">
        <div class="form-container sign-in-container">
            <form action="aluminiverify" method="post">
                <h1>Sign in</h1>
                <input type="email" placeholder="Email" name="email" />
                <input type="password" placeholder="Password" name="psw"/>
                <input type="submit"  >
            </form>
        </div>
        <div class="overlay-container">
            <div class="overlay">
                <div class="overlay-panel overlay-right">
                    <h1>Hello,Dear Alumini</h1>
                    <p>Register Yourself To Get Inside AIT alumini Management System </p>
                    <button class="ghost" id="signUp"><a href="aluminiregister.jsp">Sign Up</a></button>
                </div>
            </div>
        </div>
    </div>
</body>
</html>