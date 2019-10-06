<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">

<head>
	<jsp:include page="./include/static-header.jsp"/>
</head>

<body id="page-top">
	 <jsp:include page="./include/header.jsp" /> 
<!-- Start Contents -->


	<!-- About Section -->
	<section class="page-section bg-primary" id="about">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-8 text-center">
					<h2 class="text-white mt-0">중고 전공서적 거래</h2>
					<hr class="divider light my-4">
					<p class="text-white-50 mb-4">
						전공서적 구입은 가격이 비싸고, 개정판이 나와도 한두 해 차이는 변함없는 내용의 서적들이 많습니다. 학생들은 더이상
						필요하지 않은 서적을 등록하여, 필요로 하는 사람에게 나눔이나 판매할 수 있습니다.<br> 관리 프로그램으로
						사용자는 소유하고 있는 책에 대하여 정보를 제공하고 등록을 하여 다른 사용자의 요청에 의해 거래할 수 있게 중개하여
						주는 사이트 입니다.
					</p>
					<a class="btn btn-light btn-xl js-scroll-trigger" href="#services">Get
						Started!</a>
				</div>
			</div>
		</div>
	</section>

	<!-- Services Section -->
	<section class="page-section" id="services">
		<div class="container">
			<h2 class="text-center mt-0">팝니다&삽니다</h2>
			<hr class="divider my-4">
			<div class="row">
				<div class="col-lg-3 col-md-6 text-center">
					<a href="">
						<div class="mt-5">
							<i class="fas fa-4x fa-gem text-primary mb-4"></i>
							<h3 class="h4 mb-2">전공 서적</h3>
							<p class="text-muted mb-0">문과&이과 모든전공서적</p>
						</div>
					</a>
				</div>
				<div class="col-lg-3 col-md-6 text-center">
					<a href="">
						<div class="mt-5">
							<i class="fas fa-4x fa-laptop-code text-primary mb-4"></i>
							<h3 class="h4 mb-2">일반 도서</h3>
							<p class="text-muted mb-0">도서 문화 공유로 힐링을</p>

						</div>
					</a>
				</div>
				<div class="col-lg-3 col-md-6 text-center">
					<a href="">
						<div class="mt-5">
							<i class="fas fa-4x fa-globe text-primary mb-4"></i>
							<h3 class="h4 mb-2">만화 &잡지</h3>
							<p class="text-muted mb-0">또 다른 즐거움을 찾자</p>
						</div>
					</a>
				</div>
				<div class="col-lg-3 col-md-6 text-center">
					<a href="">
						<div class="mt-5">
							<i class="fas fa-4x fa-heart text-primary mb-4"></i>
							<h3 class="h4 mb-2">사고 싶어요</h3>
							<p class="text-muted mb-0">이런 책 가지고 계신분?</p>
						</div>
					</a>
				</div>
			</div>
		</div>
	</section>

	<!-- Portfolio Section -->
	<section id="portfolio">
		<div class="container-fluid p-0">
			<div class="row no-gutters">
				<div class="col-lg-4 col-sm-6">
					<a class="portfolio-box" href="../../../resources/img/portfolio/fullsize/1.jpg"> 
						<img class="img-fluid" src="../../../resources/img/portfolio/thumbnails/1.jpg" alt="">
						<div class="portfolio-box-caption">
							<div class="project-category text-white-50">Category</div>
							<div class="project-name">Project Name</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a class="portfolio-box" href="../../../resources/img/portfolio/fullsize/2.jpg"> 
						<img class="img-fluid" src="../../../resources/img/portfolio/thumbnails/2.jpg" alt="">
						<div class="portfolio-box-caption">
							<div class="project-category text-white-50">Category</div>
							<div class="project-name">Project Name</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a class="portfolio-box" href="../../../resources/img/portfolio/fullsize/3.jpg">
						<img class="img-fluid" src="../../../resources/img/portfolio/thumbnails/3.jpg" alt="">
						<div class="portfolio-box-caption">
							<div class="project-category text-white-50">Category</div>
							<div class="project-name">Project Name</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a class="portfolio-box" href="../../../resources/img/portfolio/fullsize/4.jpg"> 
						<img class="img-fluid" src="../../../resources/img/portfolio/thumbnails/4.jpg" alt="">
						<div class="portfolio-box-caption">
							<div class="project-category text-white-50">Category</div>
							<div class="project-name">Project Name</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a class="portfolio-box" href="../../../resources/img/portfolio/fullsize/5.jpg"> 
						<img class="img-fluid" src="../../../resources/img/portfolio/thumbnails/5.jpg" alt="">
						<div class="portfolio-box-caption">
							<div class="project-category text-white-50">Category</div>
							<div class="project-name">Project Name</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a class="portfolio-box" href="../../../resources/img/portfolio/fullsize/6.jpg"> 
						<img class="img-fluid" src="../../../resources/img/portfolio/thumbnails/6.jpg" alt="">
						<div class="portfolio-box-caption p-3">
							<div class="project-category text-white-50">Category</div>
							<div class="project-name">Project Name</div>
						</div>
					</a>
				</div>
			</div>
		</div>
	</section>
	
	
<!-- End Contents -->

	<jsp:include page="./include/footer.jsp" />
	<jsp:include page="./include/plugin-js.jsp" />
</body>

</html>