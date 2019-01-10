<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">		
<title>Insert title here</title>
</head>
<body>	
	<!-- 헤더 시작 -->
	<jsp:include page="top.jsp" flush="false"/>
	<!-- 헤더 종료 -->
	<!-- 점보트론 시작 -->
	<jsp:include page="contents1.jsp" flush="false"/>
	<!-- 점보트론 종료 -->
	<!-- 컨텐츠 시작 -->
	<div class="container">
	<!-- 이미지 카드 시작 -->
	<jsp:include page="contents2.jsp" flush="false"/>
	<!-- 이미지 카드 종료 -->
	<!-- 카드 시작 -->
	<jsp:include page="contents3.jsp" flush="false"/>
	<!-- 카드 종료 -->		
	<!-- 공지사항, 이벤트 시작 -->
	<jsp:include page="contents4.jsp" flush="false"/>
	<!-- 공지사항, 이벤트 종료 -->
	</div>
	<!-- 컨텐츠 종료 -->
	<!-- 푸터 시작 -->
	<jsp:include page="bottom.jsp" flush="false"/>
	<!-- 푸터 종료 -->
</body>
</html>