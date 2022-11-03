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

		<!-- 검색창 -->
		<div class="flex-item">
			<form action="." method="post">
				<!-- search box -->
				<div class="search">
					<form action="">
						<input class="search_input" type="text" name="" id="">&nbsp;&nbsp;

						<!-- 
						<button type="submit">
							<span class="fa fa-search"></span>
						</button>
						 -->

						<a href="${root }product/list"> <span class="fa fa-search"></span>
						</a>

					</form>
				</div>
				<!-- / search box -->
			</form>
		</div>
		<!-- 검색창 끝-->

	</div>
	<!-- 로고 끝-->

	<!-- 네비게이션 바 -->
	<ul class="nav nav-justified bg-light border-bottom border-top"
		style="padding-left: 300px; padding-right: 300px;">
		<!-- 버튼1-->
		<li id="side_nav_menu" class="nav-item"><a class="nav-link"
			href="${root }product/list">CPU</a></li>
		<li id="side_nav_menu" class="nav-item"><a class="nav-link"
			href="${root }product/list">메인보드</a></li>
		<li id="side_nav_menu" class="nav-item"><a class="nav-link"
			href="${root }product/list">메모리</a></li>
		<li id="side_nav_menu" class="nav-item"><a class="nav-link"
			href="${root }product/list">그래픽카드</a></li>
		<li id="side_nav_menu" class="nav-item"><a class="nav-link"
			href="${root }product/list">SSD</a></li>
		<li id="side_nav_menu" class="nav-item"><a class="nav-link"
			href="${root }product/list">HDD</a></li>
		<li id="side_nav_menu" class="nav-item"><a class="nav-link"
			href="${root }product/list">파워</a></li>
		<li id="side_nav_menu" class="nav-item"><a class="nav-link"
			href="${root }product/list">쿨러</a></li>
		<li id="side_nav_menu" class="nav-item"><a class="nav-link"
			href="${root }product/list">케이스</a></li>
	</ul>
	<!-- 네비게이션 바 끝-->



</body>
</html>