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
	<script src="https://m  axcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"></script>	
	<!-- css -->
	<link rel="stylesheet" href="../css/contents1.css">	
</head>
<body>
<div class="jumbotron jumbotron-fluid"> 
  <div class="container-fluid">
  <h1 class="display-4 text-white">공간을<br> 대여해 보세요</h1>   
    <p class="lead"></p>
    <div class="space"></div> 
    <div class="box"> 	 
   	<nav class="navbar navbar-light text-white nav-top">
  		<a class="navbar-brand text-white" href="#">공 간</a>
    </nav>    	
    <hr color="white">
     <div class="row">
     <div class="col"></div>        	
  	  <select class="custom-select custom-select-lg is-invalid col-3">
  			<option>지 역</option>
	  </select>
	  <select class="custom-select custom-select-lg is-invalid col-3">
  			<option>공간 타입</option>
	  </select>
	  <select class="custom-select custom-select-lg is-invalid col-2">
  			<option>인 원 수</option>
	  </select>
	  <button type="button" class="btn btn-danger col">검색</button>
	  <div class="col"></div>   
	 </div>	  
	</div>
 </div>
</div>
<!-- 점보트론 종료 -->
</body>
</html>