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
		<h1 id="heading">UNISEX FILM ARCHIVE PATCH T-SHIRTS</h1>
		<div id="prod-pic">
			<img src="images/B/c.png" alt="UNISEX FILM ARCHIVE PATCH T-SHIRTS" id="UNISEX FILM ARCHIVE PATCH T-SHIRTS" width="500" height="500">
		</div>			
		<div id="desc">
		<form method="post" action="addcart.do">
			<ul>
				<li>UNISEX FILM ARCHIVE PATCH T-SHIRTS</li>
				<li>KRW 78,000</li>
				<li>- 유니섹스 필름아카이브 패치 티셔츠</li>
				<li>- 자연스러운 드랍숄더 여유로운 실루엣</li>
				<li>- 앞판 필름아카이브 프린팅 패치워크, 포인트라벨 디테일</li>
				<li>- 앞, 뒷판 비대칭 절개 Raw-Cut 디테일</li>
				<li>- 뒷목, 어깨 Contrast 인사이드아웃 체인 디테일</li>
				<li>- 10수 고퀄리티 싱글 원단 소재 사용</li>
				<li>*여성은 S, M 사이즈 추천*</li>
				<li>MADE IN KOREA</li>
				<li>겉감 : COTTON 100%</li>
				<li>반드시 찬물로 단독 손세탁 하시고 건조기 사용보다는 그늘에서 자연건조 해주십시오.</li>
				<li>어깨 : 50cm 소매 : 40cm 총장 : 67cm 가슴 : 45cm</li>
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