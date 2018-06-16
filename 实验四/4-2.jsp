<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
</head>

<body>
<h1>使用post读取数据</h1>

<%
	String account=request.getParameter("account");
	String password=request.getParameter("password");
	String isvip=request.getParameter("isvip");
	String fourNumber=request.getParameter("fourNumber");
%>
	<%if(account.equals(password)){%>
		<%if(fourNumber!=null) {%>"WebContent/4-2.jsp"
		<p>登陆成功,vip会员<%=fourNumber %>，欢迎你回来</p>
		<%} else { %>
		<p>登陆成功</p>
		<%} %>
	<%} else{ %>
		<p>登陆失败</p>
	<%} %>
	
	

</body>
</html>