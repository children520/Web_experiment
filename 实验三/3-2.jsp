<%@ page language="java" contentType="text/html;charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*"%>
<html>
	<head>
		<meta charset="utf-8">
		<title>3-2</title>
	
	</head>
	<body>
	<%
	for(int i=0;i<10;i++){
	%>
	<%=
		"<a href=?n="+i+">"+i+"</a><br>"
	%>
	<%
	}
	%>
	<%
		String str=request.getParameter("n");
		if(str!=null){
			int n=Integer.parseInt(str);%>
			
			该数字的平方：<%=n*n%><HR>
		<%}%>

	</body>
</html>