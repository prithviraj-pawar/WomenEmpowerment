<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Add New NGO</h1>
<form action="ngoReg.do"method="POST">
		Enter NgoID: <br>
		<input type="number" placeholder="NgoID" id="ngoId" name="ngoId"><br><br>
         Enter Organisation Name: <br>
		<input type="text" placeholder="Organisation Name" id="orgName" name="orgName"><br><br>
		Enter Applicant Name:<br>
		<input type="text" placeholder="Applicant Name" id="appName" name="appName"><br><br>
		Enter Pan Number:<br>
		<input type ="text" placeholder=" Pan Number" id="panNo" name="panNo"><br><br>
		Enter Gender:<br>
		<input type="text" placeholder="Gender" id="gender" name="gender"><br><br>
        Enter Designation:<br>
		<input type="text" placeholder="Designation" id="designation" name="designation"><br><br>
		Enter Email: <br>
		<input type="email" placeholder="email" id="email" name="email"><br><br>
		 Enter Contact Number:<br>
		<input type="number" placeholder="Contact Number" id="contactNo" name="contactNo"><br><br>
		Enter Organisation Website: <br>
		<input type="email" placeholder="Organisation Website" id="website" name="website"><br><br>
        Enter  Address:<br>
		<input type="text" placeholder="Address" id="address" name="address"><br><br>
		
		<input type="submit" value="Submit">
		</form>

</body>
</html>