<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var='root' value="${pageContext.request.contextPath }/" />
<!-- 하위폴더 상관없이 메인으로 가는 절대경로용 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>미니 프로젝트</title>
<!-- head_main.jsp <head> 설정 불러오기 -->
<c:import url="/WEB-INF/views/include/head_main.jsp" />
</head>
<body>

	<!-- 헤더 -->
	<c:import url="/WEB-INF/views/include/header_user.jsp" />

	<!-- 메인 컨테이너 -->
	<div class="container">

		<!-- 캐러셀(슬라이드) -->
		<div id="carouselExampleCaptions" class="carousel slide"
			data-bs-ride="false">
			<div class="carousel-indicators">
				<button type="button" data-bs-target="#carouselExampleCaptions"
					data-bs-slide-to="0" class="active" aria-current="true"
					aria-label="Slide 1"></button>
				<button type="button" data-bs-target="#carouselExampleCaptions"
					data-bs-slide-to="1" aria-label="Slide 2"></button>
				<button type="button" data-bs-target="#carouselExampleCaptions"
					data-bs-slide-to="2" aria-label="Slide 3"></button>
			</div>
			<div class="carousel-inner">

				<!-- 1번 슬라이드 -->
				<div class="carousel-item active" data-bs-interval="4000">
					<a href="${root }product/info"> <img
						src="${root}image/slide_1.jpg" class="d-block w-100"
						id="slide_image">
						<div class="carousel-caption d-none d-md-block">
							<h5>First slide label</h5>
							<p>Some representative placeholder content for the first
								slide.</p>
						</div>
					</a>
				</div>
				<!-- 2번 슬라이드 -->
				<div class="carousel-item" data-bs-interval="4000">
					<a href="${root }product/info"> <img
						src="${root}image/slide_2.jpg" class="d-block w-100"
						id="slide_image">
						<div class="carousel-caption d-none d-md-block">
							<h5>Second slide label</h5>
							<p>Some representative placeholder content for the first
								slide.</p>
						</div>
					</a>
				</div>
				<!-- 2번 슬라이드 -->
				<div class="carousel-item">
					<a href="${root }product/info"> <img
						src="${root}image/slide_3.jpg" class="d-block w-100"
						id="slide_image">
						<div class="carousel-caption d-none d-md-block">
							<h5>Third slide label</h5>
							<p>Some representative placeholder content for the third
								slide.</p>
						</div>
					</a>
				</div>
			</div>

			<!-- 이전 버튼 -->
			<button class="carousel-control-prev" type="button"
				data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>

			<!-- 다음 버튼 -->
			<button class="carousel-control-next" type="button"
				data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>
		<!-- 캐러셀(슬라이드) 끝-->

		<!--  메인 상품 배너 -->
		<div class="cover" style="text-align: center; margin-bottom: 100px;">
			<div class="product_banner">
				<a href="${root }product/info"><img class="banner"
					src="${root}image/slide_4.jpg"></a>
			</div>
			<div class="product_banner">
				<a href="${root }product/info"><img class="banner"
					src="${root}image/slide_4.jpg"></a>
			</div>
		</div>

		<!-- 수평 배너 -->
		<div class="cover hor_banner row row-cols-1 row-cols-md-3 g-4"
			style="margin-bottom: 100px;">

			<!-- 1 -->
			<div class="card mb-3 border-light border-light"
				style="width: 380px; height: 200px;">
				<div class="row g-0">
					<div class="col-md-6">
						<img id="177x177" src="${root}image/slide_1.jpg"
							class="img-fluid rounded-start" alt="...">
					</div>
					<div class="col-md-6">
						<div class="card-body">
							<a href="${root }product/info">
								<h5 class="card-title">이름</h5>
								<p class="card-text">설명은 몇 줄까지 적당할까요 동해물과 백두산이 마르고 닳도록 하느님이
									보우하사 우리나라 만세</p>
								<p class="card-text">
									<small class="text-muted">모르는 개가 추천</small>
								</p>
							</a>
						</div>
					</div>
				</div>
			</div>

			<!-- 2 -->
			<div class="card mb-3 border-light border-light"
				style="width: 380px; height: 200px;">
				<div class="row g-0">
					<div class="col-md-6">
						<a href="${root }product/info"> <img
							src="${root}image/slide_1.jpg" id="177x177"
							class="img-fluid rounded-start" alt="...">
						</a>
					</div>
					<div class="col-md-6">
						<div class="card-body">
							<a href="${root }product/info">
								<h5 class="card-title">이름</h5>
								<p class="card-text">대충~설명</p>
								<p class="card-text">
									<small class="text-muted">며느리가 추천</small>
								</p>
							</a>
						</div>
					</div>
				</div>
			</div>

			<!-- 3 -->

			<div class="card mb-3 border-light border-light"
				style="width: 380px; height: 200px;">
				<div class="row g-0">
					<div class="col-md-6">
						<a href="${root }product/info"> <img
							src="${root}image/slide_1.jpg" id="177x177"
							class="img-fluid rounded-start" alt="...">
						</a>
					</div>
					<div class="col-md-6">
						<div class="card-body">
							<a href="${root }product/info">
								<h5 class="card-title">이름</h5>
								<p class="card-text">대충~설명</p>
								<p class="card-text">
									<small class="text-muted">며느리가 추천</small>
								</p>
							</a>
						</div>
					</div>
				</div>
			</div>

			<!-- 4 -->
			<div class="card mb-3 border-light"
				style="width: 380px; height: 200px;">
				<div class="row g-0">
					<div class="col-md-6">
						<img src="${root} image/slide_1.jpg" id="177x177"
							class="img-fluid rounded-start" alt="...">
					</div>
					<div class="col-md-6">
						<div class="card-body">
							<h5 class="card-title">이름</h5>
							<p class="card-text">설명은 몇 줄까지 적당할까요 동해물과 백두산이 마르고 닳도록 하느님이
								보우하사 우리나라 만세</p>
							<p class="card-text">
								<small class="text-muted">모르는 개가 추천</small>
							</p>
						</div>
					</div>
				</div>
			</div>
			<!-- 5 -->
			<div class="card mb-3 border-light"
				style="width: 380px; height: 200px;">
				<div class="row g-0">
					<div class="col-md-6">
						<img src="${root}image/slide_1.jpg" id="177x177"
							class="img-fluid rounded-start" alt="...">
					</div>
					<div class="col-md-6">
						<div class="card-body">
							<h5 class="card-title">이름</h5>
							<p class="card-text">3~5줄?</p>
							<p class="card-text">
								<small class="text-muted">강사님 추천</small>
							</p>
						</div>
					</div>
				</div>
			</div>
			<!-- 6 -->
			<div class="card mb-3 border-light"
				style="width: 380px; height: 200px;">
				<div class="row g-0">
					<div class="col-md-6">
						<img src="${root}image/slide_1.jpg" id="177x177"
							class="img-fluid rounded-start" alt="...">
					</div>
					<div class="col-md-6">
						<div class="card-body">
							<h5 class="card-title">이름</h5>
							<p class="card-text">대충~설명</p>
							<p class="card-text">
								<small class="text-muted">며느리가 추천</small>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--  수평 배너 끝 -->



		<!-- 배너 -->
		<div class="cover p-3 bg-light " style="height: 50px;">
			<div>
				<B>eZen Computer 인기 상품</B>
			</div>
			<div>
				<a href="#"> + 더보기</a>
			</div>
		</div>

		<!-- 배너 라인 -->
		<div class="mb-3 bg-primary" style="height: 7px;"></div>

		<!-- 상품 목록 5열 배치-->
		<div class="row row-cols-1 row-cols-md-5 g-4 mb-10">

			<!--  상품 -->
			<div class="col">
				<!-- 같은 높이가 필요한 경우에는, 카드에 .h-100 클래스를 추가
				Sass 에 $card-height: 100%를 설정하면, 클래스 추가 없이 기본적(항상)으로 같은 높이를 사용할 수 있다. -->
				<a href="${root }product/info">
					<div class="card h-100 border-light">
						<img src="image/main_list_product_1.jpg" class="card-img-top"
							alt="...">
						<div class="card-body">
							<h5 class="card-title">
								<a href="${root }product/info">슈퍼 울트라 cpu</a>
							</h5>
							<p class="card-text">근데 왜 사진은 메인보드죠?</p>
						</div>
					</div>
				</a>
			</div>
		</div>
		<!-- 상품 목록 끝 -->

		<!-- 배너 -->
		<div class="cover p-3 bg-light " style="height: 50px;">
			<div>
				<B>eZen Computer 인기 상품</B>
			</div>
			<div>
				<a href="#"> + 더보기</a>
			</div>
		</div>

		<!-- 배너 라인 -->
		<div class="mb-3 bg-primary" style="height: 7px;"></div>

		<!-- 상품 목록 5열 배치-->
		<div class="row row-cols-1 row-cols-md-5 g-4 mb-5">

			<!--  상품 -->
			<div class="col mb-5">
				<a href="${root }product/info">
					<div class="card h-100 border-light">
						<img src="image/main_list_product_1.jpg" class="card-img-top"
							alt="...">
						<div class="card-body">
							<h5 class="card-title">
								<a href="${root }product/info">슈퍼 울트라 cpu</a>
							</h5>
							<p class="card-text">근데 왜 사진은 메인보드죠?</p>
						</div>
					</div>
				</a>
			</div>
			<!-- 상품 끝 -->
		</div>
		<!-- 상품 목록 5열 배치 끝-->


	</div>
	<!-- 메인 컨테이너 끝 -->




	<!-- 푸터 -->
	<c:import url="/WEB-INF/views/include/footer_user.jsp" />
</body>
</html>
