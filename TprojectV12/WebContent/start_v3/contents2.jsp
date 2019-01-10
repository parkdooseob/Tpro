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
	<link rel="stylesheet" href="../css/contents2.css">
	<script type="text/javascript">
	$(document).ready(function() {
		
		/* bxslider */ 
		var mySlider = $('.slider').bxSlider({
			
			 speed : 500,	//이동속도설정
			 pager : false,	//현재위치 페이지 표시여부 설정한다.
			 moveSlides:1,	//슬라이드 이동 시 개수를 설정한다.
			 slideWidth:300,	//슬라이드 너비 설정
			 minSlides: 4, 	//최소 노출 개수를 설정
			 maxSlides: 4,	//최대 노출 개수를 설정
			 slideMargin:10,	//슬라이드 간의 간격을 설정
			 auto:false,	//자동으로 슬라이드가 흐를지 여부를 설정한다.
			 autoHover:false,	//마우스오버시 정지할지를 설정한다.
			 controls:true,	//이전버튼, 다음버튼 노출여부를 설정한다.
			 captions:true
		});
		
	});
	</script>
</head>
<body>
<div class="space"></div>
	<div class="row">
		<h3>공간 타입</h3>
		<div class="w-100"></div>
		<small>추천하는 다양한 공간 타입을 지정해 보세요.</small>
	 <div class="w-100"><hr></div>	
	</div>	
	<!-- 카테고리 카드 시작-->
	<div class="card-deck">
		<div class="card">
		<div class="media border">
		  <img class="mr-3" src="../img/tables_640.jpg" alt=".." height="60px" width="80px">
		  <div class="media-body">
		    <h5 class="mt-0">스터디</h5>
		   <small> 오픈형</small>
		  </div>
		</div>
		</div>
		<div class="card">
		<div class="media border">
		  <img class="mr-3" src="../img/tables_640.jpg" alt=".." height="60px" width="80px">
		  <div class="media-body">
		    <h5 class="mt-0">소규모 회의</h5>
		    <small>밀실</small>
		  </div>
		</div>
		</div>
		<div class="card">
		<div class="media border">
		  <img class="mr-3" src="../img/tables_640.jpg" alt=".." height="60px" width="80px">
		  <div class="media-body">
		    <h5 class="mt-0">모임</h5>
		    <small> 방형태</small>
		  </div>
		</div>
		</div>
	</div>
	<!-- 카테고리 카드 종료-->
	<div class="space"></div>
	<div class="row">
		<h3>추천 공간</h3>
		<div class="w-100"></div>
		<small>추천하는 다양한 공간을 예약해 보세요.</small>
	 <div class="w-100"><hr></div>	
	</div>	
	<!-- bxslider 시작 --> 	
		<div class="slider">
	     <div class="card" style="width: 21rem;">
    	  <img class="card-img-top" height="250px" src="../img/white-640.jpg" alt="Card image cap" title="부산  진구  소재">
    	 </div>
    	 <div class="card" style="width: 21rem;">
    	  <img class="card-img-top" height="250px" src="../img/tables_640.jpg" alt="Card image cap" title="부산  진구  소재">
    	 </div>
	     <div class="card" style="width: 21rem;">
    	  <img class="card-img-top" height="250px" src="../img/office_640.jpg" alt="Card image cap" title="부산  진구  소재">
    	 </div>
    	  <div class="card" style="width: 21rem;">
    	  <img class="card-img-top" height="250px" src="../img/office_1920.jpg" alt="Card image cap" title="부산  진구  소재">
    	 </div>
    	  <div class="card" style="width: 21rem;">
    	  <img class="card-img-top" height="250px" src="../img/living-room_640.jpg" alt="Card image cap" title="부산  진구  소재">
    	 </div>
    	  <div class="card" style="width: 21rem;">
    	  <img class="card-img-top" height="250px" src="../img/living-room_640_2.jpg" alt="Card image cap" title="부산  진구  소재">
    	 </div>
    	  <div class="card" style="width: 21rem;">
    	  <img class="card-img-top" height="250px" src="../img/living-room_640_1.jpg" alt="Card image cap" title="부산  진구  소재">
    	 </div>
    	  <div class="card" style="width: 21rem;">
    	  <img class="card-img-top" height="250px" src="../img/interior_640.jpg" alt="Card image cap" title="부산  진구  소재">
    	 </div>
    	  <div class="card" style="width: 21rem;">
    	  <img class="card-img-top" height="250px" src="../img/interior_1920.jpg" alt="Card image cap" title="부산  진구  소재">
    	 </div>
    	 <div class="card" style="width: 21rem;">
    	  <img class="card-img-top" height="250px" src="../img/conference-1920.jpg" alt="Card image cap" title="부산  진구  소재">
    	 </div>
    	  <div class="card" style="width: 21rem;">
    	  <img class="card-img-top" height="250px" src="../img/dining-room_640.jpg" alt="Card image cap" title="부산  진구  소재">
    	 </div>    	 
		</div> 
 <!-- bxslider 종료 -->
	<div class="row">
		<h3>공간 크기</h3>
		<div class="w-100"></div>
		<small>추천하는 다양한 공간 크기를 지정해 보세요.</small>
	 <div class="w-100"><hr></div>	
	</div>	
	<!-- 카테고리 카드 시작-->
	<div class="card-deck">
		<div class="card">
		<div class="media border">
		  <img class="mr-3" src="../img/dining-room_640.jpg" alt=".." height="60px" width="80px">
		  <div class="media-body">
		    <h5 class="mt-0">스터디</h5>
		    <small>6인이내</small>
		  </div>
		</div>
		</div>
		<div class="card">
		<div class="media border">
		  <img class="mr-3" src="../img/dining-room_640.jpg" alt=".." height="60px" width="80px">
		  <div class="media-body">
		    <h5 class="mt-0">소규모 회의</h5>
		    <small>10인 이내</small>
		  </div>
		</div>
		</div>
		<div class="card">
		<div class="media border">
		  <img class="mr-3" src="../img/dining-room_640.jpg" alt=".." height="60px" width="80px">
		  <div class="media-body">
		    <h5 class="mt-0">모임</h5>
		    <small>15인이상</small>
		  </div>
		</div>
		</div>
	</div>
	
	<!-- 카테고리 카드 종료-->
</body>
</html>