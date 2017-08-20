<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>plugin demo</title>
</head>
<body>
	<jsp:plugin align="middle" height="500" width="500" type="applet"
		code="TestApplet1.class" codebase=".">
		<jsp:params>
			<jsp:param name="s1" value="welcome" />
		</jsp:params>
		<jsp:fallback>sorry unable to find response</jsp:fallback>
	</jsp:plugin>
</body>
</html>