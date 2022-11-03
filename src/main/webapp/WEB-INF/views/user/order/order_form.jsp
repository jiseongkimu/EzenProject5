<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var='root' value="${pageContext.request.contextPath }/" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


	<!-- 헤더 -->
	<c:import url="/WEB-INF/views/include/header_user.jsp" />

	<div class="container">
		<div class="menu_title" style="margin-top: 50px;">주문 / 정보</div>
		<div class="MICEGothic">
			<div>
				<!-- 장바구니 가격 합계 -->
				<!-- cartInfo -->
				<div align="right">
					<!-- 체크박스 전체 여부 -->
					<div>
						<input type="checkbox" checked="checked"><span>전체선택</span>
					</div>
					<table class="table" style="table-layout: fixed">
						<thead class="table-light">
							<tr>
								<!-- 체크 박스 -->
								<th width="5%">선택</th>
								<!-- 이미지 -->
								<th width="20%" style="text-align: center;">미리보기</th>
								<th width="15%">제품명</th>
								<th width="15%">가격</th>
								<th width="15%">수량</th>
								<th width="15%">합계</th>
								<th width="5%">삭제</th>
							</tr>
						</thead>
					</table>
					<table class="table">
						<tbody>
							<tr>
								<!-- 체크 박스 -->
								<td width="5%"><input type="checkbox" checked="checked"></td>
								<!-- 이미지 -->
								<td width="10%"><img id="cart_img"
									src="${root }image/main_list_product_1.jpg"></td>
								<td width="10%">이름</td>
								<td id="price" width="10%">정가 : 25,000<br> 판매가 :
									20,000<br> 마일리지 : <span class="green_color">250</span></td>
								<td width="10%">
									<div>
										<input type="text" value="" style="width: 50px;">
										<button type="button" class="btn btn-light">+</button>
										<button type="button" class="btn btn-light">-</button>
									</div>
								</td>
								<td width="10%">20,000 원</td>
								<td width="5%">
									<button type="button" class="btn btn-dark">삭제</button>
								</td>
							</tr>
						</tbody>
					</table>
				</div>

				<!-- 가격 종합 -->
				<div>
					<div>
						<table class="table">
							<tr>
								<td>
									<table class="table table-borderless">
										<tbody>
											<tr>
												<td><strong>총 결제 예상 금액</strong></td>
												<td><span>70000</span> 원</td>
											</tr>
										</tbody>
									</table>
								</td>
								<td>
									<table class="table table-borderless">
										<tbody>
											<tr>
												<td><strong>총 적립 예상 마일리지</strong></td>
												<td><span>70000</span> 원</td>
											</tr>
										</tbody>
									</table>
								</td>
							</tr>
						</table>
					</div>
				</div>

				<!-- 수량 조정 form -->
				<form action="" method="post">
					<input type="hidden" name=""> <input type="hidden" name="">
					<input type="hidden" name="" value="">
				</form>

				<!-- 삭제 form -->
				<form action="" method="post">
					<input type="hidden" name=""> <input type="hidden" name=""
						value="">
				</form>

				<!-- 주문 form -->
				<form action="" method="get"></form>
			</div>
		</div>

		<div class="order">
			<div class="menu_sub_black" style="font-size: 25px;">배송지 정보</div>

			<div>이름 : [김아무개]</div>
			<div>
				<label for="" class="form-label">전화 번호</label> <input type="text"
					class="form-control" id="" placeholder="010-1234-1234"
					style="width: 150px;">
			</div>
			<div class="display_flex">
				<div>배송지 선택 :</div>
				<div class="form-check">
					<input class="form-check-input" type="radio"
						name="flexRadioDefault" id="flexRadioDefault2" checked> <label
						class="form-check-label" for="flexRadioDefault2"> 기본 </label>
				</div>
				<div class="form-check">
					<input class="form-check-input" type="radio"
						name="flexRadioDefault" id="flexRadioDefault1"> <label
						class="form-check-label" for="flexRadioDefault1"> 신규 </label>
				</div>

			</div>
			<div>
				<label for="" class="form-label">주소</label>
				<div class="display_flex">
					<input type="text" class="form-control" id=""
						placeholder="서울특별시 노원구 동일로 1413 남성빌딩 지하" style="width: 500px;">
					<button type="button" class="btn btn-primary">찾기</button>
				</div>
			</div>

			<div>
				<label for="" class="form-label">상세 주소</label> <input type="text"
					class="form-control" id="" placeholder="동으로 10걸음 북으로 20걸음"
					style="width: 500px;">
			</div>

			<div class="mb-3">
				<label for="exampleFormControlTextarea1" class="form-label">요청
					사항</label>
				<textarea class="form-control" id="" rows="3" style="width: 500px;"></textarea>
			</div>
			<div>
				<button type="button" class="btn btn-primary">주문하기</button>
				<button type="button" class="btn btn-light">뒤로가기</button>
			</div>
		</div>

	</div>

	<!-- 푸터 -->
	<c:import url="/WEB-INF/views/include/footer_user.jsp" />
</body>
</html>