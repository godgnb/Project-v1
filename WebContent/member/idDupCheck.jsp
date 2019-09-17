<%@page import="com.pro.dao.MemberDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
function useId() {
	opener.document.frm.id.value = document.wfrm.userId.value;
	
	close();
}
</script>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");

String userId = request.getParameter("userId");

MemberDao memberDao = MemberDao.getInstance();

boolean isIdDup = memberDao.idDupCheck(userId);
%>
<form action="idDupCheck.jsp" method="get" name="wfrm">
	<input type="text" name="userId" value="<%=userId %>" />
	<button type="submit">ID 중복확인</button>
	<br>
</form>
<%
if (isIdDup) { // 아이디 중복
	%>
	사용중인 ID입니다.<br>
	<%
} else {
	%>
	사용가능한 ID입니다.
	<button type="button" onclick="useId();">사용하기</button>
	<%
}
%>

</body>
</html>