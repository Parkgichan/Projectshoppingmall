<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<%@ page import="java.sql.*"%>

<%
	request.setCharacterEncoding("utf-8");
%>

<%
	String ID =(String)session.getAttribute("id");
%>

<%
	Connection conn = null;
	PreparedStatement pstmt = null;
	String str = "";
	ResultSet rs = null;
	String strsql="";
	String check="";
	int i =0;
	

	try {
		String jdbcUrl = "jdbc:mysql://localhost:3306/shoppingamll?serverTimezone=UTC";
		String dbId = "root";
		String dbPw = "1234";

		Class.forName("com.mysql.cj.jdbc.Driver");
		conn = DriverManager.getConnection(jdbcUrl, dbId, dbPw);

		String sql = "update shopcart set I_Delete=1 where id=?;";
		pstmt=conn.prepareStatement(sql);
		pstmt.setString(1,ID);
		strsql=sql;
		i=pstmt.executeUpdate();
		
		
		
	} catch (Exception e) {
		e.printStackTrace();
		str = "PW 검색에 실패했습니다";
	} finally {
		if (pstmt != null) {
			try {pstmt.close();} catch (SQLException sqle) {}
		}
		if (conn != null) {
			try {conn.close();} catch (SQLException sqle) {}
		}
	}

%>

<jsp:forward page="shopcart.jsp"></jsp:forward>