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
		<h1 id="heading">FILM ARCHIVE MESH TOP</h1>
		<div id="prod-pic">
			<img src="images/e/b.png" alt="FILM ARCHIVE STRETCH MESH TOP" id="FILM ARCHIVE STRETCH MESH TOP" width="300" height="700">
		</div>			
		<div id="desc">
			<ul>
			<li>FILM ARCHIVE STRETCH MESH TOP</li>
				<li>KRW 78,000</li>
				<li>- 스트레치 메쉬 소재에 하우스 디벨롭된 프린트 원단</li>
				<li>- 피티드 핏</li>
				<li>MADE IN KOREA</li>
				<li>겉감 : POLYESTER 85%, POLYURETHANE 15%</li>
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
			<video src="video/wtb.mp4" controls width="700"></video>
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