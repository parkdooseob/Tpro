<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	<!-- 부트스트랩 4.0 css -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css">
	<!-- 부트스트랩 JQuery,js -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" ></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js"></script> 
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"></script>	
	<!-- bxslider -->
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  	<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
	<!-- css -->
	<link rel="stylesheet" href="../css/contents3.css">	
</head>
<body>
<!-- 공지 사항, 이벤트 캐러셀 -->
<div class="space">  </div>	
	<div class="row">
	    <div class="col">
	    	<div class="row">
	    	 	<div class="col">
	    	  		<h4>공지사항</h4>
	    	  	</div>
	    	  	<div class="col" align="right">
	    	  		<a href=""><small>+더보기</small></a>
	    	  	</div>    	  
			</div>		     
	      <hr>
	       <div class="row">
	    	 	<div class="col-2" align="left">
	    	  		<small>[SPACE]</small>
	    	  	</div>
	    	  	<div class="col-8" align="left">
	    	  		<a class="text-dark" href=""><small><b>[안내]영업시간 변경 안내(내용 참조)</b></small></a>
	    	  	</div>
	    	  	<div class="col-2" align="center">
	    	  		<small>2019.01.01</small>
	    	  	</div>    	  
			</div>
			 <div class="row">
	    	 	<div class="col-2" align="left">
	    	  		<small>[SPACE]</small>
	    	  	</div>
	    	  	<div class="col-8" align="left">
	    	  		<a class="text-dark" href=""><small><b>[안내]영업시간 변경 안내(내용 참조)</b></small></a>
	    	  	</div>
	    	  	<div class="col-2" align="center">
	    	  		<small>2019.01.01</small>
	    	  	</div>    	  
			</div>
			 <div class="row">
	    	 	<div class="col-2" align="left">
	    	  		<small>[SPACE]</small>
	    	  	</div>
	    	  	<div class="col-8" align="left">
	    	  		<a class="text-dark" href=""><small><b>[안내]영업시간 변경 안내(내용 참조)</b></small></a>
	    	  	</div>
	    	  	<div class="col-2" align="center">
	    	  		<small>2019.01.01</small>
	    	  	</div>    	  
			</div>
			 <div class="row">
	    	 	<div class="col-2" align="left">
	    	  		<small>[SPACE]</small>
	    	  	</div>
	    	  	<div class="col-8" align="left">
	    	  		<a class="text-dark" href=""><small><b>[안내]영업시간 변경 안내(내용 참조)</b></small></a>
	    	  	</div>
	    	  	<div class="col-2" align="center">
	    	  		<small>2019.01.01</small>
	    	  	</div>    	  
			</div>
			 <div class="row">
	    	 	<div class="col-2" align="left">
	    	  		<small>[SPACE]</small>
	    	  	</div>
	    	  	<div class="col-8" align="left">
	    	  		<a class="text-dark" href=""><small><b>[안내]영업시간 변경 안내(내용 참조)</b></small></a>
	    	  	</div>
	    	  	<div class="col-2" align="center">
	    	  		<small>2019.01.01</small>
	    	  	</div>    	  
			</div>
			 <div class="row">
	    	 	<div class="col-2" align="left">
	    	  		<small>[SPACE]</small>
	    	  	</div>
	    	  	<div class="col-8" align="left">
	    	  		<a class="text-dark" href=""><small><b>[안내]영업시간 변경 안내(내용 참조)</b></small></a>
	    	  	</div>
	    	  	<div class="col-2" align="center">
	    	  		<small>2019.01.01</small>
	    	  	</div>    	  
			</div>     
	    </div>
	    <div class="col">
	      <h4>이벤트</h4>
	      <!-- 캐러셀 시작 -->
		   <!-- 하단 표시기 -->  
			 <div id="Indicators" class="carousel slide" data-ride="carousel" >  
			  <ol class="carousel-indicators">
			    <li data-target="#Indicators" data-slide-to="0" class="active"></li>
			    <li data-target="#Indicators" data-slide-to="1"></li>
			    <li data-target="#Indicators" data-slide-to="2"></li>
			  </ol>
			  <!-- 캐러셀 이미지 슬라이드 -->   
			  <div class="carousel-inner">  
				 <!-- 슬라이드 이미지 --> 
			    <div class="carousel-item active">
			      <img class="d-block w-100" src="../img/event1.jpg" alt="First slide" height="200px">
			      <div class="carousel-caption d-none d-md-block">
			    	<h1>Event Conference Room1</h1>
			    	<p>Show Detail<p>       	
			  	  </div>
			    </div>
			    <div class="carousel-item">
			      <img class="d-block w-100" src="../img/event2.jpg" alt="Second slide" height="200px">
			      <div class="carousel-caption d-none d-md-block">
			    	<h1>Event Conference Room2</h1> 
			    	 <p>Show Detail<p>  	
			  	  </div>
			    </div>
			    <div class="carousel-item">
			      <img class="d-block w-100" src="../img/event3.jpg" alt="Third slide" height="200px">
			      <div class="carousel-caption d-none d-md-block">
			    	<h1>Event Conference Room3</h1>
			    	 <p>Show Detail<p>     	
			  	  </div>
			    </div>
			  </div>
			  <!-- 이전, 다음 화살표 -->
			  <a class="carousel-control-prev" href="#Indicators" role="button" data-slide="prev">
			    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
			    <span class="sr-only">Previous</span>
			  </a>
			  <a class="carousel-control-next" href="#Indicators" role="button" data-slide="next">
			    <span class="carousel-control-next-icon" aria-hidden="true"></span>
			    <span class="sr-only">Next</span>
			  </a>
			</div>  
		 <!-- 캐러셀 종료 -->
	    </div>
  	</div>
  	<div class="space">  </div>	
</body>
</html>