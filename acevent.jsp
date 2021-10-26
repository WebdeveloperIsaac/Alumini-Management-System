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
 <form action="createevent" method="post" >
  
                 <h1>Enter Info About the Event</h1>
                <h2>Event Name</h2>
                <input type="text" name="Event-Name" placeholder="Event-Name" class="inputs"><br><br>
                <h2>Event Location</h2>
                <input type="text" name="Event-Location" placeholder="Event-location" class="inputs"><br><br>
                <h2>Event Description</h2>
                 <input type="text" name="Event-Description" placeholder="Event-Description" class="inputs"><br><br>
                 <h2>Event Author</h2>
                 <input type="text" name="Event-Author" placeholder="Event-Author" class="inputs"><br><br>
                 <h2>Event Timings</h2>
                <input type="datetime-local" name="Event-Timings" placeholder="Event-Timings" class="inputs"><br><br>
                
                
              <button type="submit" class="btn">Create Event!</button><br><br>
</body>
</html>