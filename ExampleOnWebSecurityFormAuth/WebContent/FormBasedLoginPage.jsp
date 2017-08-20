<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Form based Auth demo</title>
</head>
<body bgcolor="#ccccccc">
<center>
	<h2>Please Enter Your username and password:</h2>
	<form method="POST" action="j_security_check">
		<table border=1>
			<tr><td>Username: </td><td><input type="text" name="j_username"/></td></tr>
			<tr><td>Password: </td><td><input type="password" name="j_password"/></td></tr>
			<tr><td><input type="submit" value="Login"/></td></tr>
		</table>
	</form>
	</center>
</body>
</html>