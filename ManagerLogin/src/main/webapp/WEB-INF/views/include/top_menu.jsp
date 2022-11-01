<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var='root' value="${pageContext.request.contextPath }/" />

<nav
	class="navbar navbar-expand-md bg-dark navbar-dark fixed-top shadow-lg">
	<a class="navbar-brand" href="${root }main">Five</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navMenu">
		<span class="navbar-toggler-icon"></span>
	</button>

	<ul class="navbar-nav ml-auto">
		<li class="nav-item"><a href="${root }manager/login"
			class="nav-link">로그인</a></li>
		<li class="nav-item"><a href="${root }manager/logout"
			class="nav-link">로그아웃</a></li>
	</ul>
</nav>