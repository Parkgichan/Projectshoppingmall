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
	
	<aside class="left">
		<%@ include file="Side_M.jsp"  %>
		<table class="table">
			<tr>
				<th>MEN'S OUTERWEAR</th>
			</tr>
			<tr>
				<th><a href="M_a_Detail.jsp?name=BIKER DENIM JACKET"><img src="images/A/a.png"></th>
				<th><a href="M_b_Detail.jsp?name=SIGNATURE JACQUARD WOOL JACKET"><img src="images/A/b.png"></th>
				<th><a href="M_c_Detail.jsp?name=BELTED BIKER DENIM JACKET"><img src="images/A/c.png"></th>
			</tr>
			<tr>
				<td>BIKER DENIMJACKET<br>￦315,000</td>
				<td>SIGNATURE JACQUARD<br> WOOL JACKE <br>￦470,000</td>
				<td>BELTED BIKER<br> DENIM JACKET<br>￦361,000</td>
			</tr>
			</tr>
			<tr>
				<th><a href="M_d_Detail.jsp?name=DRIDEN HIDDEN BUTTON JACKET"><img src="images/A/d.png"></th>
				<th><a href="M_e_Detail.jsp?name=TOTEM CONTRAST WOOL JACKET"><img src="images/A/e.png"></th>
				<th><a href="M_f_Detail.jsp?name=WESTERN LEATHER JACKET"><img src="images/A/f.png"></th>
			</tr>
			<tr>
				<td>DRIDEN HIDDEN <br>BUTTON JACKET <br>￦478,800</td>
				<td>TOTEM CONTRAST <br>WOOL JACKET<br>￦455,000</td>
				<td>WESTERN <br>LEATHER JACKET<br>￦998,000</td>
			</tr>
		</table>
	</aside>
	<form>
	</form>
</body>

	<footer>
	<%@include file="footer.jsp" %>
	</footer>
	
</html>