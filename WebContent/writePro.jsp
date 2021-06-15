<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<%@ page import="java.sql.*"%>

<%
	request.setCharacterEncoding("utf-8");
%>

<%
	String i_Name = request.getParameter("writer"); //상품명
	String title = request.getParameter("subject"); //제목
	String uid = (String)session.getAttribute("id"); //유저아이디
	String Email = request.getParameter("email");//이메일
	String content = request.getParameter("content");//리뷰
	String password = request.getParameter("passwd"); // 비밀번호
	java.text.SimpleDateFormat formatter = new java.text.SimpleDateFormat("yyyy년 MM월 dd일 HH시 mm분 ss초");
	 String today = formatter.format(new java.util.Date());
%>

<%
	Connection conn = null;
	PreparedStatement pstmt = null;
	String str = "";

	try {
		String jdbcUrl = "jdbc:mysql://localhost:3306/shopping?serverTimezone=UTC";
		String dbId = "root";
		String dbPw = "1234";

		Class.forName("com.mysql.cj.jdbc.Driver");
		conn = DriverManager.getConnection(jdbcUrl, dbId, dbPw);

		String sql = "insert into review(i_name,uid,review_title,uemail,review_content,password,Date) value(?,?,?,?,?,?,?);";
		pstmt = conn.prepareStatement(sql);
		pstmt.setString(1, i_Name);
		pstmt.setString(2, uid);
		pstmt.setString(3, title);
		pstmt.setString(4, Email);
		pstmt.setString(5, content);
		pstmt.setString(6, password);
		pstmt.setString(7,today);

		pstmt.executeUpdate();

		str = "user테이블에 새로운 레코드를 추가했습니다";
	} catch (Exception e) {
		e.printStackTrace();
		str = "user테이블에 새로운 레코드 추가에 실패했습니다";
	} finally {
		if (pstmt != null) {
			try {pstmt.close();} catch (SQLException sqle) {}
		}
		if (conn != null) {
			try {conn.close();} catch (SQLException sqle) {}
		}
	}

	
%>

<jsp:forward page="ReviewList.jsp"></jsp:forward>