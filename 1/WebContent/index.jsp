<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
	<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
	<%@ taglib uri = "http://java.sun.com/jsp/jstl/fmt" prefix = "fmt" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">

	body{
		margin:0px;
		padding:0px;
	}
	h3{
		margin:0px;
	}
	a{
	text-decoration: none;
	}
img {
	width: 300px;
	height: 200px;
}
.pdt_item{
	margin:0px 10p;
}
</style>
</head>
<body>
	<%@ include file="header2.jsp"%>

	<div class="item_list">
		<h3>Best Item</h3>
		<hr>
		<c:forEach items="${bestlist}" var="bPDto">
		
		<div class="pdt_item">
		<a href="">
		<img alt="베스트 아이템" src="img/${bPDto.p_img}"> 
		<div class="wrap_info">
		<span>${bPDto.P_name}</span><br>
		<span>${bPDto.P_price2}</span><br>
		</div>
		</a>
		</div>
		</c:forEach>
	</div>
	<div class="item_list">
		<h3>new item</h3>
		<hr>
		<img alt="신상 아이템" src="img/c1.jpg"> 
		<img src="img/c3.jpg">
		<img src="img/c4.jpg">
	</div>
	<%@ include file="footer.jsp" %>
</body>
</html>