<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Alumini Register</title>
<link rel="stylesheet" href="./css/aluminiregister.css" >
</head>
<body>
<div class="form-container">
 <form action="aluminiregister" method="post">
  
                 <h1>Registration Form </h1>
          
                <input type="text" name="name" placeholder="Full Name" class="inputs"><br><br>
                <input type="text" name="usn" placeholder="Usn" class="inputs"><br><br>
                 <input type="text" name="batch" placeholer="batch" class="inputs" ><br><br>
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