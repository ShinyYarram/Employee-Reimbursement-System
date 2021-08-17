
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Application Form</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
h1 {text-align: center;}
h2 {text-align: center;}
</style>


</head>
<body>

<h2><b>Reimbursement Application Form</b></h2>
<h3><b><i>enter details for your application</i></b></h3>

<form  action="http://localhost:8080/Employee_Reimbursement_System/EmployeeHomePage.jsp" method="post">
<P><b>If you are already applied for Reimbursement, go to home page </b>
<input type="submit" value="Click here and go to home page">
</form>
<form>
<p>------------------------------------------------------------------------------------------------------------------------------------
</form>

<div class="container">
  <form action="http://localhost:8080/Employee_Reimbursement_System/ApplicationServlet" method="post">
    <div class="row">
      <div class="col-25">
        <label for="empid">Employee ID</label>
      </div>
      <div class="col-75">
        <input type="text" id="empid"  name="empid" placeholder="employee id" required>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="name">Employee Name</label>
      </div>
      <div class="col-75">
        <input type="text" id="name"  placeholder="name.." required>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="type">Reimbursement Type</label>
      </div>
      
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="amount">Amount to be Claimed</label>
      </div>
      <div class="col-75">
        <input type="text" id="amount" name="amount" placeholder="amount in inr" required>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="invoice">Invoice Documents</label>
      </div>
      <div class="col-75">
        <input type="file" id="invoice" name="doc" placeholder="attach file here">
      </div>
    </div>
    
    <div class="row">
      <div class="col-25">
        <label for="subject">Description</label>
      </div>
      <div class="col-75">
        <textarea id="subject" name="subject" placeholder="Write something..." style="height:200px"></textarea>
      </div>
    </div>
    <div class="row">
      <input type="submit" value="Submit">
    </div>
  </form>
</div>



</body>
</html>