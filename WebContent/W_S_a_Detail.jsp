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
		<h1 id="heading">PATCHWORK LONG SLIT DENIM SKIRT</h1>
		<div id="prod-pic">
			<img src="images/f/a.png" alt="PATCHWORK LONG SLIT DENIM SKIRT" id="PATCHWORK LONG SLIT DENIM SKIRT" width="300" height="700">
		</div>			
		<div id="desc">
			<li>PATCHWORK LONG SLIT DENIM SKIRT</li>
				<li>KRW 159,000</li>
				<li>- 멀티 데님 패치워크 H라인 스커트</li>
				<li>- 양쪽 사이드 롱 슬릿 디테일</li>
				<li>- Stone Washed Cotton</li>
				<li>MADE IN KOREA</li>
				<li>겉감1 : COTTON 100% 겉감2 : COTTON 100% 겉감3 : COTTON 100%</li>
				<li>찬물로 단독 손세탁 하십시오. 이 옷은 염료가 빠질 수 있으며 옅은색의 표면과 옷에 묻을 수 있습니다.</li>
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
			<video src="video/wsa.mp4" controls width="700"></video>
		</div>
							<a href="shopcartList.do" style="text-decoration: none; color: black;">
							<input type="button" value="장바구니에 넣기"></a>
							</form>
					</tr>
				</table>
		</aside>
	</center>
	<hr>

	<footer>
		<%@include file="footer.jsp"%>
	</footer>
</html>