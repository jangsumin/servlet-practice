<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	input, select {
		margin: 5px;
	}
</style>
</head>
<body>
	<form action="/helloweb/join.jsp" method="post">
		<label for="email">이메일</label>
		<input type="text" name="email" value="">
		<br>
		<label for="password">비밀번호</label>
		<input type="password" name="password" value="">
		<br>
		<label for="birthYear">생년월</label>
		<select name="birthYear">
			<option value="2000">2000년</option>		
			<option value="2001">2001년</option>		
			<option value="2002">2002년</option>		
			<option value="2003">2003년</option>		
		</select>
		<br> 
		<label for="hobby">취미</label>
		<label><input type="checkbox" name="hobby" value="soccer">축구</label>
		<label><input type="checkbox" name="hobby" value="basketball">농구</label>
		<input type="submit" value="가입하기">
	</form>
</body>
</html>