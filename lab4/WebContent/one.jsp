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
<form action="process.jsp">
	<div class="numInput" style="display:flex;height:30px;margin-bottom:20px;">
			<p>请输入1至100之间的整数：</p>
			<input type="text" name="num">
	</div>
	<input type="submit" value="送出">
</form>
</body>
</html>