<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<Style type="text/css">
@import url('https://fonts.googleapis.com/css?family=Encode+Sans+Condensed');
body,ul{
	margin:0px;
	padding:0px;
}
	div{
		display:block;
	}
#wrap{
    position: relative;
    width: 100%;
    min-width:1000px;
    margin:0 auto;
    clear: both;
}
	#nav{
		width:1500px;
		height:50px;
		background-color:white;
		margin:0 auto;
	
	}
	#nav_ul{
		list-style-type:none;
		float:right;
		margin-right:40px;
		font-size:12px;
	}
	.nav_li{
		color:black;
		float:left;
		width:101px;
		text-align:center;
		display: inline-block;
		line-height:25px;
		height:30px;
		margin-top:10px;
		
		
	
	}
	.nav_li2{
		color:black;
		float:left;
		width:101px;
		text-align:center;
		display: inline-block;
		line-height:25px;
		height:30px;
		margin-top:10px;
		
	}
	.nav_a{
		color:#7e7e7e;
		display:block;
		border-right:1px solid #e5e5e5;
		text-decoration:none;
		line-height:10px;
		margin-top:5px;
	}
	#nav_a2{
		color:#7e7e7e;
		text-decoration:none;
		line-height:45px;
		margin-left:30px;
		
	}
	.nav_a3{
		margin-top:5px;
		color:#7e7e7e;
		display:block;
		text-decoration:none;
		line-height:10px;
	}
	#title_01{
		font-weight: bold;
		font-size: 7px;ng:15px;
		margin-top:10px;
		padding-right:15px;
		border-right:1px solid #e5e5e5;
		
	}
	.bar{
		width:1px;
		height:8px;
		background-color: #585858;
		margin:16px 12px;
		
	}h1{
	display:block;
	font-size:2em;
	font-weight:bold;
	text-align:center;
	-webkit-margin-before: 0.67em;
    -webkit-margin-after: 0.67em;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
    
	}
	#img{
		color:#717171;
		text-decoration:none;
		width:100%;
		text-align: center;
		font-size: 64px;
	}
	#nav_wrap{
	min-width:1000px;
		border-bottom: 1px solid #edf3f7;
	}
	.con_wrap{
		width:1500px;
		position:relative;
		margin:0 auto;
	}
	#menu{
	z-index:1;
	min-width:1500px;
	background: #ffffff;
    height: 49px;
    border: none;
    margin: 0;
    width: 100%;
    border-top: 1px solid #333;
    border-bottom: 1px solid #e5e5e5;
	}
	#lnb{
	    position: relative;
  		margin-left: 108px;
	}
	.cat{
		list-style-type:none;
	    display: table;
    	margin: 0;
    	padding-left: 0;
	}
	.cat>li{
	display: table-cell;
    float: left;
    position: relative;
    
	}
	.cat>li>a{
    		padding: 0 76px;
    		line-height: 47px;
   			 font-size: 14px;
   			 text-decoration: none;
			 color: #787878;
			 font-weight: bold;
			 height: 49px;
	}
	.cat1:HOVER .db{
		display:block;
		
	}	
	.cat2:HOVER .db{
		display:block;
		}
		.cat5:HOVER .db{
		display:block;
		}
	.db{
			display:none;
			list-style-type:none;
		    width: 144px;
		    border: 1px solid #cecece;
		    position: absolute;
		    top: 49px;
		    left: 28px;
		    background: #fff;
		    padding: 12px 0;
		    text-align: left;
		    line-height: 36px;
	}
	
	.db>li{
		float:none;
		text-align:left;
		display: list-item;
    	text-align: -webkit-match-parent;
	}	
		.bab{
		height: 25px;
	    line-height: 25px;
	    padding: 0 33px;
	    font-weight: normal;
	    font-size: 12px;
	    color: #666;
	    display: inline-block;
	    text-decoration: none;
		}
		.bab:HOVER{
		font-weight: bold;
		}
		ul{
			z-index:1;
		}
		#login_user{
		font-size: 16px;
		line-height:20px;
		}
	.pdt_item{
		float:left;
	}
	.pdt_item>a{
		text-decoration: none;
		color:black;
		
		}.wrap_info>span{
		position:relative;
		top:0;
		}
</style>
</head>
<body>
		<%@ include file="header2.jsp" %>
		<div class="div_big" style="width: 1900px; height:100%; min-height:1000px;">

	<div class="item_list">
		<h3>Best Item</h3>
		<hr>
		<c:forEach items="${bestlist}" var="bPDto">
		
		<div class="pdt_item">
		<a href="">
		<img style="width: 300px; height: 200px;"  alt="베스트 아이템" src="img/${bPDto.p_img}"> 
		<div class="wrap_info" style="clear:both">
		<span>${bPDto.p_name}</span><br>
		<span>${bPDto.p_price2}</span><br>
		</div>
		</a>
		</div>
		</c:forEach>
	</div>
	<div class="item_list" style="clear:both;">
		<h3>New Item</h3>
		<hr>
		<c:forEach items="${newlist}" var="bPDto">
		
		<div class="pdt_item">
		<a href="">
		<img style="width: 300px; height: 200px;" alt="베스트 아이템" src="img/${bPDto.p_img}"> 
		<div class="wrap_info">
		<span>${bPDto.p_name}</span><br>
		<span>${bPDto.p_price2}</span><br>
		</div>
		</a>
		</div>
		</c:forEach>
	</div>
	</div>
<%@ include file="footer.jsp" %>
</body>
</html>