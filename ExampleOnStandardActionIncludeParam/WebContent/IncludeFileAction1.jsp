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
		out.println("<font color='blue' size='8'>");
		out.println("<center>");
		out.println("WELCOME");
		out.println("</center></font>");
	%>
	<br>
	<jsp:include page="IncludeFileAction2.jsp">
		<jsp:param value="SadaLearningHub" name="p1" />
	</jsp:include>
</body>
</html>