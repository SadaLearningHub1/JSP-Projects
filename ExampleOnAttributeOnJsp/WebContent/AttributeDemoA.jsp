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
		pageContext.setAttribute("k1", "Java");
		pageContext.setAttribute("k2", "Servlet",2);
		pageContext.setAttribute("k3", "JSP",3);
		pageContext.setAttribute("k4", "EJP",4);
	%>
	<jsp:forward page="AttributeDemoB.jsp"></jsp:forward>
</body>
</html>