<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
    <h1>Add New Entry</h1>
    <form action="hostelReg.do"method="POST">
        Enter UserName:<br>
		<input type="text" placeholder="UserName" id="userName" name="userName"><br><br>
		Enter First Name: <br>
		<input type="text" placeholder="First Name" id="firstName" name="firstName"><br><br>
		Enter Last Name:<br>
		<input type="text" placeholder="Last Name" id="lastName" name="lastName"><br><br>
		Enter Contact Number:<br>
		<input type ="number" placeholder="Number" id="contactNo" name="contactNo"><br><br>
		Enter Dob:<br>
		<input type="date" placeholder="Dob" id="dob" name="dob"><br><br>
        Enter Address:<br>
		<input type="text" placeholder="Address" id="address" name="address"><br><br>
		Enter Income:<br>
		<input type="number" placeholder="Income" id="income" name="income"><br><br>
		 Enter Marital Status:<br>
		<input type="text" placeholder="Marital Status" id="maritalStatus" name="maritalStatus"><br><br>
		Enter Children:<br> 
		<input type="number" placeholder="Children" id="children" name="children"><br><br>
        Enter Child Gender:<br>
		<input type="text" placeholder="ChildGender" id="childGender" name="childGender"><br><br>
		Enter Designation:<br> 
		<input type="text" placeholder="Designation" id="desig" name="desig"><br><br>
		Enter Physical Disability:<br>
		<input type="text" placeholder="Physical Disability" id="pdc" name="pdc"><br><br>
        <input type="submit" value="Submit"/><br><br>
    </form>
    </center>
</body>
</html>