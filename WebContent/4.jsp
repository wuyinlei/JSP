<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>include指令</title>
</head>
<body>
	<!-- 
	包含：
		静态包含：指代码级别的包含，指将目标页面的源码copy一份放到这里
		动态包含：指的是执行目标页面，将结果包含进来
 -->
	<%@ include file="5.jsp" %>
</body>
</html>