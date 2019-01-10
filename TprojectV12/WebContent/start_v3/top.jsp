<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<!-- 부트스트랩 4.0 css -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css">
	<!-- 부트스트랩 JQuery,js -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" ></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js"></script> 
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"></script>
	<!-- css -->
	<link rel="stylesheet" href="../css/top.css">
<title>Insert title here</title>
</head>
<body>
<div class="sticky-top">
	<!-- 최상단 네비게이션 -->
	<ul class="nav justify-content-end bg-light sticky-top">
	  <li class="nav-item">
	    <a class="nav-link text-dark" href="#exampleModal" data-toggle="modal"><small>로그인</small></a>
	  </li>
	  <li class="nav-item">
	    <a class="nav-link text-dark" href="#"><small>회원 가입</small></a>
	  </li>
	  <li class="nav-item">
	    <a class="nav-link text-dark" href="#"><small>Q/A</small></a>
	  </li>	  
	</ul>
	<!-- 최상단 네비게이션 -->
	<!-- 상단 네비게이션 바 -->
	<nav class="navbar navbar-expand-lg navbar-light bg-white border sticky-top" > 
	  <a class="navbar-brand" href="#"><img alt="" src="../img/iconfinder_Location_1024879.png" width="35px">SPACE</a>
	  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
	    <span class="navbar-toggler-icon"></span>
	  </button>
	  <div class="collapse navbar-collapse" id="navbarSupportedContent">
	 	<ul class="navbar-nav mr-auto">     
	    </ul>
	    <ul class="navbar-nav mr-auto">     
	    </ul>
	    <ul class="nav justify-content-end">    
	      <li class="nav-item active">
	        <a class="nav-link text-dark" href="#"><b>공간 예약하기<b></a>
	      </li>
	      <li class="nav-item active">
	        <a class="nav-link text-dark" href="#"><img class="glyph-icon" src="../svg/si-glyph-pin-location.svg"/><b>공간 찾기</b></a>
	      </li>     
	      <li class="nav-item">             
	      </li>
	    </ul> 
	  </div>
	</nav>
</div>
<!-- 상단 네비게이션 바 종료 -->
<!-- Modal 시작 -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>
<!-- Modal 종료 -->
</body>
</html>