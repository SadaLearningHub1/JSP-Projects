<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSTL demo</title>
</head>
<body>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
	<sql:setDataSource var="ds" driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost:3306/sada" user="root" password="root"/>
	<sql:update var="n" dataSource="${ds}" sql="insert into dept values(70,'CBI',600)"/>
	<h2>${n} rows are inserted</h2><br/>
	<sql:query var="rs" dataSource="${ds}" sql="select * from dept"/>
	<center>
	<h3>
		<c:forEach var="k" items="${rs.rows}">
			<c:out value="${k.deptno}"/><br/>
			<c:out value="${k.deptname}"/><br/>
			<c:out value="${k.deptcount}"/><br/>
			<c:out value="---------------"/><br/>
		</c:forEach>
	</h3>
	</center>

</body>
</html>