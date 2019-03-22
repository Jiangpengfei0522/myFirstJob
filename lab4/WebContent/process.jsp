<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%String num=request.getParameter("num"); int n=0;%>
<% try{n = Integer.parseInt(num);%>
<%}catch(Exception e){%>
	<jsp:forward page="error.jsp">
		<jsp:param name="errormessage" value="<%=e %>"/>
	</jsp:forward>
<%} finally{%>
<%if(n>=1 && n<=50){ %>
	<jsp:forward page="two.jsp">
		<jsp:param name="num" value="<%=n %>"/>
	</jsp:forward>
<%} %>
<%if(n>50 && n<=100){ %>
	<jsp:forward page="three.jsp">
		<jsp:param name="num" value="<%=n %>"/>
	</jsp:forward>
<%} %>
<%if(n>100 || n<1){ %>
<%String str="The given number is not in the predefined range: 1~100."; %>
	<jsp:forward page="error.jsp">
		<jsp:param name="errormessage" value="<%=str %>"/>
	</jsp:forward>
<%} %>
<%} %>
</body>
</html>