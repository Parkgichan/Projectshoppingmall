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
		<h1 id="heading">SAATCHI RAWCUT EDGE ASYMMETRIC CROP JACKET</h1>
		<div id="prod-pic">
			<img src="images/D/c.png" alt="EDGE ASYMMETRIC CROP JACKET" id="EDGE ASYMMETRIC CROP JACKET" width="300" height="700">
		</div>			
		<div id="desc">
			<ul>
				<li>SAATCHI RAWCUT EDGE ASYMMETRIC CROP JACKET</li>
				<li>KRW 235,000</li>
				<li>- 애시매트릭 햄라인의 숏쟈켓</li>
				<li>- 밑단에 로우컷 엣지 디테일</li>
				<li>- 뒷 몸판 배색</li>
				<li>MADE IN KOREA</li>
				<li>겉감1 : POLYESTER 100% 겉감2 : POLYESTER 100% 안감 : POLYESTER 100%</li>
				<li> 반드시 드라이클리닝 하십시오.</li>
				<li>어깨 : 40cm 소매 : 30cm 총장 : 57cm 가슴 : 35cm</li>
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
			<video src="video/woc.mp4" controls width="700"></video>
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