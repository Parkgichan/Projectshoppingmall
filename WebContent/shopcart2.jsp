<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<%@ page import="java.sql.*"%>

<%
	request.setCharacterEncoding("utf-8");
%>

<%
	String pname="";
	String pprice ="";
	String P_num="";
	String uid =(String)session.getAttribute("id");
	System.out.println("UID : "+uid);
	Connection conn = null;
	PreparedStatement pstmt = null;
	String str = "";
	int count=0;
	ResultSet rs = null;
	String strsql="";
	String check="";
	int index = 0;
%>


<!DOCTYPE html>
<html>
<head>
<link type="text/css" rel="stylesheet" href="css/style.css">
<title>PGC shop</title>




</head>



<%
	
	
	int i=0;

	try {
		String jdbcUrl = "jdbc:mysql://localhost:3306/shoppingmall?serverTimezone=UTC";
		String dbId = "root";
		String dbPw = "1234";

		Class.forName("com.mysql.cj.jdbc.Driver");
		conn = DriverManager.getConnection(jdbcUrl, dbId, dbPw);

		String sql = "select * from shopcart where uid=? and prder=0 and pdelete=0;";
		pstmt=conn.prepareStatement(sql);
		System.out.println("insert UID : "+uid);
		pstmt.setString(1,uid);
		rs=pstmt.executeQuery();
		
		%>





<body>
	<header>
		<%@include file="header.jsp"%>
	</header>
	<%@ include file="menu.jsp"%><

	<form class="cartTable" action ="orderItem.jsp">
		<center>
			<table border="1" name = "cart">
				<caption>Shopping Cart</caption>
				<tr>
					<td>품명</td>
					<td>가격</td>
					<td>수량</td>
					<td>합계</td>
					<td>선택</td>
					
				</tr>
				<%
				while(rs.next()){
					i=i+1;
					System.out.println(i);
					pname = rs.getString("name");
					System.out.println("pname : "+pname);
					P_num = rs.getString("photo");
					System.out.println("P_num : "+P_num);
					pprice = rs.getString("price");
					System.out.println("pprice : " + pprice);
					index = rs.getInt("cartindex");
					System.out.println("index : "+index);
					
					%>
					<tr class="item"+i>
						<td><%=pname %></td>
						<td><%=pprice %></td>
						<td><%=count %></td>
						<td><%=Integer.parseInt(pprice) * Integer.parseInt(P_num) %></td>
						<td><input type="button" id="" value=<%=index%> onclick=""></td>
					</tr>
					<%
				}
			%>
			</table>
			<input type="button" id="" value="삭제" onclick="alert('장바구니에 있는 상품을 삭제합니다'); location.href='deleteshopcartItem.jsp';">
			<input type="button" id="" value="주문" onclick="alert('장바구니에 있는 상품을 주문합니다'); location.href='orderItem.jsp';">
			
		</center>
	</form>

</body>

<hr>

<footer>
	<%@include file="footer.jsp"%>
</footer>
</html>

<%
	} catch (Exception e) {
		e.printStackTrace();
	} finally {
		if (pstmt != null) {
			try {pstmt.close();} catch (SQLException sqle) {}
		}
		if (conn != null) {
			try {conn.close();} catch (SQLException sqle) {}
		}
	}

%>