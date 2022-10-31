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
	<div class="container">

		<div class="row">
			<div class="col-sm-3"></div>
			<div class="col-sm-6">
				<div class="card shadow">
					<div class="card-body">
						<div class="alert alert-danger">
							<h3>로그인 실패</h3>
							<p>아이디 비밀번호를 확인해주세요</p>
						</div>
						<form action="${root }admin/main" method="get">
							<div class="form-group">
								<label for="admin_id">아이디</label> <input type="text" id="admin_id"
									name="admin_id" class="form-control" />
							</div>
							<div class="form-group">
								<label for="admin_pw">비밀번호</label> <input type="password"
									id="admin_pw" name="admin_pw" class="form-control" />
							</div>
							<div class="form-group text-right">
								<button type="submit" class="btn btn-primary">로그인</button>
							</div>
						</form>
					</div>
				</div>
			</div>
			<div class="col-sm-3"></div>
		</div>

	</div>
	<!-- 메인 컨테이너 끝 -->




	<!-- 푸터 -->
	<c:import url="/WEB-INF/views/include/footer_admin.jsp" />
</body>
</html>
