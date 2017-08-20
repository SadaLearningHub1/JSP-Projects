<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BeanScope Demo</title>
</head>
<body>
<center><b>
	<jsp:useBean id="obj1" class="beanscope.TestBeanScope" scope="application">
	</jsp:useBean>
	The value of str is:
	<jsp:getProperty name="obj1" property="str" />
</b></center>
</body>
</html>