<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>



	<!-- Masthead -->
	<header class="masthead">
		<div class="container h-90">
			<div
				class="row h-100 align-items-center justify-content-center text-center">
				<div class="col-lg-10 align-self-end">
					<h1 class="text-uppercase text-white font-weight-bold">전공서적
						거래는 여기서</h1>
					<hr class="divider my-4">
				</div>
				<div class="col-lg-8 align-self-baseline">
					<p class="text-white-75 font-weight-light mb-5">새 책으로 구입하기에는
						비싸고, 이번 학기만 사용하면 안볼꺼 같은데...</p>
				</div>
			</div>
		</div>
		<br>

		<div class="page-wrapper" style="float: left; margin-right: 10px;">
			<div class="container-fluid">
				<div class="col-lg-4">
					<!--게시판 넓이 -->

					<div class="row">
						<div class="col-lg-12">
							<br>
							<button type="button"
								class="btn btn-outline btn-primary pull-right">
								<i class="fa fa-edit fa-fw"></i> 팝니다
							</button>
						</div>
					</div>
					<br>
					<div class="panel panel-default">
						<div class="panel-heading">팝니다</div>
						<div class="panel-body">
							<table class="table table-hover">
								<thead>
									<tr>
										<th>No.1</th>
										<th>제목</th>
										<th>작성자</th>
										<th>작성일</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>${no}</td>
										<td>${title}</td>
										<td>${writer}</td>
										<td>yyyy-MM-dd HH:mm</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>


		<div class="page-wrapper" style="float: left;">
			<div class="container-fluid">
				<div class="col-lg-4">
					<!--게시판 넓이 -->

					<div class="row">
						<div class="col-lg-12">
							<br>
							<button type="button"
								class="btn btn-outline btn-primary pull-right">
								<i class="fa fa-edit fa-fw"></i> 삽니다
							</button>
						</div>
					</div>
					<br>
					<div class="panel panel-default">
						<div class="panel-heading">삽니다</div>
						<div class="panel-body">
							<table class="table table-hover">
								<thead>
									<tr>
										<th>No.1</th>
										<th>제목</th>
										<th>작성자</th>
										<th>작성일</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>${no}</td>
										<td>${title}</td>
										<td>${writer}</td>
										<td>yyyy-MM-dd HH:mm</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>