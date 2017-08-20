<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ElDemo</title>
</head>
<body>
	<%
		pageContext.setAttribute("k1", "java");
		pageContext.setAttribute("k2", "JSP",2);
		pageContext.setAttribute("k3", "EJP",3);
		pageContext.setAttribute("k2", "Servlet",4);
		pageContext.setAttribute("k1", "JSTL",pageContext.PAGE_SCOPE);
	%>
	<%@ page isELIgnored="false" %>
	<center>
	<h1>
		${k1}<br/>
		${requestScope.k2}<br/>
		${sessionScope.k3}<br/>
		${applicationScope.k2}<br/>
		${pageScope.k5}<br/>
		${k2}
	</h1>
	</center>
</body>
</html>