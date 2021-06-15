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
				<th>WOMEN'S OUTERWEAR</th>
			</tr>
			<tr>
				<th><a href="W_O_a_Detail.jsp?name=ASYMMETRIC STRING JACKET"><img src="images/D/a.png" width="250" height="700"></th>
				<th><a href="W_O_b_Detail.jsp?name=WESTERN BELT WRAP JACKET"><img src="images/D/b.png" width="250" height="700"></th>
				<th><a href="W_O_c_Detail.jsp?name=EDGE ASYMMETRIC CROP JACKET"><img src="images/D/c.png" width="250" height="700"></th>
			</tr>
			<tr>
				<td>ASYMMETRIC STRING JACKET<br>￦315,000</td>
				<td>WESTERN BELT WRAP JACKET <br>￦298,000</td>
				<td>EDGE ASYMMETRIC CROP JACKET<br>￦235,000</td>
			</tr>
		</table>
	</aside>
</body>

	<footer>
	<%@include file="footer.jsp" %>
	</footer>
	
</html>