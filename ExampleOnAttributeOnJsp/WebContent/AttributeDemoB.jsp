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
		Object o1 = pageContext.findAttribute("k1");
		Object o2 = pageContext.findAttribute("k2");
		Object o3 = pageContext.findAttribute("k3");
		Object o4 = pageContext.findAttribute("k4");
		out.println("<center><b>"+o1+"<br/>");
		out.println(o2+"<br/>");
		out.println(o3+"<br/>");
		out.println(o4+"</b></center>");
	%>
</body>
</html>