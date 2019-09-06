<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>YNG에 오신 여러분을 환영합니다.</title>
<link href="../css/reset5.css" rel="stylesheet" type="text/css">
<link href="../css/jquery.fancybox.css" rel="stylesheet" type="text/css">
<link href="../css/style.css" rel="stylesheet" type="text/css">
<link href='http://fonts.googleapis.com/css?family=Droid+Sans' rel='stylesheet' type='text/css'>
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


	<script type="text/javascript"
		src="http://code.jquery.com/jquery-latest.js"></script>
	<script type="text/javascript" src="../scripts/jquery.fancybox.pack.js"></script>
	<script type="text/javascript" src="../scripts/prettify.packed.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$(".fancybox").fancybox({
				openEffect : 'none',
				closeEffect : 'none'
			});
		});
	</script>
</body>
</html>