<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@page import="shoppingmall.vo.ShopcartVO" %>
<%@page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
<link type="text/css" rel="stylesheet" href="css/style.css">
<title>PGC shop</title>

</head>
<body>

	<header>
		<%@include file="header.jsp"%>
	</header>
	<%@ include file="menu.jsp"%>
	<% ArrayList<ShopcartVO> list = (ArrayList<ShopcartVO>) request.getAttribute("list");
		if(!list.isEmpty()) { %>
		<center>
		<form class="cartTable" action ="orderitem.jsp">
			<table border="1">
				<caption>Shopping Cart</caption>
				<tr>
					<td>제품명</td>
					<td>가격</td>
					<td>수량</td>
					<td>선택</td>
				</tr>
				<% for(int i=0; i<list.size(); i++){
					ShopcartVO member = list.get(i); %>
			
				<tr>
				<td><%=member.getPname() %></td>
				<td><%=member.getPprice() %></td>
				<td><%=member.getCount() %></td>
				<td><input type="button" id=""onclick=""></td>
				</tr>
				
				<%  }
		}else{
			out.print("<h3>등록된 상품이 없습니다.</h3>");
		}
		%>
			</table>
			<input type="button" id="" value="주문" onclick="alert('장바구니에 있는 상품을 주문합니다'); location.href='buyproduct.do';">
			<input type="button" id="" value="삭제" onclick="alert('장바구니에 있는 상품을 삭제합니다'); location.href='deleteshopcartItem.jsp';">
		</center>
	</form>

</body>

<hr>

<footer>
	<%@include file="footer.jsp"%>
</footer>
</html>