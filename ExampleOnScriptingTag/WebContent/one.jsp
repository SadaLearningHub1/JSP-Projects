<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%!
	//global variable
	int count = 0;
	%>
	
	<%
		//increment count by1
		count++;
	%>
	<h1>
		<center><font color="blue">The number of requests <%= count %></font></center>
	</h1>
</body>
</html>