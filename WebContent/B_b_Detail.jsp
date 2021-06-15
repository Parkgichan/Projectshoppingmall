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
		<h1 id="heading">UNISEX WRINKLE ROPE STRING BAG(BLACK)</h1>
		<div id="prod-pic">
			<img src="images/h/c.jpg" alt="UNISEX WRINKLE ROPE STRING BAG(BLACK)" id="UNISEX WRINKLE ROPE STRING BAG(BLACK)" width="300" height="700">
		</div>			
		<div id="desc">
			<ul>
				<li>UNISEX WRINKLE ROPE STRING BAG(BLACK)</li>
				<li>KRW 185,000</li>
				<li>- 주름 가공 Fabric 메신저 백</li>
				<li>- 전면 Ethnic Button Detail, 패치 포켓 디자인</li>
				<li>- 내부 수납 포켓, 컬러 믹스 로프 스트랩</li>
				<li>- 주름가공 패브릭</li>
				<li>겉감 : NYLON</li>
				<li>MADE IN KOREA</li>
				<li>손세탁과 드라이크리닝 하지 마십시오.</li>
				<li>수량 : <input type ="text" name="count" placeholder="수량을 입력하세요.">
				<select name="size"> 
				<option value="FREE"> FREE </option>
				</select>
				<br>
				<li>▼디테일은 아래 사진 참고</li>
			</ul>
			<input type="hidden" name="id" value="${id }">	
				<input type="hidden" name="pid" value="${item.pid }">
				<input type="hidden" name="name" value="${item.name }">			
			<img src="images/h/d.jpg" alt="UNISEX RESORT BUCKET HAT" id="UNISEX RESORT BUCKET HAT" width="300" height="300">
			
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