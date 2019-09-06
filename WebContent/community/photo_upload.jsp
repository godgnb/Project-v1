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

   
  		<h1 id="community"><div>community</div></h1>
		<article>
			<h2>포토갤러리 업로드 </h2>
			<form id="upphoto">
			<div id="photoframe"> 
				<img id="imgBG" src="../imgs/upphoto.gif" class="photoplace"> 
			</div> 
			<p><label>제목</label><input type="text"></p>
			<p><label>사진 설명 </label><textarea></textarea></p>
		    <input name="" type="submit" value="전송 하기 ">
		</form>	
  		</article>
		
		
  		<aside>
  			<h3><div>커뮤니티</div></h3>
  			<ul>
  				<li><a href="#">포토캘러리</a></li>
  				<li><a href="#">제품토론장</a></li>
  				<li><a href="#">자유게시판 </a></li>
  				<li><a href="#">유저사용기 </a></li>
  			</ul>
  		</aside>


<script type="text/javascript"> 
	var dropbox = document.getElementById('imgBG'); 

	// Setup drag and drop handlers. 
	dropbox.addEventListener('dragenter', stopDefault, false); 
	dropbox.addEventListener('dragover', stopDefault, false); 
	dropbox.addEventListener('dragleave', stopDefault, false); 
	dropbox.addEventListener('drop', onDrop, false); 

	function stopDefault(e)  
	{ 
	  e.stopPropagation(); 
	  e.preventDefault(); 
	} 
	function onDrop(e)  
	{ 
	e.stopPropagation(); 
	e.preventDefault(); 

	var readFileSize = 0; 
	var files = e.dataTransfer.files; 

	file = files[0]; 
	readFileSize += file.fileSize; 


	// Only process image files. 
	var imageType = /image.*/; 

	if (!file.type.match(imageType))  
	{ 
	return; 
	} 
	var reader = new FileReader(); 


	reader.onerror = function(e)  
	{ 
	alert('Error code: ' + e.target.error); 
	}; 


	// Create a closure to capture the file information. 
	reader.onload = (function(aFile)  
	{ 
	return function(evt)  
	{ 
	dropbox.src = evt.target.result; 
	} 
	})(file); 

	// Read in the image file as a data url. 
	reader.readAsDataURL(file); 
} 
</script> 

		
        <div class="clear"></div>
        
<%-- footer 영역 --%>
<jsp:include page="../include/footer.jsp" />

</div>


    <script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script>
    <script type="text/javascript" src="../scripts/jquery.fancybox.pack.js"></script>
    <script type="text/javascript" src="../scripts/prettify.packed.js"></script>
  	<script type="text/javascript">
  		$(document).ready(function() {
			$(".fancybox").fancybox({
				openEffect	: 'none',
				closeEffect	: 'none'
			});
		});
  	</script>
</body>
</html>