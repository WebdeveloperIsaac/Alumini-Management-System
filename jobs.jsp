<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ page import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Job-updates</title>
<link rel="stylesheet" href="./css/studentupdated.css" >
</head>
<body>
  <div class="container">
  <h1>Jobs To Apply Now !!!</h1>
   <div class="eventscontainer" >
		<table border="2">
		 <tr id="header">
		             <th>Job-Role-Name</th>
		             <th>Company Name</th>
		             <th>Monthly Salary</th>
		             <th>Last Applying Date</th>
		             <th>Location</th>
		</tr>
		 
		<%
		 try{
		             Class.forName("com.mysql.jdbc.Driver");
		     Connection con=DriverManager.getConnection("jdbc:mysql://localhost/ams","root","root");
		     Statement st=con.createStatement();
		     ResultSet res =st.executeQuery("select * from jobs");
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