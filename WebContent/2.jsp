<%@ page language="java" contentType="text/html; charset=UTF-8" errorPage="3.jsp"
	import="java.util.*" pageEncoding="UTF-8"%>
<%@ page import="com.yinlei.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>指令标签</title>
</head>
<body>
	<%
		User u = new User();
		String s = u.add(2, 3);
		out.write(s);
		out.write(10/0);
	%>
</body>
</html>