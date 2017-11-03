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
		
		body,ul{
	    font-size: 12px;
		color:#717171;	
		padding:0px;
		margin:0px;
	    line-height: 1.4;
	}
	.content {
    position: fixed;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    background: rgba(0, 0, 0, 0.8);
    opacity:0;
    -webkit-transition: opacity 400ms ease-in;
    -moz-transition: opacity 400ms ease-in;
    transition: opacity 400ms ease-in;
    pointer-events: none;
}
.content:target {
    opacity:1;
    pointer-events: auto;
}
.content > div {
	position: absolute;
    top: 2%;
    left: 36%;
    width: 33%;
    height: 95%;
    padding: 16px;
    
    background-color: white;
    overflow: auto;
}
	div{
		display:block;
	}
	#route>div{
	width:1200px;
	text-align: left;
    padding: 13px 0 0 0;
    height: 15px;
    margin:0 auto;
	}
	#route div > span:first-child{
	padding-left: 0;
	background: none;
	}#route div > span{
	    padding: 0 8px 0 11px;
	    background: url(img/20171025161215.png) no-repeat left 5px;
	    color: #777;
	    font-size: 11px;
	}#route div > span>a{
		text-decoration: none;
		color:#777;
	}
	#con_mid{
	width:1300px;
	display: table;
    table-layout: fixed;
    position: relative;
    height: 1000px;
    min-height: 100%;
    margin: 0 auto;
	}
	#content{
	    display: table-cell;
	    width: 100%;
	    padding: 0 0 100px;
	    vertical-align: top;
	}
	.login{
		  	width: 579px;
		    margin: 0 auto;
		    padding: 60px 0;
	}.box{
		    margin: 17px 0 0;
		    padding: 12px 54px 59px;
	}.box h3{
		padding: 0 0 3px;
	    color: #222;
	    font-size: 20px;
	    font-weight: normal;
	}.login_01{
		overflow: hidden;
	}.input_info{
	float: left;
	}.input_info div{
		    position: relative;
    		margin: 11px 0 0;
	}.text{
		    width: 269px;
		    height: 36px;
		    padding: 0 13px;
		    border: 1px solid #ccc;
		    color: #8c8c8c;
		    font-size: 13px;
		    line-height: 36px;
	}.btn_log{
			    width: 158px;
			    height: 87px;
			    font-size: 16px;
			    font-weight: bold;
			    line-height: 85px;
			    float: right;
	    		margin: 11px 0 0;
	    		background: #3e3d3c;
			    border: 1px solid #3e3d3c;
			    color: #fff;
			    cursor: pointer;
	}
	.btn_log:HOVER{
		background:#4f4e4d;
	}
	.save{
		position: relative;
	    min-height: 20px;
	    margin: 13px 0 0;
	    
	}
	.checkbox{
		    position: absolute;
		    top: 0;
		    left: 0;
		    z-index: -1;
		    width: 13px;
		    height: 13px;
		    vertical-align: top;
	}
	.saveid{
		display: inline-block;
		height: 20px;
		cursor: pointer;
		padding: 0 0 0 27px;
		background:#fff url(img/check-off.png)  no-repeat left top;	
   		vertical-align: top;
	
	}.m2{
	margin-top: 20px !important;
	}
	.sns-login{
		margin: 12px 0 0;
	    font-size: 15px;
	    line-height: 60px;
	    height: 62px;
	    background: #fafafa;
	    border: 1px solid #c4c4c4;
	    border-radius: 1px;
	    color: Black;
	    font-weight: normal;
	    transition: all 300ms;
	    display: block;
	    text-align: center;
	    text-decoration: none;
	    
	}
	.sns-login>img{
	 vertical-align: middle;
	}
	img{
	border: none;
    vertical-align: top;
	}
	.btn{
	    margin: 16px 0 0;
	    padding: 16px 0 0;
	    border-top: 1px solid #dbdbdb;
	    font-size: 0;
	    text-align: center;
	}
	.skinbtn,.skinbtn_id,.skinbtn_pw{
		    width: 149px;
		    height: 44px;
		    line-height: 42px;
		    display: inline-block;
		    height: 40px;
		    padding: 0 5px;
		    text-align: center;
		    vertical-align: top;
		    box-sizing: border-box;
		    cursor: pointer;
		    font-size: 12px;
		    margin-right:6px;
		    
}
	#btnjoin{
		    background: #6b6b6b;
		    border: 1px solid #6b6b6b;
		    color: #fff;
		   
	}
	#btnjoin:HOVER{
		    background: #444444;
    		border: 1px solid #444444;
		    color: #fff;
	}
	button{
	outline: none;
	
	}
	em{
	font-size: 100%;
	font-style: normal;
	}
	#btnjoin2,#btnjoin3{
		background:none;
		border: 1px solid #a3a3a3;
	}
	#btnjoin2:HOVER,#btnjoin3:HOVER{
		border:1px solid #444444;
		font-weight: bold;
	}
	form{
	display:block;
	
	}fieldset{
	border:0;
	display: block;
	-webkit-margin-start: 2px;
    -webkit-margin-end: 2px;
    -webkit-padding-before: 0.35em;
    -webkit-padding-start: 0.75em;
    -webkit-padding-end: 0.75em;
    -webkit-padding-after: 0.625em;
    min-width: -webkit-min-content;
}
	.box h3.title_login{
		padding: 90px 0 3px;
		
	}
	.nmem_login{
		width:460px;
		overflow:hidden;
	}
	.input_nmem{
	float:left;
	
	}
	.input_nmem>div{
		position: relative;
		magin:11px 0 0;
	}.ntext{
		    width: 269px;
		    height: 36px;
		    padding: 0 13px;
		    border: 1px solid #ccc;
		    color: #8c8c8c;
		    font-size: 13px;
		    line-height: 36px;
		    margin-bottom:15px;
	}
	.btn_nmem{
		float:right;
		margin-left:3px;
	 	width: 144px;
	    height: 87px;
	    font-size: 16px;
	    font-weight: bold;
	    line-height: 85px;
	    border: 1px solid #3e3d3c;
    	color: #3e3d3c;
    	background: none;
    	cursor: pointer;
}
	.nmem_p{
	min-height: 17px;
    margin: 15px 0 0;
    padding: 0 0 0 19px;
    background: #fff url(https://shop.shesmiss.co.kr/data/skin/front/designbook_windyB/img/icon/caution-2.png) no-repeat left 4px;
    color: #999;
    line-height: 20px;
    font-size:13px;
}
.login<h2{
	text-align: center;
}
	#close_a{
		text-decoration: none;
		color:black;
		text-align:right;
	}
