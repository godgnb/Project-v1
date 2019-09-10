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

   
  		<h1 id="company"><div>company</div></h1>
  		<article>
  			<h2>ceo 인사말</h2>
  			 <figure> 
				<img src="../imgs/ceo.jpg" alt="ceo">
				<figcaption>ceo y.s. yang</figcaption> 
  			</figure>
  			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eget mi arcu. Praesent bibendum turpis at quam porta a bibendum nulla venenatis. Nulla in metus at velit gravida condimentum vitae sit amet urna. Donec bibendum erat placerat turpis pretium eget aliquet massa lobortis. Proin placerat nisi vitae dui aliquet dignissim. Integer in leo vel augue consequat gravida. Donec lobortis dictum justo, at convallis ligula pretium vitae. Sed eget lorem quis risus iaculis dictum. Curabitur velit enim, aliquet nec egestas non, ultricies ut felis. Praesent elit urna, dictum a congue at, elementum quis risus.
Ut bibendum aliquet lectus id dictum. Vestibulum lectus metus, aliquet sed iaculis sed, consequat vitae quam. Curabitur orci orci, fringilla vehicula fringilla mollis, hendrerit fringilla est. Praesent posuere vehicula blandit. </p>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eget mi arcu. Praesent bibendum turpis at quam porta a bibendum nulla venenatis. Nulla in metus at velit gravida condimentum vitae sit amet urna. Donec bibendum erat placerat turpis pretium eget aliquet massa lobortis. Proin placerat nisi vitae dui aliquet dignissim. Integer in leo vel augue consequat gravida. Donec lobortis dictum justo, at convallis ligula pretium vitae. Sed eget lorem quis risus iaculis dictum. Curabitur velit enim, aliquet nec egestas non, ultricies ut felis. Praesent elit urna, dictum a congue at, elementum quis risus.
Ut bibendum aliquet lectus id dictum. Vestibulum lectus metus, aliquet sed iaculis sed, consequat vitae quam. Curabitur orci orci, fringilla vehicula fringilla mollis, hendrerit fringilla est. Praesent posuere vehicula blandit. </p>
  		</article>
		
		
  		<aside>
  			<h3><div>회사소개</div></h3>
  			<ul>
  				<li><a href="#">ceo 인사말</a></li>
  				<li><a href="#">회사연혁</a></li>
  				<li><a href="#">회사비전</a></li>
  				<li><a href="#">찾아오시는길</a></li>
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