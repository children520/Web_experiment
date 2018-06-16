<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE >
<html>
<head>
<meta charset="utf-8">
<title></title>
</head>
<body>
<form name="form">
输入的金额：<input name="money" type="text"><br>
		  <input type="submit" value="找零"><br>

<%!
	int[] returnClassNumber=new int[5];
	int[] moneyNumber=new int[]{50,20,10,5,1};
	void moneyClassNumber(int money){
		for(int i=0;i<5;i++){
			returnClassNumber[i]=money/moneyNumber[i];
			money=money%moneyNumber[i];
		}
	
}
%>
<%
  String money=request.getParameter("money");
  if(money!=null){
	  int mon=Integer.parseInt(money);
	  moneyClassNumber(mon);
	  for(int i=0;i<5;i++){
%>
找零为：<%=moneyNumber[i] %>元<%=returnClassNumber[i] %>张<br>
<%
	  }
  }
	
%>

</form>
</body>
</html>