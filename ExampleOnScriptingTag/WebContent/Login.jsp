<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%!
		int check(String s1, String s2){
		if ((s1.equals("JSP")) && (s2.equals("JSP")))
			return 1;
		else
			return 0;
		}
	%>

	<%
		String str1 = request.getParameter("uname");
		String str2 = request.getParameter("pwd");
		int k = check(str1, str2);
		if(k==1)
			out.println("<center><h1>Login success</h1></center>");
		else
			out.println("<center><h1>Login failed</h1></center>");
	%>

</body>
</html>