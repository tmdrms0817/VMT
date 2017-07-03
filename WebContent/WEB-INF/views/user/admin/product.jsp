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
							<p>카테고리 등록</p>
						</div>
						
						<div class="admin_product_category_wrap">
							<h1>카테고리</h1>
							<div class="admin_product_category_p"></div>
							<div class="admin_product_category_s"></div>
							<button class="admin_product_category_btn">선택</button>
						</div>
						<div class="admin_product_input_title">
							<h1>상품등록</h1>
						</div>
						<div class="admin_product_input_wrap">
							<div class="admin_product_input_ex">
								<h1>대표 이미지 등록</h1>
								<p>100*100 사이즈 파일로만 올려주세요</p>
							</div>
							<div class="admin_product_input_img">
								<img src="${pageContext.request.contextPath}/assets/images/none_img.svg"></img>
								<p>1</p>
								<input type="file" class="product_img_upfile"/>
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