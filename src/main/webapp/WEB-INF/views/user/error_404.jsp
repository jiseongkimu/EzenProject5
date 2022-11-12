<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var='root' value="${pageContext.request.contextPath }/" />
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">

<title>404</title>

<!-- header.jsp <head> 설정 불러오기 -->
<c:import url="/WEB-INF/views/include/head_setting.jsp" />

<!-- Google font -->
<!--<link href="https://fonts.googleapis.com/css?family=Montserrat:500"
	rel="stylesheet">-->

<!-- css -->
<link type="text/css" rel="stylesheet" href="${root}/css/style.css" />

</head>
<body>
	<div id="notfound">
		<div class="notfound">
			<div class="notfound-404">
				<h1>404</h1>
			</div>
			<br><br>
			<h2>페이지를 찾을 수 없습니다.</h2>
			<p>찾으려는 페이지가 존재하지 않거나 찾을 수 없습니다. 다시 시도해주시기 바랍니다.</p>
			<a href="#">홈페이지로</a>
		</div>
	</div>

</body>
</html>

