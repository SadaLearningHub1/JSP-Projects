<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSTL Demo</title>
</head>
<body>
<%@ taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:import url="Books.xml" var="k"/>
<x:parse xml="${k}" var="doc"/>
<h2>
	<center>
		<table border=3>
			<tr>
				<th>Name</th><th>Price</th>
			</tr>
			<x:forEach var="n" select="$doc/books/book">
				<tr>
					<td><x:out select="$n/name"/></td>
					<td><x:out select="$n/price"/></td>
				</tr>
			</x:forEach>
		</table>
	</center>
</h2>

</body>
</html>