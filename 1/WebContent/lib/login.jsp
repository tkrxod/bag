<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
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
    top: 7%;
    left: 36%;
    width: 33%;
    height: 83%;
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
		    padding: 53px 54px 59px;
		    border: 1px solid #dcdcdc;
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
		background:#fff url(https://shop.shesmiss.co.kr/data/skin/front/designbook_windyB/img/etc/check-off.png)  no-repeat left top;	
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
	}.input_nmem>div>input{
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
<script type="text/javaScript">
	window.onload = function(){
		var code =${code};
		
		if(code == "2" ){
			document.getElementById('span_check').style.display="block";
		};
	};
</script>
<script src="js/bootstrap.min.js"></script>
</head>
<body>
	<p>메인 콘텐츠입니다. Lightbox를 표시하려면<a href="#open">여기</a>를 클릭하십시오.</p>
	<%-- <%@ include file="header2.jsp"%> --%>
	<div id="con_mid">
		<div class="content" id="open">
			<div class="login">
				<h2>로그인</h2>
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
				
				<!-- novalidate --> 
				</div>
			</div>
		
		</div>
	</div>
	<%-- <%@ include file="footer.jsp" %> --%>
</body>
</html>