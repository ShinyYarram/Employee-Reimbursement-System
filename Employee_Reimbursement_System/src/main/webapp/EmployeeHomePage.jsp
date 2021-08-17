<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>
h1 {text-align: center;}
h2 {text-align: center;}
h3 {text-align: center;}

.center {
  margin: auto;
  width: 50%;
  border: 3px solid #a83255;
  padding: 10px;
}
</style>
<title>EmployeeHomePage</title>
</head>
<body>
<h2><b>Welcome to Employee Home Page .... Explore the Services :) </b></h2>

<div class="center">
<form action="http://localhost:8080/Employee_Reimbursement_System/Application.jsp"  method="post">

 

<input type="submit" value=" Reimbursement Application">
</form>
</div>

<div class="center">
<form action="http://localhost:8080/Employee_Reimbursement_System/Reimdetailsforemp"  method="post">

      
      
<input type="submit" value=" View Your Reimbursement Details">
</form>
</div>

<div class="center">
<form action="http://localhost:8080/Employee_Reimbursement_System/Detailsofemp"  method="post">

       
<input type="submit" value=" View Your Personal Details">
</form>
</div>

<div class="center">
<form action="http://localhost:8080/Employee_Reimbursement_System/UpdateEmployee.jsp"  method="post">

<input type="submit" value=" Update Your Personal Profile">
</form>
</div>

<div class="center">
<form action="http://localhost:8080/Employee_Reimbursement_System/Login.jsp"  method="post">
<input type="submit" value=" Log out">
</form>
</div>

</body>
</html>