</style>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery-3.2.1.js"></script>
<script type="text/javascript">
	
	$(document).on("click",".float",function() { 
		
		$("#firminsert").submit();
		
	});

	/* function checked() {
		firminsert.submit();
	} 자바스크립트로 submit 시킨것*/  
	
	
</script>
</head>
<body>
		<div id="wrap">
		<div id="nav_wrap">
	<div id="nav">
	<span id="title_01"><a href="#" id="nav_a2">★BOOkMARK </a></span>
	<ul id="nav_ul">
		<c:choose>
			<c:when test="${empty sessionScope.loginUser}">
				<li class="nav_li"><a class="nav_a" href="#open"> LOGIN </a></li>
				<li class="nav_li"><a class="nav_a" href="join.jsp"> JOIN US </a></li>
				<img src="img/top_10con.gif" style="position:absolute; top:32px; left:50%; margin-left:291px;">
			</c:when>
			<c:otherwise>
				<li class="nav_li" id="login_user">${sessionScope.loginUser.shopname}(${sessionScope.loginUser.shopid })</li>
				<li class="nav_li"><a href="LoginOutAction" class="nav_a">로그아웃</a></li>
			</c:otherwise>
		</c:choose>
		<li class="nav_li"><a class="nav_a" href="#"> SHOOPING CART </a></li>
		<li class="nav_li"><a class="nav_a" href="#"> ORDER </a></li>
		<li class="nav_li2"><a class="nav_a3" href="mypage_info.jsp"> MYPAGE </a>
		</li>
</ul>

</div>
	</div>
	<div class="con_wrap">
	<h1>
	<a href="header.jsp" id="img">꽁's</a>
	</h1>
	</div>
