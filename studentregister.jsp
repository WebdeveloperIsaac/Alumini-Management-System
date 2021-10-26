<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Register</title>
    <link rel="stylesheet" href="./css/studentregister.css">
</head>
<body>
    <div class="form-container">
        <form action="studentregister" method="post" >
         
                        <h1>Student Registration Form </h1>
                 
                       <input type="text" name="name" placeholder="Full Name" class="inputs"><br><br>
                       <input type="text" name="usn" placeholder="Usn" class="inputs"><br><br>
                        <input type="text" name="contact" placeholder="contact" class="inputs"><br><br>
                        <input type="email" name="email" placeholder="email Address" class="inputs"><br><br>
                       <input type="password" name="psw" placeholder="Password" class="inputs"><br><br>
                       <label>Select Your Branch</label>
                       <select name="branch" class="inputs">
                       <option value="CSE">Computer Science</option>
                       <option value="ME">Mechanical</option>
                       <option value="CVE">Civil</option>
                       <option value="ECE">Electrical</option>
                       </select>
                       <br><br>
                       Male<input type="radio" name="gender" value="male">
                       Female<input type="radio" name="gender" value="female"><br><br>
                       
                     <button type="submit" class="btn">Register</button><br><br>
       
       </form>
        </div>
</body>
</html>