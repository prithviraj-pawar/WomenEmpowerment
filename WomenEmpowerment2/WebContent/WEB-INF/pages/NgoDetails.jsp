<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="ngoDetails.do" method="post">
        Enter NgoID: <br>
		<input type="number" placeholder="NgoID" id="ngoId" name="ngoId"><br><br>
		 Enter Organisation Name: <br>
		<input type="text" placeholder="Organisation Name" id="orgName" name="orgName"><br><br>
         Enter Organisation Objective: <br>
		<input type="text" placeholder="Organisation Objective" id="orgObj" name="orgObj"><br><br>
		Enter Organisation Vision:<br>
		<input type="text" placeholder="Organisation Vision" id="orgVision" name="orgVision"><br><br>
		Enter Organisation Mission:<br>
		<input type ="text" placeholder=" Organisation Mission" id="orgMission" name="orgMission"><br><br>
		Enter Purpose:<br>
		<input type="text" placeholder="Purpose" id="purpose" name="orgPurpose"><br><br>
        Enter Course Name:<br>
		<input type="text" placeholder="Course Name" id="courseName" name="courseName"><br><br>
		Enter Course Description: <br>
		<input type="text" placeholder="Course Description" id="courseDesc" name="courseDesc"><br><br>
		<input type="submit" value="Submit"/>
		</form>
</body>
</html>