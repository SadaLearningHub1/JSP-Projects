<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>setProperty demo</title>
</head>
<body>
	<jsp:useBean id="obj1" class="login.LoginBean">
		<jsp:setProperty name="obj1" property="*" />
	</jsp:useBean>
	<center>
		<h2>
		<b> 
		<font color="red"> 
			User name is: <jsp:getProperty property="uname" name="obj1" /><br/> 
			password is: <jsp:getProperty property="pwd" name="obj1" />
		</font>
		</b>
		</h2>
	</center>
</body>
</html>