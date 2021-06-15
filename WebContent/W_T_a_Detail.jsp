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
		<h1 id="heading">VALENCIA JACQUARD POLO TOP</h1>
		<div id="prod-pic">
			<img src="images/e/a.png" alt="VALENCIA JACQUARD POLO TOP" id="VALENCIA JACQUARD POLO TOP" width="300" height="700">
		</div>			
		<div id="desc">
			<ul>
			<li>VALENCIA JACQUARD POLO TOP</li>
				<li>KRW 95,000</li>
				<li>- 씨스루 자카드 원단</li>
				<li>- 정사이즈 피티드 실루엣 반팔 카라티</li>
				<li>- 배색 디테일 카라에 멜란지 컬러 플라켓</li>
				<li>MADE IN KOREA</li>
				<li>겉감1 : POLYESTER 100% 겉감2 : WOOL 80%, NYLON 20% 겉감3 : POLYESTER 100%</li>
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
			<video src="video/wta.mp4" controls width="700"></video>
		</div>
							<a href="shopcartList.do" style="text-decoration: none; color: black;">
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