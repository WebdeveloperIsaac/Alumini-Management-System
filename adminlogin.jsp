<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Login</title>
    <link rel="stylesheet" href="./css/adminlogin.css">
</head>
<body>
    <div class="overlay">
        <!-- LOGN IN FORM by Omar Dsoky -->
        <form action="adminverify" method="post">
           <!--   con = Container  for items in the form-->
           <div class="con">
           <!--     Start  header Content  -->
           <header class="head-form">
              <h2>Admin Log In</h2>
              <!--     A welcome message or an explanation of the login form -->
              <p>login here using your username and password</p>
           </header>
           <!--     End  header Content  -->
           <br>
           <div class="field-set">
             
              <!--   user name -->
                 <span class="input-item">
                   <i class="fa fa-user-circle"></i>
                 </span>
                <!--   user name Input-->
                 <input class="form-input" id="txt-input" name="username" type="text" placeholder="@UserName" required >
             
              <br>
             
                   <!--   Password -->
             
              <span class="input-item">
                <i class="fa fa-key"></i>
               </span>
              <!--   Password Input-->
              <input class="form-input" type="password" placeholder="Password" id="pwd"  name="psw" required>
             
        <!--      Show/hide password  -->
             
             
             
              <br>
        <!--        buttons -->
        <!--      button LogIn -->
              <button class="log-in"> Log In </button>
           </div>
          
        </div>
             
        <!--   End Container  -->
          </div>
          
          <!-- End Form -->
        </form>
        </div>   
</body>
</html>