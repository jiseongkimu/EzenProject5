<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var='root' value="${pageContext.request.contextPath }/" />
<!-- 하위폴더 상관없이 메인으로 가는 절대경로용 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- head_main.jsp <head> 설정 불러오기 -->
<c:import url="/WEB-INF/views/include/head_main.jsp" />
</head>
<body>
	<!-- 헤더 -->
	<c:import url="/WEB-INF/views/include/header_user.jsp" />

	
	<div class="container">
	<h1>product_info.jsp</h1>
	</div>
	<!-- 푸터 -->
	<c:import url="/WEB-INF/views/include/footer_user.jsp" />
</body>
</html>