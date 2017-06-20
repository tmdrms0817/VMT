<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<article id="slide">
	<div class="slide_banner">
		<div class="slide_main">
			<!-- 이미지는 고정을 하든 아니면 DB에서 받아와야함.  -->
			<img src="${pageContext.request.contextPath}/assets/images/slide.jpg" class="rotating-item" alt="main slide images"/>
			<img src="${pageContext.request.contextPath}/assets/images/slide2.jpg" class="rotating-item" alt="main slide images"/>
			<img src="${pageContext.request.contextPath}/assets/images/slide3.jpg" class="rotating-item" alt="main slide images"/>
			<ul class="slide_nav">
				<li class="slide_rect"></li>
				<li class="slide_rect"></li>
				<li class="slide_rect"></li>
			</ul>    
		</div>
	</div> 
	<div class="cloth_list">
		<div class="cloth_list_data">
			<a href="">
				<img alt="셔츠" src="${pageContext.request.contextPath}/assets/images/shirts.jpg" alt="Shopping mall item image"/>
			</a>
		</div>
		<div class="cloth_list_data">
			<a href="">
				<img alt="" src="${pageContext.request.contextPath}/assets/images/short.jpg" alt="Shopping mall item image"/>
			</a>
		</div>
		<div class="cloth_list_data">
			<a href="">
				<img alt="" src="${pageContext.request.contextPath}/assets/images/acc.jpg" alt="Shopping mall item image"/>
			</a>
		</div>
	</div>
</article>