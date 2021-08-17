
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Home page Details</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
h1 {text-align: center;}
h2 {text-align: center;}

body {font-family: Arial, Helvetica, sans-serif;}


</style>
</head>
<body>

<h2>Give your details below to show your Reimbursement Details and Status</h2>
<form action="http://localhost:8080/Employee_Reimbursement_System/ReimdetailsdisplayServlet.jsp" method="post" style="max-width:500px;margin:auto">
  
  <div class="input-container">
    <i class="fa fa-user icon"></i>
    <input class="input-field" type="text" placeholder="Employee ID *" name="empid" required>
  </div>

  <div class="input-container">
    <i class="fa fa-envelope icon"></i>
    <input class="input-field" type="text" placeholder="Email" name="email">
  </div>
  
  <div class="input-container">
    <i class="fa fa-key icon"></i>
    <input class="input-field" type="password" placeholder="Password *" name="psw" required>
  </div>

  <button type="submit" class="btn">Go to Status Page</button>
</form>

</body>
</html>

