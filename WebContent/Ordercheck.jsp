<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
	
<%@ page import="java.sql.*"%>

<%
	request.setCharacterEncoding("utf-8");
%>
	
	

<%
	String pname="";
	String pprice ="";
	String odate ="";
	String count ="";
%>


<!DOCTYPE html>
<html>
<head>
<link type="text/css" rel="stylesheet" href="css/style.css">
<title>주문 내역 확인</title>


</head>
<body>
	<header>
	<%@include file="header.jsp"%>
	</header>
	<%@ include file="menu.jsp"%>
	<center>
		<table border="1">
		<caption>[주문 목록]</caption>
			<tr>
				<td>상품명</td>
				<td>가격</td>
				<td>갯수</td>
				<td>주문일</td>
			</tr>
					<tr class="item"+i>
						<td><%=pname %></td>
						<td><%=pprice %></td>
						<td><%=count %></td>
						<td><%=odate %></td>
					</tr>
		</table>
	</center>

	<hr>

	<footer>
		<%@include file="footer.jsp"%>
	</footer>
</html>

