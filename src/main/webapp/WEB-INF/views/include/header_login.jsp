<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var='root' value="${pageContext.request.contextPath }/" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- header.jsp <head> 설정 불러오기 -->
<c:import url="/WEB-INF/views/include/head_setting.jsp" />
</head>

<body>
	<!-- 우측 상단 네비게이터 -->
	<div class="flex-container flex-end">

		<div class="flex-item ">
			<a href="${root }user/login">로그인</a>
		</div>
		&nbsp;&nbsp;
		<div class="flex-item ">
			<a href="${root }user/logout">로그아웃</a>
		</div>
		&nbsp;&nbsp;
		<div class="flex-item ">
			<a href="${root }user/join">회원가입</a>
		</div>
		&nbsp;&nbsp;
		<div class="flex-item ">
			<a href="${root }user/modify">마이페이지</a>
		</div>
		&nbsp;&nbsp;
		<div class="flex-item ">
			<a href="${root }user/mypage">마이페이지</a>
		</div>
		
		&nbsp;&nbsp;
		<div class="flex-item ">
			<a href="${root }cart/list">장바구니</a>
		</div>
		&nbsp;&nbsp;
		<div class="flex-item ">
			<a href="${root }support/list">고객센터</a>
		</div>
	</div>
	<!-- 우측 상단 네비게이터 끝 -->

	<!-- 로고 -->
	<div class="container">

		<div class="flex-logo">
			<a id="logo" href="${root }main">eZen Computer</a>
		</div>


	</div>
	<!-- 로고 끝-->

	<!-- 메인 컨테이너 -->
	<div class="container" style="margin-bottom: 50px;"></div>
	<!-- 메인 컨테이너 끝 -->

</body>
</html>