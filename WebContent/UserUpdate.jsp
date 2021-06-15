<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<link type="text/css" rel="stylesheet" href="css/style.css">
<title>개인 정보 수정</title>
</head>
<body>
	<header>
		<%@include file="header.jsp"%>
	</header>
	<%@ include file="menu.jsp"%>


	<center>
		<form action="userUpdate.do" method="post">
			<table width="800">
				<tr height="40">
					<td align="center"><b>[개인 정보 수정]</b></td>
				</tr>
			</table>
			<table width="700" heigh="600" cellpadding="0" style="border-collapse: collapse; font-size: 9pt;">
				<tr class="register" hegiht="30">
					<td width="5%" align="center">*</td>
					<td width="15%">회원 ID</td>
					<td><input type="hidden" name="id" value="${id}">${id }</td>
				</tr>
				<tr height="7">
					<td colspan="3"><hr /></td>
				</tr>
				<tr class=register " height="30">
					<td width="5%" align="center">*</td>
					<td width="15%">새 비밀번호</td>
					<td><input type="password" name="pwd" id="pwCheck" onchange="isSame()" /><span id="same"></span></td>
				</tr>
				<tr height="7">
					<td colspan="3"><hr /></td>
				</tr>
				<tr class=register " height="30">
					<td width="5%" align="center">*</td>
					<td width="15%">이 름</td>
					<td><input type="hidden" name="name" value="${name}">${name}</td>
				</tr>
				<tr height="7">
					<td colspan="3"><hr /></td>
				</tr>
				<tr class=register " height="30">
					<td width="5%" align="center">*</td>
					<td width="15%">성 별</td>
				</tr>
				<tr height="7">
					<td colspan="3"><hr /></td>
				</tr>
				<tr class=register " height="30">
					<td width="5%" align="center">*</td>
					<td width="15%">휴대전화</td>
					<td><input type="tel" name="phone" id="Phone" /></td>
				</tr>
				<tr height="7">
					<td colspan="3"><hr /></td>
				</tr>
				<tr class=register " height="30">
					<td width="5%" align="center">*</td>
					<td width="15%">이메일</td>
					<td><input type="email" name="email" /></td>
				</tr>
				<tr height="7">
					<td colspan="3"><hr /></td>
				</tr>
				<tr>
					<td width="5%" align="center">*</td>
					<td width="15%">주 소</td>
					<td><input type="text" size="30" name="address" id="PostCode" placeholder="주소를 입력하시오.">
				</tr>
			</table>
			<br />
			<table>
				<tr height="40">
					<td><input width="120" type="submit" value="수정"/></td>
					<td><a href="title.jsp"><input width="120" type="button" value="취소"/></td>
				</tr>
			</table>
		</form>
	</center>
	<hr>

	<footer>
		<%@include file="footer.jsp"%>
	</footer>
</html>
