<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bean Scope Demo</title>
</head>
<body>
	<jsp:useBean id="obj1" class="beanscope.TestBeanScope" scope="application">
		<jsp:setProperty name="obj1" property="str" value="welcome" />
	</jsp:useBean>
	<jsp:forward page="BeanScopeB.jsp"></jsp:forward>

</body>
</html>