<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="stepDetails.do" method="post">
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
		Enter Email:<br>
		<input type="email" placeholder="email" id="email" name="email"><br><br>
		 Enter Nationality:<br>
		<input type="text" placeholder="Nationality" id="nationality" name="nationality"><br><br>
		Enter Qualification:<br> 
		<input type="text" placeholder="Qualification" id="qualification" name="qualification"><br><br>
        Enter Father's Name:<br>
		<input type="text" placeholder="Father's Name" id="fatherName" name="fatherName"><br><br>
		Enter Father's Occupation:<br> 
		<input type="text" placeholder="Father's Occupation" id="fOccupation" name="fOccupation"><br><br>
		Enter Mother's Name:<br>
		<input type="text" placeholder="Mother's Name" id="motherName" name="motherName"><br><br>
		Enter Mother's Occupation:<br> 
		<input type="text" placeholder="Mother's Occupation" id="fmOccupation" name="mOccupation"><br><br>
		Enter Sibling's Age:<br>
		<input type="number" placeholder="Sibling's Age" id="sAge" name="sAge"><br><br>
		Enter Sibling's Occupation:<br> 
		<input type="text" placeholder="Sibling's Occupation" id="sOccupation" name="sOccupation"><br><br>
		Enter Ngo ID:<br>
		<input type="number" placeholder="Ngo ID" id="ngoId" name="ngoId"><br><br>
		
		<%-- <ul>
            <form:select path="ngoDetails.do">
                <form:option value="-" label="--Select Ngo"/>
                <form:options items="${ngoMap}" />
            </form:select>
        </ul> --%>
        
		Enter Course :<br> 
		<input type="text" placeholder="Course" id="course" name="course"><br><br>
        <input type="submit" value="Submit"/><br><br>
</form>
</body>
</html>