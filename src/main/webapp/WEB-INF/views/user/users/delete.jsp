<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<c:set var='root' value="${pageContext.request.contextPath }/"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 탈퇴</title>
</head>
<body>

<c:import url="/WEB-INF/views/include/header_login.jsp" />

<h1>정말 회원 탈퇴 하시겠습니까?</h1>

<form:form action="${root }user/delete_success" method='post' modelAttribute="deleteUserBean">
	<table width="300" border="1" bordercolor="skyblue">
		<div class="form-group">
			<form:label path="user_pw">비밀번호 확인</form:label>
			<form:password path="user_pw" class='form-control'/>
		</div>
		<tr height="50">
			<td align="center" colspan="2">
			<form:button class='btn btn=primary'>회원 탈퇴</form:button>&nbsp;
			<button type="button" onclick="javascript:window.location='main'">취소</button>
			</td>
		</tr>
	</table>
</form:form>

</body>
</html>