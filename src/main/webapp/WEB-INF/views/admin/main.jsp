<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var='root' value="${pageContext.request.contextPath }/" />
<!-- 하위폴더 상관없이 메인으로 가는 절대경로용 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta>
<title>관리자 페이지</title>
<!-- head_main.jsp <head> 설정 불러오기 -->
<c:import url="/WEB-INF/views/include/head_main.jsp" />
</head>
<body>

	<!-- 메인 컨테이너 -->
	<div class="container text-center">
		<div class="row">
			<div class="col"><a href="${root}admin/client_list">회원 목록</a></div>
			<div class="col"><a href="${root}admin/product_list">상품 관리</a></div>
			<div class="col"><a href="${root}admin/order_list">주문 내역</a></div>
			<div class="col"><a href="${root}admin/support_list">문의 내역</a></div>
		</div>
	</div>
	<!-- 메인 컨테이너 끝 -->




	<!-- 푸터 -->
	<c:import url="/WEB-INF/views/include/footer_admin.jsp" />
</body>
</html>
