<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Create Event</title>
<link rel="stylesheet" href="./css/studentregister.css" >
</head>
<body>
  <div class="form-container">
 <form action="postjob" method="post" >
  
                 <h1>Enter Info About the Job</h1>
                <h2>Job Title</h2>
                <input type="text" name="job-name" placeholder="job-name" class="inputs"><br><br>
                <h2>Company-Name</h2>
                <input type="text" name="company-name" placeholder="company-name" class="inputs"><br><br>
                <h2>Monthly-Salary</h2>
                 <input type="text" name="salary" placeholder="Salary" class="inputs"><br><br>
                 <h2>Last-Date to Apply</h2>
                 <input type="datetime-local" name="last date" placeholder="LastDate" class="inputs"><br><br>
                 <h2>Location</h2>
                <input type="text" name="location" placeholder="Location" class="inputs"><br><br>
                
                
              <button type="submit" class="btn">Post Job!!!</button><br><br>
</body>
</html>