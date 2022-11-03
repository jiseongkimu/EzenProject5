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


	<div class="container" style="margin-top : 50px;">
		<div>
			<div>
			</div>
			<!-- 장바구니 리스트 -->
			<div></div>
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
							<th width="20%">미리보기</th>
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
							<td width="20%"><img id="cart_img"
								src="${root }image/main_list_product_1.jpg"></td>
							<td width="20%">이름</td>
							<td id="price" width="10%">정가 : 25,000<br> 판매가 : 20,000<br>
								마일리지 : <span class="green_color">250</span></td>
							<td width="15%">
								<div>
									<input type="text" value="" style="width: 50px;">
									<button class="quantity_btn plus_btn">+</button>
									<button class="quantity_btn minus_btn">-</button>
								</div>
							</td>
							<td width="15%">20,000 원</td>
							<td width="5%">
								<button data-cartid="">삭제</button>
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

			<!-- 구매 버튼 영역 -->
			<div style="text-align : right;">
				<button type="button" class="btn btn-primary">주문하기</button>
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

	<!-- 푸터 -->
	<c:import url="/WEB-INF/views/include/footer_user.jsp" />
</body>
</html>