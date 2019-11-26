<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>USER</h1>
	
	<form action="userLogin.do" method="post">
		Enter UserName:<br>
		<input type="text" placeholder="UserName" name="userName"><br><br>
		Enter Password:<br>
		<input type="password" placeholder="Password" name="pass"><br><br>
		<input type="submit" value="Login"><br><br>
		<button formaction="signup.jsp">Signup<br>
	</form>
</body>
</html>