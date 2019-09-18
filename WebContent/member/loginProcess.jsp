<%@page import="com.pro.vo.MemberVO"%>
<%@page import="com.pro.dao.MemberDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");

String id = request.getParameter("id");

MemberDao memberDao = MemberDao.getInstance();

int check = memberDao.userCheck(id, request.getParameter("passwd"));

if (check == 1) {
	MemberVO memberVO = new MemberVO();
	memberVO = memberDao.getMember(id);
	session.setAttribute("name", memberVO.getName());
	session.setAttribute("id", memberVO.getId());
//	session.setAttribute("memberVO", memberDao.getMember(id));
	
	response.sendRedirect("../index.jsp");
} else {
	%>
	<script>
		alert('회원정보가 일치하지 않습니다.');
		history.back();
	</script>
	<%
}
%>
