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
		<h1 id="heading">UNISEX OVERSIZED WESTERN LEATHER JACKET</h1>
		<div id="prod-pic">
			<img src="images/A/f.png" alt="WESTERN LEATHER JACKET" id="WESTERN LEATHER JACKET" width="500" height="500">
		</div>			
		<div id="desc">
			<ul>
			<li>UNISEX OVERSIZED WESTERN LEATHER JACKET</li>
				<li>KRW 998,000</li>
				<li>- 이탈리안 레더 자켓</li>
				<li>- 긴 기장의 오버사이즈 실루엣</li>
				<li>- 웨스턴 버클 디자인, 멀티 지퍼 디테일</li>
				<li>- Italian Lamb Leather / 빈티지 워싱</li>
				<li>- 빈티지 무드 메탈 부자재</li>
				<li>MADE IN KOREA</li>
				<li>겉감 : LAMB LEATHER 안감 : POLYESTER 100%</li>
				<li>자가세탁 금지, 세탁소에 의뢰하십시오</li>
				<li>어깨 : 50cm 소매 : 40cm 총장 : 67cm 가슴 : 45cm</li>
				<li>수량 : <input type ="text" name="count" placeholder="수량을 입력하세요.">
				<select name="size"> 
				<option value="s"> S </option>
				<option value="M">M</option>
				<option value="L">L</option>
				<option value="XL">XL</option>
				</select>
				<br>
				<li>▼디테일은 아래 비디오 참고</li>
			</ul>
			<input type="hidden" name="id" value="${id }">	
				<input type="hidden" name="pid" value="${item.pid }">
				<input type="hidden" name="name" value="${item.name }">			
			<video src="video/mof.mp4" controls width="700"></video>								
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