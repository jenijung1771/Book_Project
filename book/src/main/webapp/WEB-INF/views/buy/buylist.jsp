<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">

<head>
<jsp:include page="../include/static-header.jsp" />
</head>

<body id="page-top">
	<jsp:include page="../include/header.jsp" />
	<!-- Start Contents -->



	<!-- Services Section -->
	<section class="page-section" id="services"
		style="background-color: rgb(250, 220, 220)">
		<div class="container">
			<h2 class="text-center mt-0">사고싶어요!</h2>
			<hr class="divider my-4">
			<div class="row">
				<!-- List Table -->
				<div id="list" class="container" style="text-align: center">
					<div class="row justify-content-center">
						<table class="table table-secondary table-hover table-border">
							<tr>
								<th># No</th>
								<th>Writer</th>
								<th>Category</th>
								<th>Title</th>
								<th>Date</th>
								<th>Status</th>
							</tr>
							<c:forEach var="article" items="${articles}">
								<tr>
									<th>${article.buyId}</th>
									<th>${article.buyWriter}</th>
									<th>${article.buyCategory}</th>
									<th>${article.buyTitle}</th>
									<th>${article.buyRegDate}</th>
									<th>${article.buyStatus}</th>
								</tr>
							</c:forEach>
						</table>


						<!-- Paging -->
						<nav aria-label="Page navigation Example">
							<ul class="pagination">
								<li class="page-item"><a href="#" class="page-link">...</a></li>
								<li class="page-item"><a href="#" class="page-link"
									aria-label="Previous"> <span aria-hidden="true">&laquo</span>
								</a></li>
								<li class="page-item"><a href="#" class="page-link">01</a></li>
								<li class="page-item"><a href="#" class="page-link">02</a></li>
								<li class="page-item"><a href="#" class="page-link">03</a></li>
								<li class="page-item"><a href="#" class="page-link">04</a></li>
								<li class="page-item"><a href="#" class="page-link">05</a></li>
								<li class="page-item"><a href="#" class="page-link">06</a></li>
								<li class="page-item"><a href="#" class="page-link">07</a></li>
								<li class="page-item"><a href="#" class="page-link">08</a></li>
								<li class="page-item"><a href="#" class="page-link">09</a></li>
								<li class="page-item"><a href="#" class="page-link">10</a></li>
								<li class="page-item"><a href="#" class="page-link"
									aria-label="Next"> <span aria-hidden="true">&raquo</span>
								</a></li>
								<li class="page-item"><a href="#" class="page-link">...</a></li>
							</ul>
						</nav>
					</div>

					<!--검색 창 영역-->
					<div class="row justify-content-center">
						<div class="col-md-2">
							<div class="form-group">
								<select class="form-control" name="condition" id="condition">
									<option value="title"
										${param.condition=='title' ? 'selected' : '' }>제목</option>
									<option value="content"
										${param.condition=='content' ? 'selected' : '' }>내용</option>
									<option value="writer"
										${param.condition=='writer' ? 'selected' : '' }>작성자</option>
									<option value="titleContent"
										${param.condition=='titleContent' ? 'selected' : '' }>
										제목+내용</option>
								</select>
							</div>
						</div>
						<div class="col-md-6">
							<div class="input-group">
								<input id="keywordInput" class="form-control" name="keyword"
									type="text" placeholder="검색어 입력" value=""> &nbsp; <span
									class="input-group-btn">
									<button id="searchBtn" class="btn btn-dark">검색</button>
								</span>
							</div>
						</div>
						<div class="col-md-2 justify-content-end">
							<a class="btn btn-secondary" href="#">글쓰기</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>


	<!-- End Contents -->

	<jsp:include page="../include/footer.jsp" />
</body>

</html>