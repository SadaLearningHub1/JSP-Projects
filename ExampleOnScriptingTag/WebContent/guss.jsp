<%@ page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		String str=request.getParameter("t1");
		int x = Integer.parseInt(str);
		Random r = new Random();
		int y = r.nextInt(10);
		out.println("<center><h1>");
		out.println("u are given number: "+x);
		out.println("<br>");
		out.println("Random number is: "+y);
		out.println("<br/>");
		if(x==y)
			out.println("Guss is correct congrates $");
		else
			out.println("Guss is wrong sorry!");
		out.println("</h1></center>");

%>
</body>
</html>