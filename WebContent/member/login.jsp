<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
	<%-- commen_head 영역 --%>
	<jsp:include page="../include/common_head.jsp" />
</head>
<body>
	<div id="wrap">

		<%-- header 영역 --%>
		<jsp:include page="../include/header.jsp" />

		<h1 id="customer">
			<div>MEMBERSHIP</div>
		</h1>
		<article>
			<h2>로그인</h2>
			<form action="" method="post" id="join">
				<fieldset>
					<legend>Login Infomation</legend>
					<label>User ID</label> <input type="text" name="id"><br>
					<label>Password</label> <input type="password" name="passwd"><br>
					<label>Remember Me</label> <input type="checkbox" name="rememberMe" value="true" />
				</fieldset>

				<div class="clear"></div>
				<div id="buttons">
					<input type="submit" value="로그인" class="submit">
					<input type="reset" value="초기화" class="cancel">
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