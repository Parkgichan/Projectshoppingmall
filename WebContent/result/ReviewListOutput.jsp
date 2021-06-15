<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@page import="shoppingmall.vo.reviewVO" %>
<%@page import="java.util.ArrayList" %>
<% request.setCharacterEncoding("UTF-8"); 
%>

<!DOCTYPE html>
<html>
<head>
<link type="text/css" rel="stylesheet" href="css/style.css">
<title>Insert title here</title>
</head>
<body>
	<%@include file="header.jsp"%>
	<%@ include file="menu.jsp"%>
	<p>글목록</p>
	<center>
	<table border="1">
		<tr>
			<td align="right"><a href="Review.jsp">글쓰기</a></td>
		</tr>
	</table>
	<% ArrayList<reviewVO> list = (ArrayList<reviewVO>) request.getAttribute("list");
	if(!list.isEmpty()) { %>
		<table border="1">
		<tr height="30">
			<td align="center" width="50">번 호</td>
			<td align="center" width="100">작성자</td>
			<td align="center" width="250">제목</td>
			
		<% for(int i=0; i<list.size(); i++){
			reviewVO member = list.get(i); %>
			
			<tr><td><%=member.getReviewnum() %></td>
				<td><%=member.getUid() %></td>
				<td><%=member.getReveiw_title() %></td>

				
			</tr>
		<%  }
		}else{
			out.print("<h3>리뷰가 없습니다.</h3>");
		}
		%>
		 </table>
		 </center>
			<br><br>

</body>
<footer>
	<%@include file="footer.jsp"%>
</footer>
</html>