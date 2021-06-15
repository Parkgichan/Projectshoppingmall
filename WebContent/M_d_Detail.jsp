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
		<h1 id="heading">DRIDEN HIDDEN BUTTON JACKET</h1>
		<div id="prod-pic">
			<img src="images/A/d.png" alt="DRIDEN HIDDEN BUTTON JACKET" id="DRIDEN HIDDEN BUTTON JACKET" width="500" height="500">
		</div>			
		<div id="desc">
			<ul>
			<li>DRIDEN HIDDEN BUTTON JACKET</li>
			<li>KRW 348,000</li>
				<li>- 노치드 라펠 히든버튼 싱글 자켓/li>
				<li>- 자연스러운 오버사이즈 실루엣</li>
				<li>- 4버튼 여밈, 플랩 포켓</li>
				<li>- 울 혼방 헤링본 소재</li>
				<li>MADE IN KOREA</li>
				<li>겉감 : WOOL 55%, POLYESTER 45% 안감 : POLYESTER 100%%</li>
				<li>반드시 드라이 클리닝 하십시오.</li>
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
			<video src="video/mod.mp4" controls width="700"></video>								
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