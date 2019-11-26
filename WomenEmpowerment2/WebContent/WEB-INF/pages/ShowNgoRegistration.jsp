<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Added Ngos</h1>
    <table>
        <tr>
            <th>Ngo Id</th>
            <th>Organisation Name</th>
            <th>Applicant Name</th>
            <th>Pan Number</th>
            <th>Gender</th>
            <th>Designation</th>
            <th>Email</th>
            <th>Contact Number</th>
            <th>Website</th>
            <th>Address</th>
            <th>Status</th>
        </tr>
        <c:forEach items="${ngoRegList}" var="ngoReg">
        <tr>
            <td>${ngoReg.ngoId}</td>
            <td>${ngoReg.orgName}</td>
            <td>${ngoReg.appName}</td>
            <td>${ngoReg.panNo}</td>
            <td>${ngoReg.gender}</td>
            <td>${ngoReg.designation}</td>
            <td>${ngoReg.email}</td>
            <td>${ngoReg.contactNo}</td>
            <td>${ngoReg.website}</td>
            <td>${ngoReg.address}</td>
            <td>${ngoReg.status}</td>
        </tr>
        </c:forEach>
    </table>
</body>
</html>