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
		<h1 id="heading">APPLIQUE MIDI SKIRTS</h1>
		<div id="prod-pic">
			<img src="images/f/c.png" alt="APPLIQUE MIDI SKIRTS" id="APPLIQUE MIDI SKIRTS" width="300" height="700">
		</div>			
		<div id="desc">
			<ul>
			<li>APPLIQUE MIDI SKIRTS</li>
				<li>KRW 105,000</li>
				<li>- 정사이즈 실루엣 미디움 기장의 스커트</li>
				<li>- 스트레치성이 있고 느슨한 조직의 씨스루 아플리케 원단</li>
				<li>- 램스울 벨트감에 엘라스틱 밴드를 넣어서 주어진 실측에서 편안히 늘어남</li>
				<li>MADE IN KOREA</li>
				<li>겉감1 : POLYESTER 100% 겉감2 : WOOL 100%</li>
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
			<video src="video/wsc.mp4" controls width="700"></video>
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