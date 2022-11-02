<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<c:set var='root' value="${pageContext.request.contextPath }/"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>로그인</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
</head>
<body>

<c:import url="/WEB-INF/views/include/header_login.jsp" />

<div class="container" style="margin-top:100px">
	<div class="row">
		<div class="col-sm-3"></div>
		<div class="col-sm-6">
			<div class="card shadow">
				<div class="card-body">
					<c:if test="${fail == true }">
					<div class="alert alert-danger">
						<h3>로그인 실패</h3>
						<p>아이디 비밀번호를 확인해주세요</p>
					</div>
					</c:if>
						<form:form action="${root }user/users/login_pro" method='post' modelAttribute="tempLoginUserBean">
							<div class="form-group">
								<form:label path="user_id">아이디</form:label>
								<form:input path="user_id" class='form-control' />
								<form:errors path='user_id' style='color:red' />
							</div>
							<div class="form-group">
								<form:label path="user_pw">비밀번호</form:label>
								<form:password path="user_pw" class='form-control' />
								<form:errors path='user_pw' style='color:red' />
							</div>
							<div class="form-group text-center">
								<form:button class='btn btn-primary'>로그인</form:button>
								&nbsp; <a href="${root }user/join" class="btn btn-danger">회원가입</a>
							</div>
							<div class="form-group text-center">
								<a href="${root }account/search_id" class="btn btn-link">아이디 찾기</a>
							</div>
							<div class="form-group text-center">
								<a href="${root }account/search_pw" class="btn btn-link">비밀번호 찾기</a>
							</div>
						</form:form>
						<script type="text/javascript" src="https://static.nid.naver.com/js/naveridlogin_js_sdk_2.0.0.js" charset="utf-8"></script>

	<div id="naverIdLogin" align="center"></div>

	<script type="text/javascript">
		var naverLogin = new naver.LoginWithNaverId({
			clientId : "x3i_GgSm28bYZsUrx3NX",
			callbackUrl : "http://localhost:8080/Five_TeamProject/main",
			isPopup : false,
			loginButton : {color : "green", type : 3, height : 60}
		});

		naverLogin.init();
	</script>
	
				</div>
			</div>
		</div>
		<div class="col-sm-10"></div>
	</div>
</div>

</body>
</html>
