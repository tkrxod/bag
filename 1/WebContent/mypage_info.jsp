<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
nk href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
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
	#con_wrap{
	width:1300px;
	display: table;
    table-layout: fixed;
    position: relative;
    min-height: 100%;
    margin: 0 auto;
	}
	#side{
	border-left: none;
    border-right: none;
    width: 160px;
	border: none;
	display: table-cell;
    width: 178px;
   
		}
	.info_side{
	width: 160px;
	padding-top: 10px;
 	width: 176px;
    padding: 25px 1px 100px;
    border-left: 1px solid #fff;
    border-right: 1px solid #fff;
		}
		.info_side h2{
		    font-size: 18px;
		    padding: 20px 0 20px 0;
		    border-top: 1px solid #e6e6e6;
		    border-bottom: 1px solid #e6e6e6;
		    color: #333333;
		    color: #3e3d3c;
   			font-size: 24px;
		}h1,h2,h3,h4,h5,h6{
		color: #;
		}
		h2{
		    display: block;
		    font-size: 1.5em;
		    -webkit-margin-before: 0.83em;
		    -webkit-margin-after: 0.83em;
		    -webkit-margin-start: 0px;
		    -webkit-margin-end: 0px;
		    font-weight: bold;
		}
		.info_side h3{
		    margin: 32px 0 0;
		    padding: 0 0 9px;
		    background: url(img/bar-lnb-tit.png) no-repeat left bottom;
		    color: #222;
		    font-size: 14px;
		}
		h3{
		
		    display: block;
		    font-size: 1.17em;
		    -webkit-margin-before: 1em;
		    -webkit-margin-after: 1em;
		    -webkit-margin-start: 0px;
		    -webkit-margin-end: 0px;
		    font-weight: bold;
		}
		.info_side ul{
		    padding: 12px 0 10px;
    		line-height: 24px;
		
		}li{
		    display: list-item;
   			text-align: -webkit-match-parent;
		}
		ul,li,ol{
		list-style: none;
}
		ul,menu,dir{
		    display: block;
		    list-style-type: disc;
		    -webkit-margin-before: 1em;
		    -webkit-margin-after: 1em;
		    -webkit-margin-start: 0px;
		    -webkit-margin-end: 0px;
		    -webkit-padding-start: 40px;
		}
		h3{
		    display: block;
		    font-size: 1.17em;
		    -webkit-margin-before: 1em;
		    -webkit-margin-after: 1em;
		    -webkit-margin-start: 0px;
		    -webkit-margin-end: 0px;
		    font-weight: bold;
		}
		a{
			font-size:12px;
		    color: #717171;
		    text-decoration: none;
		    outline: none;
		}
		.footer_side{
		    background: none;
		}
		.footer_side_2{
		    margin: 10px 0 0;
   			 background: none;
		}
		hr{
		display:none;
		}
		.footer_side>a{
		font-size:15px;
		color:#222;
		}.footer_side_2>a{
		font-size:15px;
		color:#222;
		}
		.con{
		    display: table-cell;
		    width: 100%;
		    padding: 0 0 100px;
		    vertical-align: top;
		}
		.inner_con{
		padding: 30px 0 0 30px;
		}
		.section_header{
		margin: 0 0 30px 0;
	    padding: 0 0 13px 0;
	    border-bottom: 1px solid #0b0b0b;
		}
		.section_header>h2{
		display: inline-block;
	    vertical-align: text-bottom;
	    color: #111;
		}
		.join_form{
		    width: 736px;
		}
		.tit{
		margin-top: -20px;
    	padding-top: 0;
    	overflow: hidden;
    	margin-right:-288px;
    	width:1076px;
		}
		fieldset {
		    border: 0;
		    display: block;
		    -webkit-margin-start: 2px;
		    -webkit-margin-end: 2px;
		    -webkit-padding-before: 0.35em;
		    -webkit-padding-start: 0.75em;
		    -webkit-padding-end: 0.75em;
		    -webkit-padding-after: 0.625em;
		    min-width: -webkit-min-content;
		}
		.tit>h3{
		font-size: 16px;
    	font-weight: bold;
    	float: left;
	    color: #000;
		}
		.tit>p{
		    margin: 5px 0 0;
		    float: right;
		    margin: 17px 0 0;
		    padding: 0 0 0 12px;
		    background: #fff url(img/20171027120006.png) no-repeat left 6px;
		    color: #999;
		    font-size: 11px;
		}
		legend{
		    display: block;
		    -webkit-padding-start: 2px;
		    -webkit-padding-end: 2px;
		    border-width: initial;
		    border-style: none;
		    border-color: initial;
		    border-image: initial;
		    width: 0;
		    height: 0;
		    visibility: hidden;
		    font-size: 0;
		    line-height: 0;
		    text-indent: -9999px;
		}
		.table_tit{
		    overflow: hidden;
   			padding: 63px 0 9px;
		}
		.terms_view{
		    padding: 32px 0 0;
		}
		.table1{
		width:102%;
		}
		.table1>table{
		    width: 134%;
   			border-top: 1px solid #717171;
   			display: table;
		}
		table,th,td{
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
		.ta_1{
		    border-bottom: 1px solid #dbdbdb;
		    padding: 14px 0 0 35px;
		    color: #333;
		    font-size: 13px;
		    vertical-align: top;
		    background: #f9f9f9 url(img/square.png) no-repeat 23px 23px;
		}
		.table1 > table > tbody > tr > td{
		    padding: 12px 20px;
		    border-bottom: 1px solid #dbdbdb;
    		color: #444;
		}
		input,select{
		outline: none;
	    font-family: Malgun Gothic,'맑은 고딕',Helvetica,AppleGothic,dotum,'돋움',sans-serif;
	    color: #717171;
		
		}input[type="hidden" i]{
		-webkit-appearance: initial;
	    background-color: initial;
	    padding: initial;
	    border: initial;
		}
		.password_reset{
		
		margin-top: 8px !important;
		}
		.input{
		    overflow: hidden;
		}
		.input_2{
		overflow: hidden
		    margin: 5px 0 0;
		}
		.input label{
		    display: block !important;
		    float: left;
		    font-weight: bold;
		    width: 124px;
		    
		}
		.input_2 label{
		    display: block !important;
		    float: left;
		    font-weight: bold;
		    width: 124px;
		}label{
			font-size:12px;
		    cursor: pointer;
    		vertical-align: top;
		}
		.input_block{
		overflow: hidden;
		}
		.text_field{
			border: 1px solid rgb(208, 208, 208);
		    width:225px;
		    position: relative;
		    height: 36px;
		    padding: 0 10px;
		    background: #fff;
		    border: 1px solid #d0d0d0;
}
		.text_field_1{
			border: 1px solid rgb(208, 208, 208);
		    width:336px;
		    position: relative;
		    height: 33px;
		    padding: 0 10px;
		    background: #fff;
		    border: 1px solid #d0d0d0;
		    margin-bottom: 10px;
}
		.input .text_field{
		    width: 200px !important;
		}
		/* .text{
	width:100%;
    height: 31px;
    padding: 0;
    border: 1px solid #fff;
    color: #444;
    line-height: 31px;
    outline: none;
    font-size: 12px;
	} */
	.email>.txt_field{
		width:226px;
		float:left;
	
	}
	.form_el{
		margin: 7px 0 0;
	    position: relative;
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
		background-position:100px;
		float:right;
		right:464px;
    	top: -35px;
	    }
	    .tune>option{
	    	font-size:13px;
	    	
	    	
	    }.checkbox{
		position:absolute;
	    top: 2px;
	    left: 1px;
	    z-index: -1;
	    width: 13px;
	    height: 13px;
	    vertical-align: top;
		}input[type="checkbox"]:checked + label{
	   	background: #fff url(img/check-on.png) no-repeat 1px top;
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
	    float:left;
	    }
	    .mailform:HOVER{
	   	background:#fff url(img/check-ov.png) no-repeat 1px top;
	    }.sms{
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
	    }.post{
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
	    }.btn1{
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
  </script>
</head>
<body>
<%@ include file="header2.jsp" %>
	<div id = "route">
		<div>
			<span><a href="#">Home</a></span>
			<span>&nbsp&nbsp마이페이지</span>
			<span>&nbsp&nbsp내정보수정</span>
		</div>
	</div>
	<div id="con_wrap">
		<div id="side">
			<div class="info_side">
				<h2>마이페이지</h2>
				<h3>쇼핑정보</h3>
				<ul>
				<li><a href="#">주문목록/배송조회</a></li>
				<li><a href="#">취소/반품/교환 내역</a></li>
				<li><a href="#">환불/입금내역</a></li>
				<li><a href="#">찜리스트</a></li>
				</ul>
				<h3>혜택관리</h3>
				<ul>
				<li><a href="#">쿠폰</a></li>
				<li><a href="#">예치금</a></li>
				<li><a href="#">마일리지</a></li>
				</ul>
				<h3>고객센터</h3>
				<ul>
				<li><a href="#">1:1 문의</a></li>
				</ul>
				<h3>회원정보</h3>
				<ul>
				<li><a href="#">회원정보변경</a></li>
				<li><a href="#">회원탈퇴</a></li>
				<li><a href="#">배송지관리</a></li>
				</ul>
				<h3 class="footer_side" style="background: none;">
				<a href="#">나의 상품문의</a>
				</h3>
				<h3 class="footer_side_2" style="background: none;">
				<a href="#" >나의 상품후기</a>
				</h3>
				<hr>
			</div>
		</div>
	<div class="con">
		<div class="inner_con">
		<div class="section">
			<div class="section_header">
			<h2>회원정보 변경</h2>
			</div>
			<div class="section_body">
				<div class="maypage_join_info">
				<div class="join_form">
				<form id="formjoin" name=formjoin action="" method="">
				<fieldset>
				<legend>회원가입폼</legend>
				<div class="tit">
				<h3>개인회원 정보입력</h3>
				<p>표시는 반드시 입력하셔야 하는 항목입니다.</p>
				</div>
				<div class="table1">
					<table>
					<colgroup>
		            <col style="width:163px;">
		            <col>
		        </colgroup>
		        	<tbody>
		        	<tr>
		        	<th class="ta_1" aria-required="true">아이디</th>
		        	<td>
		        	<div>
		        	<input type="hidden" name="memId" value="tkrxod">
		        	<span>tkrxod</span>
		        	</div>
		        	</td>
		        	</tr>
		        	<tr>
		        	<th class="ta_1">비밀번호</th>
		        	<td>
						<div class="password_reset">
							<div class="input">
							<label for="currentPassword">현재 비밀번호</label>
							<div class="input_block">
							<div class="text_field_1">
							<input type="password" id="currentPassword" name="oldpw" class="text">
							
							</div>
							</div>
						</div>
						<div class="input_2">
						<label for="newPassword">새 비밀번호</label>
						<div class="input_block">
							<div class="text_field_1">							
							<input type="password" id="newPassword" name="memPw" class="text"
							 aria-required="true" aria-invalid="true" aria-describedby="newPassword-error">
							 </div>
						</div>
						</div>
						<div class="input_2">
						<label for="newPassword">새 비밀번호확인</label>
						<div class="input_block">
							<div class="text_field_1">
							<input type="password" id="newPasswordcheck" name="memPwRe" class="text"
							 aria-required="true" aria-invalid="true" aria-describedby="newPassword-error">
							 </div>
						</div>
						</div>
						</div>
		        	</td>
		        	</tr>
		        	<tr>
		        	<th class="ta_1" aria-required="true">이름</th>
		        	<td>
		        	<div class="text_field" style="width:100px;">
		        	<input type="text" class="text" name="memNm" data-pattern="gdEngKor" value="공성현" maxlength="30">
		        	
		        	</div>
		        	</td>
		        	</tr>
		        	<tr>
		        	<th class="ta_1">이메일</th>
		        	<td>
		        	<div class="email">
		        	<div class="text_field" style="width:250px;">
		        	<input type="text" class="text" name="email" id="email" value="tkrxod@naver.com" aria-required="true" 
		        	aria-invalid="false" aria-describedby="email-error" >
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
		        	
		        	</td>
		        	
		        	</tr>
		        	<tr>
		        	<th class="ta_1">휴대폰번호</th>
		        	<td>
		        	<div class="text_field" style="width:130px;">
		        	<input type="text" id="cellphone" name="cellphone" class="text" maxlength="12" placeholder="-없이 입력하세요."
		        	data-pattern="gdNum" value="01063705446" >
		        	
		        	</div>
		        	<div class="form_el">
						<input type="checkbox" class="checkbox" id="sms" name="sms" value="y">
						<label for="sms" class="sms">정보/이벤트 SMS 수신에 동의합니다.</label>
						</div>
		        	</td>
		        	</tr>
		        	<tr>
		        	<th class="ta_1">전화번호</th>
		        	<td>
		        	<div class="text_field" style="width:130px;">
		        	<input type="text" id="phone" name="phone" class="text" maxlength="12" placeholder="-없이 입력하세요." data-pattern="gdNum">
		        	
		        	</div>
		        	</td>
		        	</tr>
		        	<tr>
						<th class="ta_1">주소</th>
						<td>
							<div class="post">
							<div class="text_field" style="width : 133px; display: inline-block;">
						<input type="text" id="sample4_postcode" class="text" name="member_addr" readonly="readonly">
						
						</div>
						<input type="button" onclick="sample4_execDaumPostcode()" class="btn1" value="우편번호 검색"><br>
						</div>
						<div class="text_field address">
						<input type="text" class="text" id="sample4_roadAddress" name="member_addr2" readonly="readonly" >
						</div>
						<div class="text_field">
						<input type="text" class="text" name="member_addr3" id="sample4_jibunAddress" >
						</div>
						<span id="guide" style="color:#999"></span>
						</td>
						</tr>
		        	
		        	
		        	</tbody>
					</table>
				</div>
				
				</fieldset>
				</form>
				</div>
				</div>
			</div>
		</div>
		</div>
	</div>
	</div>


</body>
</html>