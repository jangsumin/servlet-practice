﻿<%@ page import="java.util.List"%>
<%@ page import="emaillist.dao.EmailListDao"%>
<%@ page import="emaillist.vo.EmailListVo"%>
<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%
EmailListDao dao = new EmailListDao();
List<EmailListVo> list = dao.findAll();
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>메일 리스트에 가입되었습니다.</h1>
	<p>입력한 정보 내역입니다.</p>
	<!-- 메일정보 리스트 -->
	<%
	for (EmailListVo vo : list) {
	%>
	<table border="1" cellpadding="5" cellspacing="2">
		<tr>
			<td align=right>성:</td>
			<td><%=vo.getFirstName()%></td>
		</tr>
		<tr>
			<td align=right width="110">이름:</td>
			<td width="110"><%=vo.getLastName()%></td>
		</tr>
		<tr>
			<td align=right>이메일:</td>
			<td><%=vo.getEmail()%></td>
		</tr>
	</table>
	<br>
	<%
	}
	%>
	<p>
		<a href="form.jsp">추가메일 등록</a>
	</p>
	<br>
</body>
</html>