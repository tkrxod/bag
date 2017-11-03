<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="autocomplete" content="off" >


<title>Insert title here</title>
<style type="text/css">
	body,ul{
		margin:0px;
		padding:0px;
	}
	.join_wrap{
		width:1900px;
		height: 1000px;
	}#route>div{
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
	.con_wrap{
		    width: 1300px;
		    display: table;
		    table-layout: fixed;
		    position: relative;
		    width: 1000px;
		    min-height: 100%;
		    margin: 0 auto;
	
	}
	.con{
	    display: table-cell;
	    width: 100%;
	    padding: 0 0 100px;
	    vertical-align: top;
	}
	.top{
			margin-left:70px;
		    overflow: hidden;
		    padding: 10px 0;
		    border-bottom: 1px solid #dbdbdb;
	}
	.top>h2{
	    float: left;
	    padding: 0 0 0 3px;
	    color: #111;
	    font-size: 24px;
	}
	.top>div{
		    float: right;
    		padding: 10px 0 0;
	}
	.top>div>span:first-child{
	    margin: 0 12px 0 0;
	    padding: 0 27px 0 0;
	    background: url(img/20171027110834.png) no-repeat right 7px;
	    color: #bdbcbc;
	    font-size: 16px;
	}
	.span1{
	    background: url(img/20171027110834.png) no-repeat right 7px;
	    margin: 0 12px 0 0;
	    padding: 0 27px 0 0;
   		color: #3e3d3c;
	}
	.span2{
	margin: 0;
    padding: 0;
    background: none;
    color: #bdbcbc;
    font-size: 16px;
	}
	strong{
		font-weight: bold;
	}
	.join_form{
	    width: 736px;
   		 margin: 0 auto;
	}
	fieldset{
	border:0px;
	}
	.tit{
	overflow: hidden;
    padding: 63px 0 9px;
	}
	.tit h3{
	    float: left;
	    color: #000;
	    font-size: 20px;
	    font-weight: normal;
	}h3{
	    display: block;
	    font-size: 1.17em;
	    -webkit-margin-before: 1em;
	    -webkit-margin-after: 1em;
	    -webkit-margin-start: 0px;
	    -webkit-margin-end: 0px;
	    font-weight: bold;
	}
	p{
	display: block;
    -webkit-margin-before: 1em;
    -webkit-margin-after: 1em;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
	}
	.tit p{
	    float: right;
	    margin: 33px 0 0;
	    padding: 0 0 0 12px;
	    background: #fff url(img/20171027120006.png) no-repeat left 6px;
	    color: #999;
	    font-size: 11px;
	}
	col{
		display:table-column;
	}
	colgroupb{
	 display: table-column-group;
	}
	.table1>table{
	width:100%;
	border-top:1px solid #717171;
	display:table;
	
	}table,th,td{
	    margin: 0;
	    padding: 0;
	    border-spacing: 0;
	    border: 0;
	    border-collapse: collapse;
	    vertical-align: middle;
	}
	tbody{
	    display: table-row-group;
    	vertical-align: middle;
    	border-color: inherit;
	}
	tr{
		    display: table-row;
		    vertical-align: inherit;
		    border-color: inherit;
	}
	.ta_1{
	    padding: 22px 0 0 43px;
	    color: #333;
	    font-size: 13px;
	    vertical-align: top;
	    background: #f9f9f9 url(img/20171027120006.png) no-repeat 25px 31px;
	    border-bottom: 1px solid #dbdbdb;
	    text-align: left;
	}
	.ta_1>table>tbody>tr>td{
	padding:12px 20px;
	border-bottom: 1px solid #dbdbdb;
    color: #444;
	}
	.txt_field{
	position: relative;
    width: 356px;
    height: 33px;
    padding: 0 10px;
    background: #fff;
    border: 1px solid #d0d0d0;
	}
	.table1 > table > tbody > tr > td{
	padding:12px 20px;
	border-bottom: 1px solid #dbdbdb;
	}
	.text{
	width:100%;
    height: 31px;
    padding: 0;
    border: 1px solid #fff;
    color: #444;
    line-height: 31px;
    outline: none;
    font-size: 12px;
	}
	.email>.txt_field{
		width:226px;
		float:left;
	
	}
	.form_el{
		margin: 7px 0 0;
	    position: relative;
		}
		.checkbox{
		position:absolute;
	    top: 2px;
	    left: 1px;
	    z-index: -1;
	    width: 13px;
	    height: 13px;
	    vertical-align: top;
		}
		.mailform{
		position: relative;
	    top: 0;
	    left: 0;
	    color: #717171;
	    display: inline-block;
	    min-width: 20px;
	    min-height: 20px;
	    padding: 0 0 0 27px;
	    margin-bottom:5px;
	    font-size:12px;
	    background: #fff url(img/check-off.png) no-repeat 1px top;
	    }
	    .mailform:HOVER{
	   	background:#fff url(img/check-ov.png) no-repeat 1px top;
	    }
	    label{
	        cursor: pointer;
    		vertical-align: top;
	    }
	    .choice_select{
	    }
	    .tune{
	    width:120px;
	     margin:0 0 0 10px;
	     height: 35px;
    	line-height: 34px;
	    border: 1px solid #b7b7b7;
	    background: none;
	    white-space: nowrap;
	    position: relative;
	    overflow: hidden;
	    padding: 0 0 0 8px;
	    color: #444;
	    cursor: pointer;
		font-size: 12px;
		-webkit-appearance:none;
		background: url(img/select-arrow-down-11x7.png) no-repeat right 50%;
		background-position:100px
	    }
	    .tune>option{
	    	font-size:13px;
	    	
	    	
	    }
	    .tune2{
	    background: url(img/btn-small3-bg.png) repeat-x left top;
		 border: 1px solid #dbdbdb;
	    width:98px;
	    margin:0 0 0 10px;
	    height: 35px;
    	line-height: 34px;
	    white-space: nowrap;
	    position: relative;
	    overflow: hidden;
	    padding: 0 0 13px 0;
	    color: #444;
	    cursor: pointer;
		font-size: 12px;
	    }
	    input[type="checkbox"]:checked + label{
	   	background: #fff url(img/check-on.png) no-repeat 1px top;
	    }
	    .sms{
	    position: relative;
	    top: 0;
	    left: 0;
	    color: #717171;
	    display: inline-block;
	    min-width: 20px;
	    min-height: 20px;
	    padding: 0 0 0 27px;
	    margin-bottom:5px;
	    font-size:12px;
	    background: #fff url(img/check-off.png) no-repeat 1px top;
	    }
	    .sms:HOVER{
	   	background:#fff url(img/check-ov.png) no-repeat 1px top;
	    }
	    .btn1{
    		margin: 0 0 0 7px;
    		height: 35px;
		    background: url(img/btn-small3-bg.png) repeat-x left top;
		    border: 1px solid #dbdbdb;
		    font-size: 12px !important;
		    line-height: 33px;
		    display: inline-block;
		    width: auto;
		    padding: 0 10px !important;
		    border: 1px solid #dbdbdb;
		    color: #6c6c6c;
		    text-align: center;
		    vertical-align: top;
		    box-sizing: border-box;
		    cursor: pointer;
	    }
	    .post{
	    overflow: hidden;
	    }
	    .address{
	    margin-top:10px;
	    margin-bottom:10px;
	    }
	    
	    .btn{
	    padding:40px 0 0;
	    font-size:0;
	    text-align:center;
	    }
	    .skinbtn{
	        width: 203px;
		    height: 55px;
		    line-height: 53px;
		    font-size: 14px;
		    background:white;
		   	border: 1px solid #3e3d3c;
    		color: #3e3d3c;
    		display: inline-block;
		    height: 40px;
		    padding: 0 0 49px;
		    vertical-align: top;
		    box-sizing: border-box;
		    cursor: pointer;
		    font-size: 12px;
		    margin-right:60px;
	    }
	    .skinbtn2{
	  		background: #6b6b6b;
		    border: 1px solid #6b6b6b;
		    color: #fff;
	    	width: 203px;
		    height: 55px;
		    line-height: 53px;
		    font-size: 14px;
    		display: inline-block;
		    height: 40px;
		    padding: 0 0 49px;
		    text-align: center;
		    vertical-align: top;
		    box-sizing: border-box;
		    cursor: pointer;
		    font-size: 12px;
		    border: 1px solid #3e3d3c;
		    color: #fff;
		    font-weight: bold;
	    }
	    .skinbtn2:HOVER{
	    background: #444444;
	    }
	    em{
	font-size: 100%;
	font-style: normal;
	}
	.btn_index{
		text-decoration: none;
		color: #fff;
	}
	.ckspan{
	display: none;

	}
	.ckspan_ok{
		display: none;
	}
	
