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
  width: 40%;
  border: 3px solid #ad0000;
  padding: 10px;
}
</style>

<title>Manager Home Page</title>
</head>
<body>

<h2><b>Welcome to Manager Home Page</b></h2>
<h3><i>"A good leader leads the people from above them. A great leader leads the from within them." - M.D.Arnold</i></h3>
<div class="center">
<form action="http://localhost:8080/Employee_Reimbursement_System/Viewallreimrequest"  method="post">
<input type="submit" value=" View all Reimbursement Requests">
</form>
</div>

<div class="center">
<form action="http://localhost:8080/Employee_Reimbursement_System/UpdatePageServlet"  method="post">
<input type="submit" value=" Approve/Deny Reimbursement Requests ">
</form>
</div>

<div class="center">
<form action="http://localhost:8080/Employee_Reimbursement_System/Viewallapproved"  method="post">
<input type="submit" value=" View all approved Reimbursement Requests">
</form>
</div>

<div class="center">
<form action="http://localhost:8080/Employee_Reimbursement_System/Viewalldenied"  method="post">
<input type="submit" value=" View all Denied Reimbursement Requests">
</form>
</div>

<div class="center">
<form action="http://localhost:8080/Employee_Reimbursement_System/Login.jsp"  method="post">
<input type="submit" value=" Log out">
</form>
</div>



</body>
</html>