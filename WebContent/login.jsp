<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<link type="text/css" rel="stylesheet" href="css/style.css">
<title>로그인</title>
</head>
<body>
	<header>
		<%@include file="header.jsp"%>
	</header>
	<%@ include file="menu.jsp"%>
	<br>
	<br>
	<center>
		<form method="put" action="login.do">
			<input type="text" name="id" placeholder="아이디" maxlength="50"><br>
			<input type="password" name="pwd" placeholder="비밀번호" maxlength="16"><br><br>
			 <input type="submit" value="로그인">
		</form>
	</center>
	<br>
	<br>




	<hr>

	<footer>
		<%@include file="footer.jsp"%>
	</footer>
</html>