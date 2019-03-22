<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@include file="head.jsp" %>
<p style="color:red;">This is error.jsp.</p>
<%String error=request.getParameter("errormessage"); %>
<p><%=error %></p>
</body>
</html>