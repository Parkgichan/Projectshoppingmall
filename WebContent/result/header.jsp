<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>PGC shop</title>
<link type="text/css" rel="stylesheet" href="css/style.css">
</head>
<body>

<%
		String id="";

			id=(String)session.getAttribute("id");
			
			if(id==null||id.equals("")){
				%>
	<a href="https://www.google.com/maps"><img src="images/q.jpg"
	width="30px" height="50px" style="float: right;"> 
	<a href="login.jsp" class="HeaderLR">[login]</a> 
	<a href="Register.jsp" class="HeaderLR">[join]</a>
	<p>
		<div id="a">
		<a href="title.jsp"><img src="images/logo.png"></a>
		</div>
	</p>
<%
			} else {
				%>

<a href="https://www.google.com/maps"><img src="images/q.jpg" width="30px" height="50px" style="float: right;">
		<a href="shopcart.jsp"><img src="images/shoping_cart.jpg"
		width="40px" height="50px" style="float: right;"></a> 
		<%=session.getAttribute("id") %>
		<a href="logoutPro.jsp" class="HeaderMenu" >[로그아웃]</a>
		<a href="Ordercheck.jsp" class="HeaderMenu">[주문내역확인]</a>
		<a href="UserUpdate.jsp" class="HeaderMenu">[개인정보수정]</a>
		<a href="ReviewList.jsp" class="HeaderMenu">[리뷰 목록]</a>


	<p>
		<a href="title.jsp"><img src="images/logo.png"></a>
	</p>
<%
			}
	%>


</html>