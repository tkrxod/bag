<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
	<%@ taglib uri = "http://java.sun.com/jsp/jstl/fmt" prefix = "fmt" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
		function closeOk(){
			opener.document.firminsert.member_pw.focus();
			opener.document.firminsert.ckuid.value="0";
			opener.document.firminsert.uid2.value="${message}";
			self.close();
			
		}
		function closeNg(){
			opener.document.firminsert.member_id.select();
			opener.document.firminsert.ckuid.value="1";
			self.close();
			
			
		}
	
	</script>
</head>
<body>
	<c:choose>
		<c:when test="${idCount == '0'}">
		${message}은[는]사용 가능한 ID 입니다.
		<button onclick="closeOk()">확인</button>
		</c:when>
	<c:otherwise>
		${message}은[는] 사용 불가능한 ID 입니다.
		다른 ID 를 입력하세요.
		<button onclick="closeNg()">확인</button>
		</c:otherwise>
	</c:choose>
</body>
</html>