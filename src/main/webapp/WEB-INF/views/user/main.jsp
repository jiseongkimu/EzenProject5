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
<title>미니 프로젝트</title>
</head>
<body>

	<!-- 헤더 -->
	<c:import url="/WEB-INF/views/include/header_user.jsp" />

	<!-- 배너 -->
	<div class="bg-light" style="height: 70px;">
		<div>
			<a href="${root}product/info"> <img
				src="${root}image/main_eventBanner.PNG">
			</a>
		</div>
	</div>


	<!-- 캐러셀(슬라이드) -->
	<div class="carouselDiv" style="width: 100%; height: 700px;">
		<div id="carouselExampleCaptions" class="carousel slide"
			data-bs-ride="false" style="width: 1128px; margin: 0 auto;">
			<div class="carousel-inner">
				<!-- 1번 슬라이드 -->
				<div class="carousel-item active" data-bs-interval="4000">
					<a href="${root }product/info"> <img
						src="${root}image/slide_1.jpg" class="d-block w-100"
						id="slide_image">
						<div class="carousel-caption d-none d-md-block opacity-75"
							style="background-color: #000000;">
							<div class="MICEGothic">
								<h5>ThinkBook 16p G3 ARH 21</h5>
								<p>완벽에 가까워진 ThinkBook 16p G3을 경험해보세용.</p>
							</div>
						</div>
					</a>
				</div>
				<!-- 2번 슬라이드 -->
				<div class="carousel-item" data-bs-interval="4000">
					<a href="${root }product/info"> <img
						src="${root}image/slide_2.jpg" class="d-block w-100"
						id="slide_image">
						<div class="carousel-caption d-none d-md-block opacity-75"
							style="background-color: #000000;">
							<
							<div class="MICEGothic">
								<h5>나만을 위한 커스텀 키보드</h5>
								<p>근데 이젠 컴퓨터는 키보드 안 팔잖아요??</p>
							</div>
						</div>
					</a>
				</div>
				<!-- 2번 슬라이드 -->
				<div class="carousel-item">
					<a href="${root }product/info"> <img
						src="${root}image/slide_3.jpg" class="d-block w-100"
						id="slide_image">
						<div class="carousel-caption d-none d-md-block opacity-75"
							style="background-color: #000000;">
							<div class="MICEGothic">
								<h5>베스트 아웃도어 제품</h5>
								<p>NEPA, K2, Dynafit, North Face</p>
							</div>
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
	</div>
	<!-- 캐러셀(슬라이드) 끝-->
	<div class="container">

		<!-- 배너 타이틀 -->
		<div class="menu_title">진행중인 이벤트</div>

		<!--  메인 상품 배너 -->
		<div class="product_banner_out">
			<!-- 1 -->
			<div class="product_banner">
				<a href="${root }product/info"><img class="banner"
					src="${root}image/slide_4.jpg"></a>
			</div>

			<!-- 2 -->
			<div class="product_banner">
				<a href="${root }product/info"><img class="banner"
					src="${root}image/slide_4.jpg"></a>
			</div>
		</div>

		<!-- 배너 타이틀 -->
		<div class="menu_title">너.. 집에서 스타만 할거니?</div>
		<!-- 배너 서브 -->
		<div class="menu_sub">최신 게임을 위한 부품 모시깽이...</div>
		<div class="cover hor_banner row row-cols-1 row-cols-md-3 g-4"
			style="margin-bottom: 100px;">

			<!-- 2x3 배너 -->
			<!-- 1 -->
			<div class="card mb-5 border-0">
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
			<div class="card mb-5 border-0">
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
			<div class="card mb-5 border-0">
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
			<div class="card mb-5 border-0">
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
			<div class="card mb-5 border-0">
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
			<div class="card mb-5 border-0">
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

		<div class="tile is-ancestor">
			<div class="tile is-vertical is-8">
				<div class="tile">
					<div class="tile is-parent is-vertical">
						<article class="tile is-child box">
							<!-- Put any content you want -->
						</article>
						<article class="tile is-child box">
							<!-- Put any content you want -->
						</article>
					</div>
					<div class="tile is-parent">
						<article class="tile is-child box">
							<!-- Put any content you want -->
						</article>
					</div>
				</div>
				<div class="tile is-parent">
					<article class="tile is-child box">
						<!-- Put any content you want -->
					</article>
				</div>
			</div>
			<div class="tile is-parent">
				<article class="tile is-child box">
					<!-- Put any content you want -->
				</article>
			</div>
		</div>

		<!-- 배너 -->
		<div class="cover p-3 bg-light mb-3" style="height: 50px;">
			<div class="MICEGothic">
				<B>eZen Computer 인기 상품</B>
			</div>
			<div class="MICEGothic">
				<a href="#"> + 더보기</a>
			</div>
		</div>

		<!-- 상품 목록 5열 배치-->
		<div class="row row-cols-1 row-cols-md-5 g-4 mb-10">

			<!--  상품 -->
			<div class="col">
				<div class="testDiv2">
					<!-- 같은 높이가 필요한 경우에는, 카드에 .h-100 클래스를 추가
				Sass 에 $card-height: 100%를 설정하면, 클래스 추가 없이 기본적(항상)으로 같은 높이를 사용할 수 있다. -->
					<a href="${root }product/info">
						<div class="card h-100 border-0">
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
		</div>
		<!-- 상품 목록 끝 -->

		<!-- 배너 -->
		<div class="cover p-3 bg-light mb-3" style="height: 50px;">
			<div class="MICEGothic">
				<B>eZen Computer 인기 상품</B>
			</div>
			<div class="MICEGothic">
				<a href="#"> + 더보기</a>
			</div>
		</div>

		<!-- 상품 목록 5열 배치-->
		<div class="row row-cols-1 row-cols-md-5 g-4 mb-5">

			<!--  상품 -->
			<div class="col mb-5">
				<div class="testDiv2">
					<a href="${root }product/info">
						<div class="card h-100 border-0">
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
			<!-- 상품 끝 -->
		</div>
		<!-- 상품 목록 5열 배치 끝-->

	</div>
	<!-- 메인 컨테이너 끝 -->

	<!-- 푸터 -->
	<c:import url="/WEB-INF/views/include/footer_user.jsp" />

	<!-- 플로팅 -->
	<div class="floating">
		<div class="floating_in">
			<div class="list-group">
				<div class="MICEGothic">
					<a href="${root }cart/list"
						class="list-group-item list-group-item-action" aria-current="true">장바구니</a>
					<a href="#" class="list-group-item list-group-item-action">최근 본
						상품</a> <a href="${root }support/list"
						class="list-group-item list-group-item-action">문의하기</a> <a
						href="#top" class="list-group-item list-group-item-action">TOP</a>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
