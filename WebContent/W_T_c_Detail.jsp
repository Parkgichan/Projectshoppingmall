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
		<h1 id="heading">SOFIE DRAPE STRING TOP</h1>
		<div id="prod-pic">
			<img src="images/e/c.png" alt="SOFIE DRAPE STRING TOP" id="SOFIE DRAPE STRING TOP" width="300" height="700">
		</div>			
		<div id="desc">
			<ul>
				<li>SOFIE DRAPE STRING TOP</li>
				<li>KRW 98,000</li>
				<li>- 커브 라인 디자인의 드레이프 탑</li>
				<li>- 긴 스트링으로 원하는 정도의 드레이프 연출</li>
				<li>- 은은한 광택감이 도는 소재</li>
				<li>- 어깨, 밑단 스트링에 메탈 스토퍼</li>
				<li>* 피티트 이너 탑 세트로 발송 *</li>
				<li>MADE IN KOREA</li>
				<li>겉감 : POLYESTER 100% 이너 : POLYESTER 60%, RAYON 35%, POLYURETHANE 5%</li>
				<li>반드시 단독 드라이클리닝 하십시오.</li>
				<li>어깨 : 25cm 총장 : 40cm 가슴 : 29cm</li>
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
			<video src="video/wtc.mp4" controls width="700"></video>
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