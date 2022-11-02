<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<c:set var='root' value="${pageContext.request.contextPath }/"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>비밀번호 찾기</title>
</head>
<body>

<c:import url="/WEB-INF/views/include/header_login.jsp" />

<form:form action="${root }account/search_result_pw" method='post' modelAttribute="SearchUserBean">
  <div class="form-group text-center">
      <h1>비밀번호를 잊으셨나요?</h1>
  </div>
      <div class="form-group">
          <form:input path="user_id" class='form-control' placeholder="아이디 입력"/>
      </div>
      <div class="form-group">
          <form:input path="user_name" class='form-control' placeholder="이름 입력"/>
      </div>
      <form:button class='form-control'>Search PassWord</form:button>
  <hr>
     <div class="text-center">
      <a href="${root }user/join">아직 아디가 없으십니까? 회원가입!</a>
  </div>
  <div class="text-center">
      <a href="${root }user/login">이미 계정이 있으십니까? 로그인!</a>
  </div>
 </form:form>

</body>
</html>