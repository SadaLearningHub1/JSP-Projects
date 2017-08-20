<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>AttributeDemo</title>
</head>
<body>
	<%
		out.println("<center>"+pageContext.findAttribute("k1")+"<br/>");
		out.println(pageContext.findAttribute("k2")+"<br/>");
		out.println(pageContext.findAttribute("k3")+"<br/>");
		out.println(pageContext.findAttribute("k4")+"</center>");
	%>
</body>
</html>