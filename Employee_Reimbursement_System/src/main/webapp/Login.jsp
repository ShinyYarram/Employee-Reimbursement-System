
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Login</title>
<style>
h1 {text-align: center;}
h2 {text-align: center;}
h3 {text-align: center;}
</style>
<style>

body {font-family: Arial, Helvetica, sans-serif;}


</style>
</head>
<body>

<h2><b>WELCOME BACK! TO OUR REIMBURSEMENT LOGIN PORTAL </b></h2>
<h3>Please Login to continue</h3>
<p align="center"><a href="http://localhost:8080/Employee_Reimbursement_System/Registration.jsp">Back to Sign up</a></p>
<form action="http://localhost:8080/Employee_Reimbursement_System/LoginServlet" method="post">
  

  <div class="container" align="center">
    
    <label for="uname"><b>Employee ID</b></label>
    <input type="text" placeholder="Enter EmployeeID" name="empid" required>

    <label for="psw"><b>Password</b></label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <input type="password" placeholder="Enter Password" name="psw" required>
    
    <label><b>Employee Type</b></label>&nbsp;&nbsp;
        <select name= "type"> 
              <option value="Manager">Manager</option>
              <option value="Employee">Employee </option>       
        </select><br><br>
    
        
    <button type="submit">Login</button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
      <button type="reset" class="cancelbtn" >Cancel</button>
    
  </div>

  
</form>

</body>
</html>
