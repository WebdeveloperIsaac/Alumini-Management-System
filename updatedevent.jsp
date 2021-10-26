<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Updation</title>
<link rel="stylesheet" href="./css/studentupdated.css">
</head>
<body>
<center>
 
<h1>Update Details Below</h1>
<table border="2">
<%
try{
              String str = request.getParameter("Event-Name");
             Class.forName("com.mysql.jdbc.Driver");
     Connection con=DriverManager.getConnection("jdbc:mysql://localhost/ams","root","root");
     Statement st=con.createStatement();
     ResultSet res =st.executeQuery("select * from events where Event-Name='"+str+"'");
     while(res.next()){
%>
<form  method="post" action="studentupdated" class="form">
<tr id="header">
              <th>Event-Name</th>
             <td><input type="text" name="Event-Name" value='<%=res.getString(1) %>'/></td>
             
 </tr>
  <tr>
              <th>Event-Location</th>
             <td><input type="text" name="Event-Location" value='<%=res.getString(2) %>'/></td>
             
 </tr>
  <tr>
              <th>Event-Description</th>
             <td><input type="text" name="Event-Description" value='<%=res.getString(3) %>'/></td>
             
 </tr>
  <tr>
              <th>Event-Author</th>
             <td><input type="text" name="Event-Author" value='<%=res.getString(4) %>'/></td>
             
 </tr>
  <tr>
              <th>Event-Timings</th>
             <td><input type="text" name="Event-Timings" value='<%=res.getString(5) %>'/></td>
             
 </tr>
   <tr>
            
             <td><input type="submit" value="Update Student"/></td>
             
 </tr>
</form>
<%
     }
              
                 
 }
catch(Exception e) {
     System.out.println(e);
}
%>
  </table>
  </center>
</body>
 

 
