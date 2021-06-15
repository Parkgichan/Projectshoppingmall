<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<link type="text/css" rel="stylesheet" href="css/style.css">
<title>상품 리뷰 작성</title>
</head>
<body>
	<header>
		<%@include file="header.jsp"%>
	</header>
	<%@ include file="menu.jsp"%>

	<center>
		<p>글쓰기</p>
		<form method="post" action="write.do" onsubmit="return writeSave()">
	<input type="hidden" name=id value="${id}"> 
			<table>
				<tr>
					<td align="right" colspan="2"><a href="reviewList.do"> 글목록</a></td>
				</tr>
				<tr>
					<td width="70" align="center">상품명</td>
					<td width="330" align="left"><input type="text" size="10"
						maxlength="10" name="writer"></td>
				</tr>
				<tr>
					<td width="70" align="center">제 목</td>
					<td width="330" align="left">
						<input type="text" size="40" maxlength="50" name="subject" value="">
					</td>
				</tr>
				<tr>
					<td width="70" align="center">Email</td>
					<td width="330" align="left">
					<input type="email" size="40" maxlength="30" name="email"></td>
					
				</tr>
				<tr>
					<td width="70" align="center">내 용</td>
					<td width="330" align="left"><textarea name="content"rows="13" cols="40"></textarea></td>
				</tr>
				<tr>
					<td width="70" align="center">비밀번호</td>
					<td width="330" align="left"><input type="password" size="8"
						maxlength="12" name="pwd">
					</td>
				</tr>
				<tr>
					<td colspan=2 align="center"><input type="submit" value="글쓰기">
						<input type="reset" value="다시작성"> <input type="button" value="목록보기"
						 OnClick="window.location='reviewList.do'"></td>
				</tr>
			</table>
	
		</form>
	</center>
</body>



<hr>

<footer>
	<%@include file="footer.jsp"%>
</footer>
</html>