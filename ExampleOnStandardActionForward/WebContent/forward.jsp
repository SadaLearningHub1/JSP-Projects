<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>forward demo</title>
</head>
<body>
	<%
		String str = request.getParameter("p1");
		int s = Integer.parseInt(str);
		double da = s * 0.20;
	%>
	<jsp:forward page="srv1">
		<jsp:param value="<%=da%>" name="t1" />
	</jsp:forward>
</body>
</html>