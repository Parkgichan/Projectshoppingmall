<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
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

	<center>
		<aside class="goods">
				<table>
					<tr>
	<div id="container">
	
		<h1 id="heading">UNISEX RESORT BUCKET HAT(Brown)</h1>
		<div id="prod-pic">
			<img src="images/g/a.png" alt="UNISEX RESORT BUCKET HAT" id="UNISEX RESORT BUCKET HAT" width="300" height="700">
		</div>			
		<div id="desc">
			<ul>
				<li>UNISEX RESORT BUCKET HAT(Brown)</li>
				<li>KRW 58,000</li>
				<li>- 피티드 실루엣 버킷햇</li>
				<li>- Fitted 실루엣</li>
				<li>- Signature Logo Stud</li>
				<li>- SUMMER LINEN(황마) Fabric</li>
				<li>겉감 : LINEN 100%</li>
				<li>MADE IN KOREA</li>
				<li>반드시 드라이클리닝 하십시오.</li>
				<li>M(56호) 높이 16/ 머리둘레 57.5</li>
				<li>L(57호) 높이 16/ 머리둘레 58.5</li>
				<li>수량 : <input type ="text" name="count" placeholder="수량을 입력하세요.">
				<select name="size"> 
				<option value="M">M</option>
				<option value="L">L</option>
				</select>
				<br>
				<li>▼디테일은 아래 사진 참고</li>
			</ul>
			<input type="hidden" name="id" value="${id }">	
				<input type="hidden" name="pid" value="${item.pid }">
				<input type="hidden" name="name" value="${item.name }">			
			<img src="images/g/f.png" alt="UNISEX RESORT BUCKET HAT" id="UNISEX RESORT BUCKET HAT" width="900" height="400">
			
		</div>
							<a href="shopcartList.do">
							<input type="button" value="장바구니에 넣기"></a>
							</form>
						</td>
					</tr>
				</table>
		</aside>
	</center>
	<hr>

	<footer>
		<%@include file="footer.jsp"%>
	</footer>
</html>