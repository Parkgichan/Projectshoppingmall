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
		<h1 id="heading">SAGE CONTRAST PUNCHING SUEDE SKIRT</h1>
		<div id="prod-pic">
			<img src="images/f/b.png" alt="SAGE CONTRAST PUNCHING SUEDE SKIRTT" id="SAGE CONTRAST PUNCHING SUEDE SKIRT" width="300" height="700">
		</div>			
		<div id="desc">
			<ul>
				<li>SAGE CONTRAST PUNCHING SUEDE SKIRT</li>
				<li>KRW 153,000</li>
				<li>- 스웨이트 이펙트 원단에 자수와 펀칭디테일</li>
				<li>- 앞,뒤 다른 배색</li>
				<li>- 스칼렛라인을 살린 밑단</li>
				<li>MADE IN KOREA</li>
				<li>겉감 : RAYON 100% 뒷면 : NYLON 60%, COTTON 40% 안감 : COTTON 100%</li>
				<li> 반드시 드라이클리닝 하십시오.</li>
				<li>허리 : 34.5cm 총장 : 76cm 밑단 : 49cm</li>
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
			<video src="video/wsb.mp4" controls width="700"></video>
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