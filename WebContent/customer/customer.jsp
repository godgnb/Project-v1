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

   
  		<h1 id="customer"><div>customer center</div></h1>
  		<article>
  			<h2>고객상담게시판</h2>
      <table id="cbbs">
      	<tr>
      		<th>번호</th>
      		<th>제목</th>
      		<th>게시일</th>
      		<th>게시자</th>
      		<th>조회수</th>
      	</tr>
      	<tr>
      		<td>100</td>
      		<td>고객 상담 게시판입니다.</td>
      		<td>2013.05.16</td>
      		<td>홍길동</td>
      		<td>125</td>
      	</tr>
  				<tr>
  					<td>100</td>
  					<td>고객 상담 게시판입니다. 내용이 들어갑니다.</td>
  					<td>2013.05.16</td>
  					<td>홍길동</td>
  					<td>125</td>
  				</tr>
  				<tr>
  					<td>100</td>
  					<td>고객 상담 게시판입니다. 내용은 게시자가 정합니다.</td>
  					<td>2013.05.16</td>
  					<td>홍길동</td>
  					<td>125</td>
  				</tr>
  				<tr>
  					<td>100</td>
  					<td>고객 상담 게시판입니다.</td>
  					<td>2013.05.16</td>
  					<td>홍길동</td>
  					<td>125</td>
  				</tr>
  				<tr>
  					<td>100</td>
  					<td>고객 상담 게시판입니다.</td>
  					<td>2013.05.16</td>
  					<td>홍길동</td>
  					<td>125</td>
  				</tr>
  				<tr>
  					<td>100</td>
  					<td>고객 상담 게시판입니다.</td>
  					<td>2013.05.16</td>
  					<td>홍길동</td>
  					<td>125</td>
  				</tr>
  				<tr>
  					<td>100</td>
  					<td>고객 상담 게시판입니다.</td>
  					<td>2013.05.16</td>
  					<td>홍길동</td>
  					<td>125</td>
  				</tr>
  				<tr>
  					<td>100</td>
  					<td>고객 상담 게시판입니다.</td>
  					<td>2013.05.16</td>
  					<td>홍길동</td>
  					<td>125</td>
  				</tr>
  				<tr>
  					<td>100</td>
  					<td>고객 상담 게시판입니다.</td>
  					<td>2013.05.16</td>
  					<td>홍길동</td>
  					<td>125</td>
  				</tr>
  				<tr>
  					<td>100</td>
  					<td>고객 상담 게시판입니다.</td>
  					<td>2013.05.16</td>
  					<td>홍길동</td>
  					<td>125</td>
  				</tr>
        </table>	
        <div id="page">
        	<ul class="paging">
        		<li><a href="#">1</a></li>
        		<li><a href="#">2</a></li>
        		<li><a href="#">3</a></li>	
        		<li><a href="#">4</a></li>
        		<li><a href="#">5</a></li>
        		<li><a href="#">6</a></li>
        	</ul>		
        </div>		
        <div class="clear"></div>
        <form id="searchbbs">
        	<input type="search"> <input type="submit" value="검색"> 
        </form>
        <div class="btn"><a href="#">문의하기</a></div>
    		</article>


  		<aside>
  			<h3><div>고객지원센터</div></h3>
  			<ul>
  				<li><a href="#">고객상담게시판</a></li>
  				<li><a href="#">공지사항</a></li>
  				<li><a href="#">새로운 뉴스 </a></li>
  			</ul>
  		</aside>


        <div class="clear"></div>
        
<%-- footer 영역 --%>
<jsp:include page="../include/footer.jsp" />

	</div>

	<%-- common_script 영역 --%>
	<jsp:include page="../include/common_script.jsp" />
	
</body>
</html>