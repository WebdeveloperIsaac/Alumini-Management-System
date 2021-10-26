<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ page import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Alumini-Job-updates</title>
<link rel="stylesheet" href="./css/studentupdated.css" >
</head>
<body>
  <div class="container">
  <h1>Recent & Upcoming Events</h1>
   <div class="eventscontainer" >
		<table border="2">
		 <tr id="header">
		             <th>Event-Name</th>
		             <th>Location</th>
		             <th>Description</th>
		             <th>Event-Author</th>
		             <th>timings</th>
		</tr>
		 
		<%
		 try{
		             Class.forName("com.mysql.jdbc.Driver");
		     Connection con=DriverManager.getConnection("jdbc:mysql://localhost/ams","root","root");
		     Statement st=con.createStatement();
		     ResultSet res =st.executeQuery("select * from events");
		     while(res.next()){
		
		
		%>
		 <tr>
		              <td><%=res.getString(1) %></td>
		             <td><%=res.getString(2) %></td>
		             <td><%=res.getString(3) %></td>
		             <td><%=res.getString(4) %></td>
		             <td><%=res.getString(5) %></td>
		             
		 </tr>
		<%
		     }
		              
		                 
		 }
		catch(Exception e) {
		     System.out.println(e);
		}
		 
		%>
		  </table>
   </div>
  </div>
</body>
</html>