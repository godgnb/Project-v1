<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
	<%-- commen_head 영역 --%>
	<jsp:include page="../include/common_head.jsp" />
<script>
// 사용자 입력값 확인
function check() {
	if (frm.id.value.length == 0) {
		alert('아이디를 입력하세요.');
		frm.id.focus();
		return false;
	}
	if (frm.passwd.value.length == 0) {
		alert('패스워드를 입력하세요.');
		frm.passwd.focus();
		return false;
	}
	if (frm.name.value.length == 0) {
		alert('이름을 입력하세요.');
		frm.name.focus();
		return false;
	}
	if (frm.email.value.length == 0) {
		alert('이메일을 입력하세요.');
		frm.email.focus();
		return false;
	}
	if (frm.passwd.value != frm.passwd2.value) {
		alert('패스워드가 동일하지 않습니다.');
		frm.passwd.focus();
		return false;
	}
	if (frm.email.value != frm.email2.value) {
		alert('이메일이 동일하지 않습니다.');
		frm.email.focus();
		return false;
	}
}

</script>
</head>
<body>
	<div id="wrap">

		<%-- header 영역 --%>
		<jsp:include page="../include/header.jsp" />

		<h1 id="customer">
			<div>MEMBERSHIP</div>
		</h1>
		<article>
			<h2>회원가입</h2>
			<form name="frm" id="join" action="joinProcess.jsp" method="post" onsubmit="return check();">    
			<fieldset>
				<legend>Basic Information</legend>
					<label>User ID</label> <input name="id" type="text" class="id" id="id"> <input type="button" value="ID 중복확인" class="dup" onclick=""><br>
					<label>Password</label> <input name="passwd" type="password" class="pass"><br>
					<label>Retype Password</label> <input name="passwd2" type="password" class="pass"><br>
					<label>Name</label> <input name="name" type="text" class="nick"><br>
					<label>E-Mail</label> <input name="email" type="email" class="email" ><br>
					<label>Retype E-mail</label> <input name="email2" type="email" class="email"><br>
			</fieldset>
			
			<fieldset>
				<legend>Optional</legend>
					<label>Address</label> <input name="address" type="text" class="address"><br>
					<label>Phone Number</label> <input name="tel" type="tel" class="phone"><br>
					<label>Mobile Phone Number</label> <input name="mtel" type="tel" class="mobile"><br>
			</fieldset>
			
			<div class="clear"></div>
			<div id="buttons">
			<input type="submit" value="회원가입" class="submit">
			<input name="" type="button" value="Cancel" class="cancel" onclick="location.href='login.jsp';" >
			</div>
			
			</form> 
		</article>

		<%-- aside 영역 --%>
		<jsp:include page="../include/aside_member.jsp" />

		<div class="clear"></div>

		<%-- footer 영역 --%>
		<jsp:include page="../include/footer.jsp" />

	</div>

	<%-- common_script 영역 --%>
	<jsp:include page="../include/common_script.jsp" />
	
</body>
</html>