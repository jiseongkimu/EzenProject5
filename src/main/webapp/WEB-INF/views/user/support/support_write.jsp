<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var='root' value="${pageContext.request.contextPath }/" />
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
		<h1>support_write.jsp</h1>
		<form action="" method="post">
			<div class="mb-3">
				<label for="exampleFormControlInput1" class="form-label">제목</label>
				<input type="text" class="form-control"
					id="exampleFormControlInput1" placeholder="제목을 입력..">
			</div>
			<div class="mb-3">
				<label for="" class="form-label">종류</label> <select
					class="form-control">
					<option>결제</option>
					<option>주문</option>
					<option>배송</option>
					<option>상품</option>
					<option>기타</option>
				</select>
			</div>
			<div class="mb-3">
				<label for="exampleFormControlTextarea1" class="form-label">내용</label>
				<textarea class="form-control" id="exampleFormControlTextarea1"
					rows="10"></textarea>
			</div>
			<div>
				<form action="" method="post">
					<input type="submit"class="btn btn-primary" value="완료">
				</form>
			</div>
		</form>
	</div>
	<!-- 푸터 -->
	<c:import url="/WEB-INF/views/include/footer_user.jsp" />

</body>
</html>