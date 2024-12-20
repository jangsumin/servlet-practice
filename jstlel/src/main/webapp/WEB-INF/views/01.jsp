<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h4>값 출력</h4>
	${iVal } <br>
	${lVal } <br>
	${fVal } <br>
	${bVal } <br>
	${sVal } <br>
	
	<h4>객체 출력</h4>
	--${obj }--<br>
	${user.id } <br>
	${user.name } <br>
	
	<h4>Map 객체출력</h4>
	${m.iVal } <br>
	${m.bVal } <br>
	${m.sVal } <br>
	
	<h4>Literal</h4>
	${1 }
	
	<h4>산술연산</h4>
	${1 + 2 }
	
	<h4>관계연산</h4>
	
	<h4>논리연산</h4>
	
	<h4>요청 파라미터(와 엮어서 연산도 가능함)</h4>
	${param.no }
	${param.name }
</body>
</html>