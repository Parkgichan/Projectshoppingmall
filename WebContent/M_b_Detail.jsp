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
		<h1 id="heading">SIGNATURE JACQUARD WOOL JACKET</h1>
		<div id="prod-pic">
			<img src="images/A/b.png" alt="SIGNATURE JACQUARD WOOL JACKET" id="SIGNATURE JACQUARD WOOL JACKET" width="500" height="500">
		</div>			
		<div id="desc">
			<ul>
				<li>SIGNATURE JACQUARD WOOL JACKET</li>
				<li>-KRW 336,000</li>
				<li>- 노치드 라펠 쓰리버튼 패브릭 콘트라스트 자켓</li>
				<li>- 자연스러운 오버사이즈 실루엣</li>
				<li>- 패브릭 콘트라스트 디자인, 비대칭 포켓</li>
				<li>- 울 혼방 worsted 소재, 자카드 패브릭, 고밀도 나일론</li>
				<li>MADE IN KOREA</li>
				<li>겉감1 : WOOL 60%, POLYESTER 40% 겉감2 : ACRYLIC 63%, POLYESTER 37% 겉감3 : NYLON 100%</li>
				<li> 반드시 드라이클리닝 하십시오</li>
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
			<video src="video/mob.mp4" controls width="700"></video>								
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