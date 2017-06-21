<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<article id="rolling">
	<div class="rolling_main">
		<!-- 데이터를 로딩하는 동안 진행될 프로그래스 이미지  -->
		<div class="rolling_loding" style="display: none;"></div>
		<h2 class="rolling_title">WEEKLY BEST</h2>
		
		<!-- 롤링 배너 데이터  -->
		<div class="rolling_banner">
			<ul class="rolling_list">
				<li class="rolling-item">
					<a href="">
						<img src="${pageContext.request.contextPath}/assets/images/rolling01.jpg"  alt="main rolling images"/>
					</a>
				</li>
				<li class="rolling-item">
					<a href="">
						<img src="${pageContext.request.contextPath}/assets/images/rolling02.jpg" alt="main rolling images"/>
					</a>
				</li>
				<li class="rolling-item">
					<a href="">
						<img src="${pageContext.request.contextPath}/assets/images/rolling03.jpg" alt="main rolling images"/>
					</a>
				</li>
				<li class="rolling-item">
					<a href="">
						<img src="${pageContext.request.contextPath}/assets/images/rolling04.jpg" alt="main rolling images"/>
					</a>
				</li>
				<li class="rolling-item">
					<a href="">
						<img src="${pageContext.request.contextPath}/assets/images/rolling05.jpg" alt="main rolling images"/>
					</a>
				</li>
				<li class="rolling-item">
					<a href="">
						<img src="${pageContext.request.contextPath}/assets/images/rolling06.jpg" alt="main rolling images"/>
					</a>
				</li>
				<li class="rolling-item">
					<a href="">
						<img src="${pageContext.request.contextPath}/assets/images/rolling07.jpg" alt="main rolling images"/>
					</a>
				</li>
				<li class="rolling-item">
					<a href="">
						<img src="${pageContext.request.contextPath}/assets/images/rolling08.jpg" alt="main rolling images"/>
					</a>
				</li>
			</ul>
		</div>
		<div class="rolling_button">
			<ul>
				<li class="roll_btn_left">
					<img src="${pageContext.request.contextPath}/assets/images/roll_btn_left.gif">
				</li>
				<li class="roll_btn_right">
					<img src="${pageContext.request.contextPath}/assets/images/roll_btn_right.gif">
				</li>
			</ul>
		</div>
	</div>
	<div class="notice_banner">
		<h2 class="notice_banner_title">
			<a href="">NOTICE & NEWS</a>
		</h2>
		<ul>
			<li>
				<a href="">※ 교환 , 반품 안내 ※</a>
			</li>
			<li>
				<a href="">※ 교환 , 반품 안내 ※</a>
			</li>
			<li>
				<a href="">※ 교환 , 반품 안내 ※</a>
			</li>
		</ul>
	</div>
	<div class="instagram_banner">
	</div>
</article>