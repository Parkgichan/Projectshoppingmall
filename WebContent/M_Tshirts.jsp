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
				<th>MEN'S T-SHIRTS</th>
			</tr>
			<tr>
				<th><a href="M_T_a_Detail.jsp?name=UNISEX DINOSAUR T-SHIRTS"><img src="images/B/a.png" width="250" height="250"></th>
				<th><a href="M_T_b_Detail.jsp?name=SUMMER STRIPE BOAT NECK PULLOVER"><img src="images/B/b.png" width="250" height="250"></th>
				<th><a href="M_T_c_Detail.jsp?name=UNISEX FILM ARCHIVE PATCH T-SHIRTS"><img src="images/B/c.png" width="250" height="250"></th>
			</tr>
			<tr>
				<td>UNISEX DINOSAUR T-SHIRTS<br>￦59,000</td>
				<td>SUMMER STRIPE BOAT NECK PULLOVER<br>  <br>￦68,000</td>
				<td>UNISEX FILM ARCHIVE PATCH T-SHIRTS<br>￦78,000</td>
			</tr>
		</table>
	</aside>
</body>

	<footer>
	<%@include file="footer.jsp" %>
	</footer>
	
</html>