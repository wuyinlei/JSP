<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP语法</title>
</head>
<body>
	<%
		//out.write(new Date().toLocaleString());
		//response.getOutputStream().write("hello".getBytes());
		//request.setAttribute("name", "小白");
	%>
	<%-- 	脚本表达式(输出一个变量),不要加分号";":<%=request.getAttribute("name")%>

	<%=new Date()%> --%>
	<!-- 输出表格 -->
	<table border=1 width="200">
		<%
			for (int i = 1; i < 5; i++) {
				out.write("<tr><td>");
				out.write(i + "");
				out.write("</td><td>");
				out.write("aaa");
				out.write("</td></tr>");
			}
		%>
		<!-- 输出表格 -->
		<table border=1 width="200">
			<%
				for (int i = 1; i < 5; i++) {
			%>
			<tr>
				<td><%=i + ""%></td>
				<td><%="aaa"%></td>
			</tr>
			<%
				}
			%>
		</table>
	</table>
</body>
</html>