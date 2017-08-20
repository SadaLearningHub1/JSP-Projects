<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSTL Demo</title>
</head>
<body>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	<center>
		<c:set var="a" value="JSP" />
		<h2>
			<c:out value="${a}" />
		</h2>
		<br />
		<c:if test="${a eq 'JSP' }">
			<h3><c:out value="You are correct"/></h3>
		</c:if>
		<br/>
		<c:forEach var="i" begin="1" end="5">
			<h3><c:out value="${i}"/></h3>
		</c:forEach><br/>
		<c:set var="str" value="Java,JSP,Servlet,JDBC"/>
		<c:forTokens items="${str}" delims="," var="k">
			<h1><c:out value="${k}"/></h1>
		</c:forTokens>
		
	</center>

</body>
</html>