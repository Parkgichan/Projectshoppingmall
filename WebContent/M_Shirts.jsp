<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>| MEN | PGC shop </title>
	<link type="text/css" rel="stylesheet" href="css/style.css">
</head>
<body>
	<header>
	<%@include file="header.jsp" %>
	</header>
	<%@ include file="menu.jsp" %>
	
	<aside class="topp">
		<%@ include file="Side_M.jsp"  %>
		<table class="table">
			<tr>
				<th>MEN'S SHIRTS</th>
			</tr>
			<tr>
				<th><a href="M_S_a_Detail.jsp?name=GORDEN OPEN COLLAR SHIRT"><img src="images/C/a.png" width="250" height="250"></th>
				<th><a href="M_S_b_Detail.jsp?name=FISH FLOWER OPEN COLLAR SHIRT"><img src="images/C/b.png" width="250" height="250"></th>
				<th><a href="M_S_c_Detail.jsp?name=TUNISIA CONVERTIBLE SHIRTS"><img src="images/C/c.png" width="250" height="250"></th>
			</tr>
			<tr>
				<td>GORDEN OPEN COLLAR SHIRT<br>￦115,000</td>
				<td>FISH FLOWER OPEN COLLAR SHIRT<br>  <br>￦125,000</td>
				<td>TUNISIA CONVERTIBLE SHIRTS<br>￦175,000</td>
			</tr>
		</table>
	</aside>
</body>

	<footer>
	<%@include file="footer.jsp" %>
	</footer>
	
</html>