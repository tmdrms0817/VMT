<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>T&F</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<link rel="shortcut icon"
	href="${pageContext.request.contextPath}/assets/images/favicon.ico">
<link href="https://fonts.googleapis.com/css?family=Lato|Ubuntu"
	rel="stylesheet">
<link
	href="${pageContext.servletContext.contextPath }/assets/css/common.css"
	rel="stylesheet" type="text/css">
<link
	href="${pageContext.servletContext.contextPath }/assets/css/user.css"
	rel="stylesheet" type="text/css">
<link
	href="${pageContext.servletContext.contextPath }/assets/css/admin.css"
	rel="stylesheet" type="text/css">
<script type="text/javascript"
	src="${pageContext.servletContext.contextPath }/assets/js/jquery/jquery-1.9.0.js"></script>
</head>
<body>
	<div id="wrap">

		<!-- Header -->
		<c:import url="/WEB-INF/views/user/include/header.jsp" />

		<!-- Contents -->
		<section>
			<!-- Main Contents -->
			<article id="main">
				<section id="contents">

					<!-- left_nav -->
					<c:import url="/WEB-INF/views/user/include/left_nav.jsp" />

					<article class="admin_content">

						<div class="admin_content_title">
							<p>카테고리 추가</p>
						</div>

						<div class="admin_category_tab">
							<ul class="admin_tabs_ul">
								<li>1차 카테고리 생성</li>
								<li>하위 카테고리 생성</li>
							</ul>
							<div class="admin_tab_container">
								<div data-rel="admin_cate_tab1" class="admin_tab_content" style="display: block;">
									<ul class="admin_custom_category">
										<li class="admin_custom_p_li">1.카테고리 1</li>
										<li class="admin_custom_p_li">2.카테고리 2</li>
										<li class="admin_custom_s_li">
											<p>3.카테고리 3</p>
											<ul class="admin_custom_s_ul">
												<li>3-1.카테고리</li>
												<li>3-2.카테고리</li>
												<li>3-3.카테고리</li>
											</ul>
										</li>
									</ul>
								</div>
								<div data-rel="admin_cate_tab2" class="admin_tab_content">
								</div>
							</div>
						</div>
						
						<div class="admin_category_container">
							<div class="admin_content_title">
								<p>카테고리 수정/삭제</p>
							</div>
							<div class="admin_categor_input_box">
								<form>
									<label class="admin_category_input_title">현재 카테고리 </label>
									<input type="text" name="category" id="admin_category_input_data"/>
									<button id="admin_category_input_button">수정</button>
									<button id="admin_category_input_button">삭제</button>
								</form>
							</div>
						</div>

					</article>

				</section>
			</article>

		</section>

		<!-- Footer -->
		<c:import url="/WEB-INF/views/user/include/footer.jsp" />

	</div>
</body>
</html>