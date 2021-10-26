<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Login</title>
    <link rel="stylesheet" href="./css/studentlogin.css">
</head>
<body>
    <h2>Akshaya Institute of Technology Student Sign In</h2>
<div class="container" id="container">
	<div class="form-container sign-in-container">
		<form action="studentverify" method="post">
			<h1>Sign in</h1>
			<input type="email" placeholder="Email" name="email" />
			<input type="password" placeholder="Password" name="psw"/>
            <input type="submit"  >
		</form>
	</div>
	<div class="overlay-container">
		<div class="overlay">
			<div class="overlay-panel overlay-right">
				<h1>Hello,Dear Student</h1>
				<p>Register Yourself & Login To AIT AMS </p>
				<button class="ghost" id="signUp"><a href="studentregister.jsp">Sign Up</a></button>
			</div>
		</div>
	</div>
</div>
</body>
</html>