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
		<h1 id="heading">TUNISIA CONVERTIBLE SHIRTS</h1>
		<div id="prod-pic">
			<img src="images/C/c.png" alt="TUNISIA CONVERTIBLE SHIRTS" id="TUNISIA CONVERTIBLE SHIRTS" width="500" height="500">
		</div>			
		<div id="desc">
			<ul>
			<li>TUNISIA CONVERTIBLE SHIRTS</li>
				<li>KRW 175,000</li>
				<li>- 독일 화가 August Macke가 튀니지에서 영감을 받은 작품 "Market in Tunis" 프린트</li>
				<li>- 빈티지 프린팅 기법</li>
				<li>MADE IN KOREA</li>
				<li>겉감 : COTTON 100%</li>
				<li>반드시 드라이클리닝 하십시오</li>
				<li>어깨 : 50cm 소매 : 20cm 총장 : 67cm 가슴 : 45cm</li>
				<li>수량 : <input type ="text" name="count" placeholder="수량을 입력하세요.">
				<select name="size"> 
				<option value="s"> S </option>
				<option value="M">M</option>
				<option value="L">L</option>
				<option value="XL">XL</option>
				</select>
			</ul>
			<input type="hidden" name="id" value="${id }">	
				<input type="hidden" name="pid" value="${item.pid }">
				<input type="hidden" name="name" value="${item.name }">			
			<video src="video/msc.mp4" controls width="700"></video>								
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