</style>
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery-3.2.1.min.js"></script>
<script type="text/javascript">
    //본 예제에서는 도로명 주소 표기 방식에 대한 법령에 따라, 내려오는 데이터를 조합하여 올바른 주소를 구성하는 방법을 설명합니다.
    function sample4_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 도로명 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var fullRoadAddr = data.roadAddress; // 도로명 주소 변수
                var extraRoadAddr = ''; // 도로명 조합형 주소 변수

                // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                    extraRoadAddr += data.bname;
                }
                // 건물명이 있고, 공동주택일 경우 추가한다.
                if(data.buildingName !== '' && data.apartment === 'Y'){
                   extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                }
                // 도로명, 지번 조합형 주소가 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                if(extraRoadAddr !== ''){
                    extraRoadAddr = ' (' + extraRoadAddr + ')';
                }
                // 도로명, 지번 주소의 유무에 따라 해당 조합형 주소를 추가한다.
                if(fullRoadAddr !== ''){
                    fullRoadAddr += extraRoadAddr;
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('sample4_postcode').value = data.zonecode; //5자리 새우편번호 사용
                document.getElementById('sample4_roadAddress').value = fullRoadAddr;
                document.getElementById('sample4_jibunAddress').value = data.jibunAddress;

                // 사용자가 '선택 안함'을 클릭한 경우, 예상 주소라는 표시를 해준다.
                if(data.autoRoadAddress) {
                    //예상되는 도로명 주소에 조합형 주소를 추가한다.
                    var expRoadAddr = data.autoRoadAddress + extraRoadAddr;
                    document.getElementById('guide').innerHTML = '(예상 도로명 주소 : ' + expRoadAddr + ')';

                } else if(data.autoJibunAddress) {
                    var expJibunAddr = data.autoJibunAddress;
                    document.getElementById('guide').innerHTML = '(예상 지번 주소 : ' + expJibunAddr + ')';

                } else {
                    document.getElementById('guide').innerHTML = '';
                }
            }
        }).open();
    }
    
    $(document).on("click",".btn13",function() { 
		
		$("#firminsert").submit();
		alert("22");l
	});
    $(document).on("click","#idck_btn",function(){
    	cw=550; /* 새창의크기 */
    	ch=300; 
    	/* 스크린의크기 */
    	sw=screen.availWidth;
    	sh=screen.availHeight;
    	/* 열창의 포지션 */
    	px=(sw-cw)/2;
    	py=(sh-ch)/2;
    	
    	/* 검색할 id 값 */
    	var id=$("#txtid").val();

    	var url="idckAction?ckid=" +id;
    	
    	window.open(url,"_blank_1",
    				 "toolbar=no , menubar=no, status=no , scrollbars=no, resizable=no,left=" +px+ ",top=" + py +",width=" + cw + ",height="+ch);
    	
    	
    });
    $(function(){
    $(window).scroll(function(){
    		if($(this).scrollTop() > 187){
    			$("#menu").css({"position":"fixed","top":"0px"});
    		}else{
    			$("#menu").css({"position":"relative","top":"7px"});
    			
    		}
    });
    });
    
