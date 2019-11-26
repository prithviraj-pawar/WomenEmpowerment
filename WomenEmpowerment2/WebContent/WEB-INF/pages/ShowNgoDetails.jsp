<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
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
            <th>Organisation Objective</th>
            <th>Organisation Vision</th>
            <th>Organisation Mission</th>
            <th>Organisation Purpose</th>
            <th>Course Name</th>
            <th>Course Description</th>
        </tr>
        <c:forEach items="${ngoList}" var="ngo">
        <tr>
            <td>${ngo.ngoId}</td>
            <td>${ngo.orgObj}</td>
            <td>${ngo.orgVision}</td>
            <td>${ngo.orgMission}</td>
            <td>${ngo.orgPurpose}</td>
            <td>${ngo.courseName}</td>
            <td>${ngo.courseDesc}</td>
        </tr>
        </c:forEach>
    </table>
</body>
</html>