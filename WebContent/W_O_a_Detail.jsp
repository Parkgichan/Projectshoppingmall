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
		<h1 id="heading">ASYMMETRIC STRING JACKET</h1>
		<div id="prod-pic">
			<img src="images/D/a.png" alt="ASYMMETRIC STRING JACKET" id="ASYMMETRIC STRING JACKET" width="300" height="700">
		</div>			
		<div id="desc">
			<ul>
			<li>CARINA BACK OPEN ASYMMETRIC STRING JACKET</li>
				<li>KRW 315,000</li>
				<li>- 어쉬매트릭 라인 포인트의 투버튼 싱글 자켓</li>
				<li>- 멜란지 핀 스트라이프 울 혼방 소재</li>
				<li>- 백 오픈 디테일</li>
				<li>- 핸드메이드 디테일의 로프 스트링 장식</li>
				<li>MADE IN KOREA</li>
				<li>겉감 : WOOL 50%, POLYESTER 50% 안감1 : COTTON 100% 안감2 : POLYESTER 100%</li>
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
			<video src="video/woa.mp4" controls width="700"></video>
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