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
		<h1>USER SIGNUP</h1>
	
	<form action="userSignup.do" method="post">
		Enter UserName:<br>
		<input type="text" placeholder="UserName" id="userName" name="userName"><br><br>
		Enter First Name: 
		<input type="text" placeholder="First Name" id="firstName" name="firstName">
		Enter Last Name:
		<input type="text" placeholder="Last Name" id="lastName" name="lastName"><br><br>
		Enter Contact Number:<br>
		<input type ="number" placeholder="Number" id="contactNo" name="contactNo"><br><br>
		Enter Password:<br>
		<input type="password" placeholder="Password" id="pass" name="password"><br><br>
		Enter Dob:<br>
		<input type="date" placeholder="Dob" id="dob" name="dob"><br><br>
		
		
		<input type="submit" value="Submit">
	</form>
	</center>
</body>
</html>