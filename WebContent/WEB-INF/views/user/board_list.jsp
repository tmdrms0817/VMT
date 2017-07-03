<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>T&F</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8">
		<link rel="shortcut icon" href="${pageContext.request.contextPath}/assets/images/favicon.ico">
		<link href="https://fonts.googleapis.com/css?family=Lato|Ubuntu" rel="stylesheet">
		<link href="${pageContext.servletContext.contextPath }/assets/css/common.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.servletContext.contextPath }/assets/css/user.css" rel="stylesheet" type="text/css">
		<script type="text/javascript" src="${pageContext.servletContext.contextPath }/assets/js/jquery/jquery-1.9.0.js"></script>
		<script type="text/javascript" src="${pageContext.servletContext.contextPath }/assets/js/lib/fixed.js"></script>	    
	</head>
	<body>
		<div id="wrap">
		
			<!-- Header -->
			<c:import url="/WEB-INF/views/include/header.jsp" />
			
			<!-- Contents -->
			<section>
				<!-- Main Contents -->
				<article id ="main">
					<section id ="contents">
						<article class="titleArea">
							<h2>Review</h2>
							<p>상품 사용후기입니다.</p>
						</article>
						<article class="boardList">
							<table class="">
								<tr>
									<th class="number">NO</th>
									<!-- 필요에 따라 생김 -->
									<th class="product">PRODUCT</th>
									<th class="subject">SUBJECT</th>
									<th class="writer">NAME</th>
									<!-- 필요에 따라 생김 -->
									<th class="date">DATE</th>
									<th class="hit">HIT</th>
								</tr>
								<tr>
									<td class="number"></td>
									<td class="product"></td>
									<td class="subject"></td>
									<td class="writer"></td>
									<td class="date"></td>
									<td class="hit"></td>
								</tr>
							</table>
						</article>
					</section>
				</article>
				
			</section>
			
			<!-- The product shortcut button ( item 4 ) -->
			<c:import url="/WEB-INF/views/include/quick_item.jsp" />
			
			<!-- Footer -->
			<c:import url="/WEB-INF/views/include/footer.jsp" />
			
		</div>
	</body>
</html>