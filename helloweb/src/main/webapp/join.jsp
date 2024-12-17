<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String email = request.getParameter("email");
	String password = request.getParameter("password");
	String birthYear = request.getParameter("birthYear");
	String[] hobbies = request.getParameterValues("hobby");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%= email + "@naver.com" %>
	<br>
	<%= password %>
	<br>
	<%= birthYear %>
	<br>
	<%= hobbies[0] %>
</body>
</html>