</div>
<div id="menu">
	<div class="con_wrap">
		<div id="lnb">
			<ul class="cat">
			<li class="cat1"><a href="#">MANS</a>
			<ul class="db">
				<li><a href="#" class="bab">티셔츠</a>
				<li><a href="#" class="bab">셔츠/남방</a>
				<li><a href="#" class="bab">바지</a>
				<li><a href="#" class="bab">재킷</a>
			
			</ul></li>
			<li class="cat2"><a href="#">WOMANS</a>
				<ul class="db">
				<li><a href="#" class="bab">원피스</a>
				<li><a href="#" class="bab">티셔츠</a>
				<li><a href="#" class="bab">블라우스</a>
				<li><a href="#" class="bab">재킷</a>
				</ul></li>
			<li class="cat3"><a href="#">BEST ITEM</a></li>
			<li class="cat4"><a href="#">NEW ARRIVAL</a></li>
			<li class="cat5"><a href="#">LIST</a>
			<ul class="db">
				<li><a href="#" class="bab">남성티셔츠</a>
				<li><a href="#" class="bab">남성셔츠/남방</a>
				<li><a href="#" class="bab">남성재킷</a>
				<li><a href="#" class="bab">바지</a>
				<li><a href="#" class="bab">여성티셔츠</a>
				<li><a href="#" class="bab">여성재킷</a>
				<li><a href="#" class="bab">원피스</a>
				<li><a href="#" class="bab">블라우스</a>
				</ul>
			
			
			</li>
			<li class="cat6"><a href="#">EVENT</a></li>
			
			</ul>
		</div>
	</div>
 <div id="con_mid">
		<div class="content" id="open" style="z-index: 1;">
			<div class="login">
			 <p style="text-align: right; margin:0;"><a href="#" id="close_a"><em style="color: #dadada;">X</em></a></p>
				<h2 style="text-align: center; font-size: 30px;">로그인</h2>
				<div class="box">
				<h3>회원 로그인</h3>
				<form action="LoginAction" id="firminsert" name="firminsert" method="post">
				<div class="login_01">
				<div class="input_info">
				<div>
				<input type="text" class="text" id="loginid" name="loginid" value="" placeholder="아이디" required="true" aria-required="true">
				</div>
				<div>
				<input type="text" class="text" id="loginpw" name="loginpw" value="" placeholder="비밀번호" required="true" aria-required="true">
				</div>
				<div>
				<input type="hidden" class="text" id="loginpw" name="uri" value="" placeholder="비밀번호" required="true" aria-required="true">
				</div>
				</div>
				<button type="submit" onclick="location.href='#'" class="btn_log">
					<em>로그인</em>
				</button>
				</div>
				<div class="save">
				<input type="checkbox" class="checkbox" id="saveid" name="saveid">
				<label for="saveid" class="saveid">아이디저장</label>
				</div>
				<div class="m2"></div>
					<a class="sns-login" href="#" url="https://socialmember.godo.co.kr/NaverLogin/naver_api.php?mode=login&response_type=code&client_id=1VkWEVmD69rAjyOzhOPf&state=0e89a089fe8bc3b7d1c6bfd43e35d04c">
						<img src="img/20171025160902.png" alt="네이버">&nbsp아이디 로그인
						
					
					</a>
					<div class= "btn">
					<button type="button" class="skinbtn" id="btnjoin"><em>회원가입</em></button>
					<button type="button" class="skinbtn_id" id="btnjoin2"><em>아이디 찾기</em></button>
					<button type="button" class="skinbtn_pw" id="btnjoin3"><em>비밀번호 찾기</em></button>
					
					</div>
				
				</form> 
				
				<form id="formorder" action="" method="">
				
				<fieldset>
				<h3 class="title_login">비회원 주문조회</h3>
				<div class="nmem_login">
				<div class="input_nmem">
				<div>
				<input type="text" name="nmem" class="ntext" placeholder="주문자명">
				</div>
				<div>
				<input type="text" name="nno" class="ntext" placeholder="주문번호">
				</div>
				</div>
				<button type="submit" class="btn_nmem">
					<em>확인</em>
				</button>
				
				</div>
				
				</fieldset>
				
				</form>
				
				<p class ="nmem_p"> 주문번호와 비밀번호를 잊으신 경우, 고객센터로 문의하여 주시기 바랍니다. </p>
				
				novalidate 
				</div>
			</div>
		
		</div>

</div>
	</div> 




</body>
</html>