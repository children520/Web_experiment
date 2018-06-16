<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
</head>

<body>
<h1>4-3-3</h1>

<%
	String account=request.getParameter("account");
	String name=request.getParameter("name");
	String[] phoneNumber=request.getParameterValues("phoneNumber");
%>
	<p>姓名：<%=name %></p>
	<p>账号：<%=account %></p>
	<%for(int i=0;i<phoneNumber.length;i++) {%>
		<p>电话：<%=phoneNumber[i] %></p>
	<%} %>
	
	
	

</body>
</html>