</script>
</head>
<body>

	<div class="join_wrap"> 
	<div id="route">
	<div>
	<span><a href="header.jsp">Home</a></span>
	<span>&nbsp&nbsp회원가입</span>
	<span>&nbsp&nbsp정보입력</span>
	</div>
	
	</div>
		<div class="con_wrap" style="z-index: 1">
			<div class="con">
				<div class="join">
					<div class="top">
					<h2>회원가입</h2>
					<div>
					<span><strong>01</strong>
					약관동의
					</span>
					<span class="span1"><strong>02</strong>
					정보입력
					</span>
					<span class="span2"><strong>03</strong>
					가입완료
					</span>
					</div>
					</div>
					<div class="join_form">
						<form action="InsertAction" id="firminsert" name="firminsert" method="post">
						<fieldset>
						<div class="tit">
						<h3>기본정보</h3>
						<p>표시는 반드시 입력하셔야 하는 항목입니다.</p>
						</div>
						<div class="table1">
						<table>
						<colgroup>
						<col style ="width:163px;">
						<col>
						</colgroup>
						<tbody>
						<tr>
							<th class="ta_1" >아이디</th>
							<td>
							<div class="txt_field" style="display: inline-block;">
							<input type="text" class="text" name="member_id" id="txtid">
							</div>
							
							<input type="button" class="tune2" id="idck_btn" name="idck_btn" value="아이디 중복"> 
							<input type="hidden" id="ckuid" name="ckuid">
							<input type="hidden" id="uid2" name="uid2">
							<span id="ckspan" class="ckspan">아이디를 확인해주세요.</span>
														<span id="ckspan_ok" class="ckspan_ok" style="color:#329cff">사용가능한 ID입니다.</span>
							</td>
						
						
						</tr>
						<tr>
						<th class="ta_1">비밀번호</th>
						<td>
						<div class="txt_field">
						<input type="password" class="text check_id" name="member_pw">
						</div>
													<span id="ckspan" class="ckspan">비밀번호를 확인해주세요.</span>
													<span id="ckspan_ok" class="ckspan_ok" style="color:#329cff">사용가능한 비밀번호입니다.</span>
						</td>
						</tr>
						<tr>
							<th class="ta_1">비밀번호 확인</th>
							<td>
							<div class="txt_field">
							<input type="text" class="text" name="txtnp" value="" maxlength="30">
							</div>
														<span id="ckspan" class="ckspan">위 비밀번호와 틀립니다.</span>							
														</td>
						
						</tr>
						<tr>
							<th class="ta_1">이름</th>
							<td>
									<div class="txt_field">
									<input type="text" class="text" name="member_name" value="" maxlength="30">
									</div>
														<span id="ckspan" class="ckspan">이름을 확인해주세요.</span>
								</td>
						
						
						</tr>
						<tr>
						<th class="ta_1">이메일</th>
						<td>
						<div class="email">
							<div class="txt_field">
							<input type="text" class="text" name="member_email" id="email">
							</div>
						<div class="choice_select">
                        <select name="emailDomain" id="emailDomain" class="tune">
                            <option value="self">직접입력</option>
                            <option value="naver.com">naver.com</option>
                            <option value="hanmail.net">hanmail.net</option>
                            <option value="daum.net">daum.net</option>
                            <option value="nate.com">nate.com</option>
                            <option value="hotmail.com">hotmail.com</option>
                            <option value="gmail.com">gmail.com</option>
                            <option value="icloud.com">icloud.com</option>
						</select>
						</div>
						<div class="form_el">
                    <input type="checkbox" class="checkbox" id="mailform" name="mailform" value="y">
                    <label for="mailform" class="mailform">정보/이벤트 메일 수신에 동의합니다.</label>
               				 </div>
						</div>
													<span id="ckspan" class="ckspan">이메일을 확인해주세요.</span>
						</td>
						</tr>
						<tr>
						<th class="ta_1">휴대폰번호</th>
						<td>
						<div class="txt_field" style="display: inline-block;width:160px;">
						<input type="text" id="cellphone" name="member_phone" class="text" maxlength="12" placeholder="- 없이 입력하세요.">
						</div>
						<div class="form_el">
						<input type="checkbox" class="checkbox" id="sms" name="sms" value="y">
						<label for="sms" class="sms">정보/이벤트 SMS 수신에 동의합니다.</label>
						</div>
													<span id="ckspan" class="ckspan">번호를 확인해주세요</span>
						</td>
						</tr>
						<tr>
						<th class="ta_1">주소</th>
						<td>
							<div class="post">
							<div class="txt_field" style="width : 133px; display: inline-block;">
						<input type="text" id="sample4_postcode" class="text" name="member_addr" readonly="readonly">
						
						</div>
						<input type="button" onclick="sample4_execDaumPostcode()" class="btn1" value="우편번호 검색"><br>
						</div>
						<div class="txt_field address">
						<input type="text" class="text" id="sample4_roadAddress" name="member_addr2" readonly="readonly" >
						</div>
						<div class="txt_field">
						<input type="text" class="text" name="member_addr3" id="sample4_jibunAddress" >
						</div>
						<span id="guide" style="color:#999"></span>
													<span id="ckspan" class="ckspan">주소를 확인해주세요.</span>
						</td>
						</tr>
						
						
						</tbody>
						</table>
						</div>
						
						</fieldset>
						 <div class="btn">
						 <button type="button" class="skinbtn" id="btnfalse">
						 	<em>취소</em>
						 </button>
						 <button type="button" class="skinbtn2" id="btnfalse" value="회원가입">
						 	<a href="#" class="btn_index btn13">회원가입</a>
						 </button>
						 </div>
						
						
						</form>
					</div>
				
				
				</div>
		
		</div>
			
		</div>
	</div>

<%@ include file="footer.jsp" %>
</body>
</html>