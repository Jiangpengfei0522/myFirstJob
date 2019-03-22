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
This is three.jsp.
<%String num=request.getParameter("num"); %>
<%int n = Integer.parseInt(num); %>
<p style="color:red;font-size:30px;">传递过来的值是<%=n %></p>
</body>
</html>