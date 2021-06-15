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
		<h1 id="heading">BIKER DENIM JACKET</h1>
		<div id="prod-pic">
			<img src="images/A/a.png" alt="BIKER DENIM JACKET" id="BIKER DENIM JACKET" width="500" height="500">
		</div>			
		<div id="desc">
			<ul>
			<li>MULLENS BELTED BIKER DENIM JACKET</li>
			<li>- KRW 225,000</li>
				<li>- 스탠 칼라 지퍼 데님 자켓</li>
				<li>- 드롭 숄더 오버사이즈 실루엣</li>
				<li>- 앞 지퍼 여밈, 밑단 밴드, 아웃포켓</li>
				<li>MADE IN KOREA</li>
				<li>겉감 : COTTON 73%, POLYESTER 22%, RAYON 5%</li>
				<li>반드시 드라이클리닝 하십시오</li>
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
			<video src="video/moa.mp4" controls width="700"></video>								
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