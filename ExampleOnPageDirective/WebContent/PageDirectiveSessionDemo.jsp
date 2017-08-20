<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<center>
		<jsp:directive.page import="java.util.*" />
		<%@page session="true"%>
		<h3>
			The current Date is:<%=new Date()%><br />
			<br /> Session id :<%=session.getId()%><br />
			<br /> Session Sate(new/old):<%=session.isNew()%><br />
		</h3>
	</center>
</body>
</html>