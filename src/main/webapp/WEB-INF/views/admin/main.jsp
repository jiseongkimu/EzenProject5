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

	<!-- 헤더 -->
	<c:import url="/WEB-INF/views/include/header_admin.jsp" />

	<!-- 게시판 미리보기 부분 -->
	<div class="container" style="margin-top: 100px">
		<div class="row">
			<div class="col-lg-6" style="margin-top: 20px">
				<div class="card shadow">
					<div class="card-body">
						<h4 class="card-title">회원 목록</h4>
						<table class="table table-hover" id='board_list'>
							<thead>
								<tr>
									<th class="text-center w-25">글번호</th>
									<th>제목</th>
									<th class="text-center w-25 d-none d-xl-table-cell">작성날짜</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="text-center">5</td>
									<th><a href='${root }board/info'>제목입니다</a></th>
									<td class="text-center d-none d-xl-table-cell">2018-12-12</td>
								</tr>
								<tr>
									<td class="text-center">5</td>
									<th><a href='${root }board/info'>제목입니다</a></th>
									<td class="text-center d-none d-xl-table-cell">2018-12-12</td>
								</tr>
								<tr>
									<td class="text-center">5</td>
									<th><a href='${root }board/info'>제목입니다</a></th>
									<td class="text-center d-none d-xl-table-cell">2018-12-12</td>
								</tr>
								<tr>
									<td class="text-center">5</td>
									<th><a href='${root }board/info'>제목입니다</a></th>
									<td class="text-center d-none d-xl-table-cell">2018-12-12</td>
								</tr>
								<tr>
									<td class="text-center">5</td>
									<th><a href='${root }board/info'>제목입니다</a></th>
									<td class="text-center d-none d-xl-table-cell">2018-12-12</td>
								</tr>
							</tbody>
						</table>

						<a href="${root }board/main" class="btn btn-primary">더보기</a>
					</div>
				</div>
			</div>
			<div class="col-lg-6" style="margin-top: 20px">
				<div class="card shadow">
					<div class="card-body">
						<h4 class="card-title">상품 관리</h4>
						<table class="table table-hover">
							<thead>
								<tr>
									<th class="text-center w-25">글번호</th>
									<th>제목</th>
									<th class="text-center w-25 d-none d-xl-table-cell">작성날짜</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="text-center">5</td>
									<th><a href='board_info.html'>제목입니다</a></th>
									<td class="text-center d-none d-xl-table-cell">2018-12-12</td>
								</tr>
								<tr>
									<td class="text-center">5</td>
									<th><a href='board_info.html'>제목입니다</a></th>
									<td class="text-center d-none d-xl-table-cell">2018-12-12</td>
								</tr>
								<tr>
									<td class="text-center">5</td>
									<th><a href='board_info.html'>제목입니다</a></th>
									<td class="text-center d-none d-xl-table-cell">2018-12-12</td>
								</tr>
								<tr>
									<td class="text-center">5</td>
									<th><a href='board_info.html'>제목입니다</a></th>
									<td class="text-center d-none d-xl-table-cell">2018-12-12</td>
								</tr>
								<tr>
									<td class="text-center">5</td>
									<th><a href='board_info.html'>제목입니다</a></th>
									<td class="text-center d-none d-xl-table-cell">2018-12-12</td>
								</tr>
							</tbody>
						</table>

						<a href="board_main.html" class="btn btn-primary">더보기</a>
					</div>
				</div>

			</div>
			<div class="col-lg-6" style="margin-top: 20px">
				<div class="card shadow">
					<div class="card-body">
						<h4 class="card-title">주문 내역</h4>
						<table class="table table-hover">
							<thead>
								<tr>
									<th class="text-center w-25">글번호</th>
									<th>제목</th>
									<th class="text-center w-25 d-none d-xl-table-cell">작성날짜</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="text-center">5</td>
									<th><a href='board_info.html'>제목입니다</a></th>
									<td class="text-center d-none d-xl-table-cell">2018-12-12</td>
								</tr>
								<tr>
									<td class="text-center">5</td>
									<th><a href='board_info.html'>제목입니다</a></th>
									<td class="text-center d-none d-xl-table-cell">2018-12-12</td>
								</tr>
								<tr>
									<td class="text-center">5</td>
									<th><a href='board_info.html'>제목입니다</a></th>
									<td class="text-center d-none d-xl-table-cell">2018-12-12</td>
								</tr>
								<tr>
									<td class="text-center">5</td>
									<th><a href='board_info.html'>제목입니다</a></th>
									<td class="text-center d-none d-xl-table-cell">2018-12-12</td>
								</tr>
								<tr>
									<td class="text-center">5</td>
									<th><a href='board_info.html'>제목입니다</a></th>
									<td class="text-center d-none d-xl-table-cell">2018-12-12</td>
								</tr>
							</tbody>
						</table>

						<a href="board_main.html" class="btn btn-primary">더보기</a>
					</div>
				</div>
			</div>
			<div class="col-lg-6" style="margin-top: 20px">
				<div class="card shadow">
					<div class="card-body">
						<h4 class="card-title">문의 내역</h4>
						<table class="table table-hover">
							<thead>
								<tr>
									<th class="text-center w-25">글번호</th>
									<th>제목</th>
									<th class="text-center w-25 d-none d-xl-table-cell">작성날짜</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="text-center">5</td>
									<th><a href='board_info.html'>제목입니다</a></th>
									<td class="text-center d-none d-xl-table-cell">2018-12-12</td>
								</tr>
								<tr>
									<td class="text-center">5</td>
									<th><a href='board_info.html'>제목입니다</a></th>
									<td class="text-center d-none d-xl-table-cell">2018-12-12</td>
								</tr>
								<tr>
									<td class="text-center">5</td>
									<th><a href='board_info.html'>제목입니다</a></th>
									<td class="text-center d-none d-xl-table-cell">2018-12-12</td>
								</tr>
								<tr>
									<td class="text-center">5</td>
									<th><a href='board_info.html'>제목입니다</a></th>
									<td class="text-center d-none d-xl-table-cell">2018-12-12</td>
								</tr>
								<tr>
									<td class="text-center">5</td>
									<th><a href='board_info.html'>제목입니다</a></th>
									<td class="text-center d-none d-xl-table-cell">2018-12-12</td>
								</tr>
							</tbody>
						</table>

						<a href="board_main.html" class="btn btn-primary">더보기</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- 푸터 -->
	<c:import url="/WEB-INF/views/include/footer_admin.jsp" />
</body>
</html>
