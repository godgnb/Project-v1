<%@page import="com.pro.vo.MemberVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<header>
<%
MemberVO memberVO = new MemberVO();
String name = (String) session.getAttribute("name");
String id = (String) session.getAttribute("id");
%>
	<div id="logo">
		<a href="../main/main.jsp">YNG Corp.</a>
	</div>
	<div id="hlink">
		<%
		if (id == null) {
			%>
			<ul>
				<li><a href="../member/login.jsp">로그인</a></li>
				<li><a href="../member/join.jsp">회원가입</a></li>
			</ul>
			<%
		} else {
			%>
			<ul>
				<li><%=name %> <!-- ${memberVO.name } -->님 반갑습니다</li>
				<li><a href="../member/logout.jsp">로그아웃</a></li>
			</ul>
			<%
		}
		%>
		
	</div>

	<nav>
		<ul>
			<li class="n1"><a href="../company/company.jsp">회사소개</a></li>
			<li class="n2"><a href="../product/product.jsp">제품정보</a></li>
			<li class="n3"><a href="../community/community.jsp">커뮤니티</a></li>
			<li class="n4"><a href="../customer/customer.jsp">고객지원</a></li>
		</ul>
	</nav>
</header>