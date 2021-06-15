<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>| WOMEN | PGC shop </title>
	<link type="text/css" rel="stylesheet" href="css/style.css">
</head>
<body>
	<header>
	<%@include file="header.jsp" %>
	</header>
	<%@ include file="menu.jsp" %>
	
	<aside class="topp">
		<%@ include file="Side_W.jsp"  %>
		<table class="table">
			<tr>
				<th>WOMEN'S T-shirts</th>
			</tr>
			<tr>
				<th><a href="W_T_a_Detail.jsp?name=VALENCIA JACQUARD POLO TOP"><img src="images/e/a.png" width="250" height="700"></th>
				<th><a href="W_T_b_Detail.jsp?name=FILM ARCHIVE MESH TOP"><img src="images/e/b.png" width="250" height="700"></th>
				<th><a href="W_T_c_Detail.jsp?name=EN MOI PRINT T-SHIRTS"><img src="images/e/c.png" width="250" height="700"></th>
			</tr>
			<tr>
				<td>VALENCIA JACQUARD POLO TOP<br>￦95,000</td>
				<td>FILM ARCHIVE MESH TOP <br>￦78,000</td>
				<td>EN MOI PRINT T-SHIRTS<br>￦42,000</td>
			</tr>
		</table>
	</aside>
</body>

	<footer>
	<%@include file="footer.jsp" %>
	</footer>
	
</html>