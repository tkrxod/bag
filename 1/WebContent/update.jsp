<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
body,ul{
	    font-size: 12px;
		color:#717171;	
		padding:0px;
		margin:0px;
	    line-height: 1.4;
	}
	div{
		display:block;
	}
	#con_info{
	width:1200px;
	text-align: left;
    padding: 13px 0 0 0;
    height: 15px;
    margin:0 auto;
	}
	#con_info> span:first-child{
	padding-left: 0;
	background: none;
	}#con_info > span{
	    padding: 0 8px 0 11px;
	    background: url(img/20171025161215.png) no-repeat left 5px;
	    color: #777;
	    font-size: 11px;
	}#con_info > span>a{
		text-decoration: none;
		color:#777;
	}
	.con_mypage{
		width:1500px;
		height:700px;
		display: table;
	    table-layout: fixed;
	    position: relative;
	    width: 1000px;
	    min-height: 100%;
	    margin: 0 auto;
	}
</style>
</head>
<body>
	<%@ include file="header2.jsp"%>
	<div id="main_bar">
	<div id="con_info">
	<span><a href="header.jsp">Home</a></span>
	<span>&nbsp마이페이지</span>
	<span>&nbsp내정보수정</span>
	</div>
	
	<div class="con_mypage">
	
	</div>
	</div>


	<%@ include file="footer.jsp" %>

</body>
</html>