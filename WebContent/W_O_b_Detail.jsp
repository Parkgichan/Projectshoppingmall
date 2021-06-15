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
		<h1 id="heading">DIEGO WESTERN BELT WRAP JACKET</h1>
		<div id="prod-pic">
			<img src="images/D/b.png" alt="WESTERN BELT WRAP JACKET" id="WESTERN BELT WRAP JACKET" width="300" height="700">
		</div>			
		<div id="desc">
			<ul>
			<li>DIEGO WESTERN BELT WRAP JACKET</li>
				<li>KRW 298,000</li>
				<li>- 허리에 둘러지는 제천 랩 디테일</li>
				<li>- 허리에 사이즈 조절가능한 웨스턴 벨트 디테일</li>
				<li>- 개발 소재로 얇지만 고시감있는 소재 사용</li>
				<li>MADE IN KOREA</li>
				<li>겉감 : WOOL 50%, POLYESTER 50% 안감1 : POLYESTER 100% 안감2 : POLYESTER 100%</li>
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
			<video src="video/wob.mp4" controls width="700"></video>
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