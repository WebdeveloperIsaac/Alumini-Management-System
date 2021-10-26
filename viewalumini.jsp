<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ page import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>All Alumini</title>
<link rel="stylesheet" href="./css/studentupdated.css" >
</head>
<body>
  <div class="container">
  <h1>All Alumini Information</h1>
   <div class="eventscontainer" >
		<table border="2">
		 <tr id="header">
		             <th>Name</th>
		             <th>USN</th>
		             <th>Batch</th>
		             <th>E-mail</th>
		             <th>Branch</th>
		</tr>
		 
		<%
		 try{
		             Class.forName("com.mysql.jdbc.Driver");
		     Connection con=DriverManager.getConnection("jdbc:mysql://localhost/ams","root","root");
		     Statement st=con.createStatement();
		     ResultSet res =st.executeQuery("select * from aluminiv");
		     while(res.next()){
		
		
		%>
		 <tr>
		              <td><%=res.getString(1) %></td>
		             <td><%=res.getString(2) %></td>
		             <td><%=res.getString(3) %></td>
		             <td><%=res.getString(4) %></td>
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
   </div>
  </div>
</body>
</html>