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
<script src="/resources/jquery/jquery-3.3.1.min.js"></script>
</head>
<body>
	<!-- 헤더 -->
	<c:import url="/WEB-INF/views/include/header_user.jsp" />

	<!-- 메인 컨테이너 -->
	<div class="container" style="margin-top: 50px;">

		<!-- 상단 이름, 태그 표시 -->
		<h1 class="product_title">
			<b>제품 이름</b>
		</h1>
		<p class="product_tag">CPU 쿨러 / 타워형 / 공랭 / 팬 쿨러 / 팬 크기: 120mm /
			25T / 베어링: HDB / 3-4핀 / 최대 소음도: 최대 25.4dBA / 1600 RPM / 최대 풍량: 71.5
			CFM / 최대 풍압: 1.9 mmH2O / 쿨러높이: 156mm / TDP: 270W / LGA1700 / LGA1200
			/ LGA115x / AM4 / LED 라이트 / PWM 지원 / LED 시스템: AURA SYNC, MYSTIC
			LIGHT, RGB FU / POLYCHROME-SYNC / 5V(3핀) / 1700</p>

		<!-- 이미지, 간단한 정보 페이지 -->
		<div class="cover" style="font-weight: bold;">

			<div class="test2">
				<img id="product_info_img" src="${root}image/slide_1.jpg" />
			</div>


			<div class="test3">
				<!--  -->
				<div class="price">판매가 : ???</div>
				<div class="rate">상품평 : ???</div>
				<div class="shipping fee">배송비 : ???</div>
				<div class="count">
					<p class="cartStock">
						<span>구입 수량</span>
						<button type="button" class="plus">+</button>
						<input type="number" class="numBox" min="1" max="10" value="1"
							readonly="readonly" />
						<button type="button" class="minus">-</button>
					</p>
				</div>

				<div>
					<button type="button" class="btn btn-primary">구매하기</button>
					<button type="button" class="btn btn-light">장바구니에 넣기</button>
				</div>
			</div>
		</div>

		<!-- 제품 상세 -->
		<div class="product_detail_out">

			<!-- 상세 이미지 -->
			<div class="product_detail_image">
				<img src="${root }image/product_detail.jpg">
			</div>

			<!-- 상세 정보 테이블 -->
			상품 정보제공 고시 상세정보

			<div class="product_detail_table">
				<table class="table" cellpadding="0" cellspacing="0">
					<colgroup>
						<col width="15%">
						<col width="35%">
						<col width="15%">
						<col width="35%">
					</colgroup>
					<tbody>
						<tr>
							<th>품명 및 모델명</th>
							<td colspan="3">Socoool RC1700 ARGB</td>
						</tr>

						<tr>
							<th>정격전압</th>
							<td>해당없음</td>
							<th>소비전력</th>
							<td>해당없음</td>
						</tr>
						<tr>
							<th>에너지소비효율등급</th>
							<td>해당없음</td>
							<th>동일모델의 출시년월</th>
							<td>2022년 4월</td>
						</tr>
						<tr>
							<th>제조자/수입자</th>
							<td>3RSYS</td>
							<th>제조국</th>
							<td>중국</td>
						</tr>
						<tr>
							<th>크기, 무게</th>
							<td>제품 상세정보에서 확인가능</td>
							<th>주요사양</th>
							<td>제품 상세정보에서 확인가능</td>
						</tr>
						<tr>
							<th>품질보증기준</th>
							<td>제품 상세정보에서 확인가능</td>
							<th>A/S 책임자와 전화번호</th>
							<td>제품 상세정보에서 확인가능</td>
						</tr>
						<tr>
							<th>전자파 적합 인증번호</th>
							<td>해당없음</td>
							<th>KC 자율안전 인증번호</th>
							<td>해당없음</td>
						</tr>
					</tbody>
				</table>
			</div>
			<!-- 상세 정보 테이블 끝-->

			<!-- 리뷰 게시판 -->
			<c:import url="/WEB-INF/views/include/review_list_in.jsp" />

			<!-- info area -->
			<c:import url="/WEB-INF/views/include/info_area.jsp" />

			<div>
				<button type="submit">장바구니에 넣기</button>
				<button type="submit">구매하기</button>
			</div>


		</div>

	</div>

	</div>
	<!-- 메인 컨테이너 끝 -->
	<!-- 푸터 -->
	<c:import url="/WEB-INF/views/include/footer_user.jsp" />

	<!-- 플로팅 -->
	<div class="floating">
		<div class="floating_in">
			<div class="list-group">
				<a href="${root }cart/list"
					class="list-group-item list-group-item-action" aria-current="true">장바구니</a>
				<a href="#" class="list-group-item list-group-item-action">최근 본
					상품</a> <a href="${root }support/list"
					class="list-group-item list-group-item-action">문의하기</a> <a
					href="#top" class="list-group-item list-group-item-action">TOP</a>
			</div>
		</div>
	</div>
</body>
</html>