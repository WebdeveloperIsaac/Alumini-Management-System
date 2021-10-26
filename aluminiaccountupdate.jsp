<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Alumini Updation</title>
<link rel="stylesheet" href="./css/studentupdated.css" >
</head>
<body>
<center>
 
<h1>Update Details Below</h1>
<table border="2">
<%
try{
              String str = request.getParameter("email");
             Class.forName("com.mysql.jdbc.Driver");
     Connection con=DriverManager.getConnection("jdbc:mysql://localhost/ams","root","root");
     Statement st=con.createStatement();
     ResultSet res =st.executeQuery("select * from aluminiv where email='"+str+"'");
     while(res.next()){
%>
<form  method="post" action="aluminiupdated" class="form">
<tr>
              <th>Name</th>
             <td><input type="text" name="name" value='<%=res.getString(1) %>'/></td>
             
 </tr>
  <tr>
              <th>USN</th>
             <td><input type="text" name="usn" value='<%=res.getString(2) %>'/></td>
             
 </tr>
 <tr>
              <th>Batch</th>
             <td><input type="text" name="batch" value='<%=res.getString(3) %>'/></td>
             
 </tr>
  <tr>
              <th>Contact</th>
             <td><input type="text" name="contact" value='<%=res.getString(4) %>'/></td>
             
 </tr>
  <tr>
              <th>Email</th>
             <td><input type="text" name="email" value='<%=res.getString(5) %>'/></td>
             
 </tr>
  <tr>
              <th>Password</th>
             <td><input type="text" name="psw" value='<%=res.getString(6) %>'/></td>
             
 </tr>
   <tr>
            
             <td><input type="submit" value="Update Alumini"/></td>
             
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
 

 
      
</body>
</html>