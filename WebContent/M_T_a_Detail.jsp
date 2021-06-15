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
		<h1 id="heading">UNISEX DINOSAUR T-SHIRTS</h1>
		<div id="prod-pic">
			<img src="images/B/a.png" alt="UNISEX DINOSAUR T-SHIRTS" id="UNISEX DINOSAUR T-SHIRTS" width="500" height="500">
		</div>			
		<div id="desc">
			<ul>
			<li>UNISEX DINOSAUR T-SHIRTS</li>
				<li>KRW 59,000</li>
				<li>- 유니섹스 다이노소어 티셔츠</li>
				<li>- 자연스러운 드랍숄더 여유로운 실루엣</li>
				<li>- 앞판 DINOSAUR 아트웍 디지털 프린팅</li>
				<li>- 20수 고퀄리티 싱글 원단 소재 사용</li>
				<li>MADE IN KOREA</li>
				<li>겉감 : COTTON 100%</li>
				<li>반드시 찬물로 단독 손세탁 하시고 건조기 사용보다는 그늘에서 자연건조 해주십시오.</li>
				<li>어깨 : 50cm 소매 : 20cm 총장 : 67cm 가슴 : 45cm</li>
				<li>수량 : <input type ="text" name="count" placeholder="수량을 입력하세요.">
				<select name="size"> 
				<option value="s"> S </option>
				<option value="M">M</option>
				<option value="L">L</option>
				<option value="XL">XL</option>
				</select>
				<br>
			</ul>	
			<input type="hidden" name="id" value="${id }">	
				<input type="hidden" name="pid" value="${item.pid }">
				<input type="hidden" name="name" value="${item.name }">										
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