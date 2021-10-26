<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin HomePage</title>
<link rel="stylesheet" href="./css/adminhome.css" >
</head>
<body>
  <marquee behavior="scroll" direction="left" scrollamount="12"><h1>Akshaya Institute of Technology </h1></marquee>
              <h2>Alumini Management System</h2>
              <h2>Admin Access</h2>
    <div class="container">
            
            
          <div class="events-container">
              <button class="btns"><a href="studentevents.jsp">View All Events</a></button>
              <button class="btns"><a href="acevent.jsp">Create Event</a></button>
              <button class="btns"><a href="updateevent.jsp">Update Event</a></button>
              <button class="btns"><a href="removeevent.jsp">Remove Event</a></button>
          </div>
          <div class="jobs-container">
              <button class="btns"><a href="jobs.jsp">View jobs</a></button>
              <button class="btns"><a href="jobposting.jsp">Post a Job</a></button>
              <button class="btns"><a href="jobupdate.jsp">Update Job info</a></button>
              <button class="btns"><a href="removejob.jsp">Remove Job</a></button>
          </div>
          <div class="alumini-container">
            <button class="btns"><a href="viewalumini.jsp">View All Alumini</a></button>
            <button class="btns"><a href="aluminiregister.jsp">Add Alumini</a></button>
            <button class="btns"><a href="aupdatei.jsp">Update Alumini</a></button>
            <button class="btns"><a href="adelete.jsp">Remove Alumini</a></button>
          </div>
          <div class="students-container">
            <button class="btns"><a href="viewstudents.jsp">View All Students</a></button>
            <button class="btns"><a href="studentregister.jsp">Add a Student</a></button>
            <button class="btns"><a href="studentupdate.jsp">Update Student</a></button>
            <button class="btns"><a href="studentdelete.jsp">Remove Student</a></button>
          </div>
          <div class="admin-container">
            <button class="btns"><a href="viewadmins.jsp">View Admins</a></button>
            <button class="btns"><a href="addadmin.jsp">Add Admin</a></button>
            <button class="btns"><a href="removeadmin.jsp">Remove Admin</a></button>
            <button class="btns"><a href="index.jsp">Log Out</a></button>
          </div>
    </div>
</body>
</body>
</html>