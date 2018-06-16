<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
</head>

<body>
<h1>4-3-2</h1>

<%
	String account=request.getParameter("account");
	String password=request.getParameter("password");
%>
	<%if(account.equals(password)){%>
		<p>登陆成功</p>
	<%} else{ %>
		<a href="4-3.html">登陆失败</a>
	<%} %>
	<form action="4-3-3.jsp" name="form" method="POST">
		名字：<input type="text" name="name"><br>
		账号：<input type="text" name="account"><br>
		电话：<input type="text" name="phoneNumber"><br>
		电话：<input type="text" name="phoneNumber"><br>
		电话：<input type="text" name="phoneNumber"><br>
		
		
		<input type="submit" value="提交">
	</form>
	
	

</body>
</html>