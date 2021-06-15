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
		<h1 id="heading">FISH FLOWER OPEN COLLAR SHIRT</h1>
		<div id="prod-pic">
			<img src="images/C/b.png" alt="FISH FLOWER OPEN COLLAR SHIRT" id="FISH FLOWER OPEN COLLAR SHIRT" width="500" height="500">
		</div>			
		<div id="desc">
			<ul>
			<li>FISH FLOWER OPEN COLLAR SHIRT</li>
				<li>KRW 125,000</li>
				<li>- 박시하고 여유로운 실루엣</li>
				<li>- 두가지 스타일로 연출 가능한 컨버터블 오픈 칼라</li>
				<li>- 피쉬 플라워 프린트 패브릭</li>
				<li>- 아웃포켓, Signature Logo Stud</li>
				<li>MADE IN KOREA</li>
				<li>겉감 : POLYESTER 100%</li>
				<li>반드시 드라이클리닝 하십시오</li>
				<li>어깨 : 50cm 소매 : 20cm 총장 : 67cm 가슴 : 45cm</li>
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
			<video src="video/msb.mp4" controls width="700"></video>								
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