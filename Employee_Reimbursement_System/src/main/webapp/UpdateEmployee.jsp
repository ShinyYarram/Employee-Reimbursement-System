<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>UpdateEmployee</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>

<style>
h1 {text-align: center;}
h2 {text-align: center;}
h3 {text-align: center;}
</style>


<body>
    
<div class="container">
  
  <h2><b>Update your personal Details</b> </h2>
 

<form action="http://localhost:8080/Employee_Reimbursement_System/UpdateProfileDetails" method="post">
            
  <table class="table table-hover">
  
     
      
      <tr>
        <td><b>Password</b></td>
        <td><Input  type="password" name="pwd" ></td>
      </tr>
    
    <tbody>
      <tr>
        <td><b>First Name</b></td>
        <td><input  type="text" name="fname" ></td>
      </tr>
      
      <tr>
        <td><b>Last Name</b></td>
        <td><input  type="text" name="lname" ></td>
      </tr>
      
      <tr>
        <td><b>Department</b></td>
        <td><input  type="text" name="dep" ></td>
      </tr>
      
       <tr>
        <td><b>Designation</b></td>
        <td><input  type="text" name="des" ></td>
      </tr>
      
       <tr>
        <td><b>Email ID</b></td>
        <td><input  type="email" name="email" ></td>
      </tr>
      
      <tr>
        <td><b>Phone no.</b></td>
        <td><input  type="tel" name="phoneno" ></td>
      </tr>
      
      <tr>
        <td><input type="reset" value="Cancel"></td>
        <td><input type="submit" value="submit"> </td> 
      </tr>
 
   </tbody>
  </table>
 </form>
 <form action="http://localhost:8080/Employee_Reimbursement_System/ManagerHomePage.jsp" > 
   <input type="submit" value="back to Home">
   </form>
</div>

</body>
</html>
