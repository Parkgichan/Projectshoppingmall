<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<link type="text/css" rel="stylesheet" href="css/style.css">
<title>회원가입</title>
 <script>
        function mysubmit(num)
        {
        	if(num == 1)
			{
        		document.newMemberForm.action = 'idCheck.do';
			}
        	if(num == 2)
        	{
        		document.newMemberForm.action = 'memberInsert.do';
        	}
        	document.newMemberForm.submit();
        }
        </script>  
</head>
<body>
	<header>
		<%@include file="header.jsp"%>
	</header>
	<%@ include file="menu.jsp"%>


	<center>
		<form action="Register.do" method="post">
			<table width="800">
				<tr height="40">
					<td align="center"><b>[회원가입]</b></td>
				</tr>
			</table>
			<table width="700" heigh="600" cellpadding="0"
				style="border-collapse: collapse; font-size: 9pt;">
				<tr class="register" hegiht="30">
					<td width="5%" align="center">*</td>
					<td width="15%">회원 ID</td>
					<td><input type="text" name="id" />
						<input type="button" value="중복확인" onClick = "mysubmit(1)"></td>
				</tr>
				<tr height="7">
					<td colspan="3"><hr /></td>
				</tr>
				<tr class=register " height="30">
					<td width="5%" align="center">*</td>
					<td width="15%">비밀번호</td>
					<td><input type="password" name="pwd" id="pw"
						onchange="isSame()" /></td>
				</tr>
				<tr height="7">
					<td colspan="3"><hr /></td>
				</tr>
				<tr class=register " height="30">
					<td width="5%" align="center">*</td>
					<td width="15%">비밀번호 확인</td>
					<td><input type="password" name="wUserPWConfirm" id="pwCheck"
						onchange="isSame()" />&nbsp;&nbsp;<span id="same"></span></td>
				</tr>
				<tr height="7">
					<td colspan="3"><hr /></td>
				</tr>
				<tr class=register " height="30">
					<td width="5%" align="center">*</td>
					<td width="15%">이 름</td>
					<td><input type="text" name="name" /></td>
				</tr>
				<tr height="7">
					<td colspan="3"><hr /></td>
				</tr>
				<tr class=register " height="30">
					<td width="5%" align="center">*</td>
					<td width="15%">성 별</td>
					<td>남 성<input type="radio" name="wUserGender" value="1"
						checked /> &nbsp;여 성<input type="radio" name="wUserGender"
						value="2" />
					</td>
				</tr>
				<tr height="7">
					<td colspan="3"><hr /></td>
				</tr>
				<tr class=register " height="30">
					<td width="5%" align="center">*</td>
					<td width="15%">휴대전화</td>
					<td><input type="tel" name="phone" id="wUserCellPhone" /></td>
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
					<td><input type="text" size="10" name="wPostCode"
						id="PostCode" placeholder="우편번호" readyonly="readyonly" onclick="">
						<input type="button" onclick="" value="우편 번호 찾기"><br>
						<br /> <input Wtype="text" size="30" name="wRoadAddress"
						id="roadAddress" placeholder="도로명주소" readyonly="readyonly"
						onclick=""> <input type="text" size="30"
						name="wJibunAddress" id="jibunAddress" placeholder="지번주소"
						readyonly="readyonly" onclick=""> <br /> <span id="guide"
						style="color: #999; font-size: 10px;"></span> <br /> <br /> <input
						type="text" name="wRestAddress" placeholder="나머지 주소" size="70" /></td>
				</tr>
			</table>
			<br />
			<table>
				<tr height="40">
					<td><input width="120" type="submit" value="회원가입"/>&nbsp;</td>
					<td><input width="120" type="button" value="취소" /></td>
				</tr>
			</table>
		</form>
	</center>

	<hr>

	<footer>
		<%@include file="footer.jsp"%>
	</footer>
</html>
