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
		<link href="${pageContext.servletContext.contextPath }/assets/css/common.css" rel="stylesheet" type="text/css">
		<link href="${pageContext.servletContext.contextPath }/assets/css/user.css" rel="stylesheet" type="text/css">
		<script type="text/javascript" src="${pageContext.servletContext.contextPath }/assets/js/jquery/jquery-1.9.0.js"></script>    
		<script type="text/javascript" src="${pageContext.servletContext.contextPath }/assets/js/lib/slide.js"></script>
		<script type="text/javascript" src="${pageContext.servletContext.contextPath }/assets/js/lib/rolling.js"></script>		
	</head>
	<body>
		<div id="wrap">
		
			<!-- Header -->
			<c:import url="/WEB-INF/views/user/include/header.jsp" />
			
			<!-- Contents -->
			<section>
			
				<!-- Slide Banner -->
				<c:import url="/WEB-INF/views/user/include/slide.jsp" />
				
				<!-- Automatic Rolling Banner -->
				<c:import url="/WEB-INF/views/user/include/rolling.jsp" />
				
				<!-- Main Contents -->
				<article id ="main">
					<section id ="contents">
					
						<!-- NEW UPDATE ITEM (row - 2 , col - 4) -->
						<c:import url="/WEB-INF/views/user/include/product_list.jsp" />
						
						<!-- Images Area -->
						<article class="middle_area">
							<div class="middle_bg">
								<div class="middle_copy">The end of fashion</div>
							</div>
						</article>
						
						<!-- NEW ITEM -->
						<c:import url="/WEB-INF/views/user/include/product_list.jsp" />
						
					</section>
				</article>
				
			</section>
			
			<!-- The product shortcut button ( item 4 ) -->
			<c:import url="/WEB-INF/views/user/include/quick_item.jsp" />
			
			<!-- Footer -->
			<c:import url="/WEB-INF/views/user/include/footer.jsp" />
			
		</div>
	</body>
</html>