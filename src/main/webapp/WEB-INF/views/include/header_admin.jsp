<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var='root' value="${pageContext.request.contextPath }/" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- hea_setting.jsp <head> 설정 불러오기 -->
<c:import url="/WEB-INF/views/include/head_setting.jsp" />
<!-- Bootstrap CDN -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
</head>
<body>
	<!-- 상단 메뉴 부분 -->
	<nav
		class="navbar navbar-expand-md bg-dark navbar-dark fixed-top shadow-lg">
		<a class="navbar-brand" href="${root }admin/main">Home</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navMenu">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navMenu">
			<ul class="navbar-nav">

				<%-- jsp -->
			<c:forEach var="obj" items="${topMenuList }">
				<li class="nav-item"><a
					href="${root }board/main?board_info_idx=${obj.board_info_idx}"
					class="nav-link">${obj.board_info_name }</a></li>
			</c:forEach>
			<!-- jsp --%>

				<li class="nav-item"><a href="${root }admin/client_list"
					class="nav-link">회원 목록</a></li>
				<li class="nav-item"><a href="${root }admin/product_list"
					class="nav-link">상품 관리</a></li>
				<li class="nav-item"><a href="${root }admin/order_list"
					class="nav-link">주문 내역</a></li>
				<li class="nav-item"><a href="${root }admin/support_list"
					class="nav-link">문의 내역</a></li>
			</ul>

			<ul class="navbar-nav ml-auto">
				<li class="nav-item"><a href="${root }admin" class="nav-link">로그인</a>
				</li>
				<li class="nav-item"><a href="${root }admin/logout"
					class="nav-link">로그아웃</a></li>
			</ul>
		</div>
	</nav>
</body>
</html>
