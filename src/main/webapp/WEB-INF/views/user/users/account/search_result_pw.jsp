<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>비밀번호 찾기 완료</title>
</head>
<body>
	<h1>비밀번호를 확인해 주세요.</h1>
		<c:choose>
			<c:when test="${empty searchBean}">
				<p>조회결과가 없습니다.</p>
			</c:when>
			<c:otherwise>
				<p>고객님의 비밀번호는 ${searchBean.user_pw} 입니다.</p>
			</c:otherwise>
		</c:choose>
</body>
</html>