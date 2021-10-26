<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Account Info</title>
<link rel="stylesheet" href="./css/studentupdated.css" >
</head>
<body>
 <h1>Your Account Information</h1>
<table border="2">
 
		<%
		 try{
			 String str1 = request.getParameter("email");
		             Class.forName("com.mysql.jdbc.Driver");
		     Connection con=DriverManager.getConnection("jdbc:mysql://localhost/ams","root","root");
		     Statement st=con.createStatement();
		     ResultSet res =st.executeQuery("select * from studentv where email='"+str1+"'");
		     while(res.next()){
		%>
		 <tr>
		              <th>Name</th>
		             <td><%=res.getString(1) %></td>
		             
		 </tr>
		  <tr>
		              <th>USN</th>
		             <td><%=res.getString(2) %></td>
		             
		 </tr>
		  <tr>
		              <th>Contact</th>
		             <td><%=res.getString(3) %></td>
		             
		 </tr>
		  <tr>
		              <th>Email</th>
		             <td><%=res.getString(4) %></td>
		             
		 </tr>
		  <tr>
		              <th>Password</th>
		             <td><%=res.getString(5) %></td>
		             
		 </tr>
		 <tr>
		              <th>Branch</th>
		             <td><%=res.getString(6) %></td>
		             
		 </tr>
		<%
		     }
		              
		                 
		 }
		catch(Exception e) {
		     System.out.println(e);
		}
		 
		%>
		  </table>
</body>
</html>