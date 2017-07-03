<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<header>

	<!--  Management Bar (LOGIN , JOIN, CART, ORDER, MY PAGE) -->
	<div id="top">
	<ul>
	<li><a href="#">MY PAGE</a></li>
	<li><a href="#">ORDER</a></li>
	<li><a href="#">CART</a></li>
	<li><a href="#">JOIN</a></li>
	<li><a href="#">LOGIN</a></li>	
	</ul>
	</div>
	<!--  LOGO -->
	<div id="loge">
		<div id="main_logo">
			<a href="${pageContext.servletContext.contextPath }/main"> 
				<img alt="T & F" src="${pageContext.request.contextPath}/assets/images/top_logo.png" alt="logo images" />
			</a>
		</div>
		<div id="sub_logo" class="sub_logo">
			<a href="/main"> 
				<img alt="T & F" src="${pageContext.request.contextPath}/assets/images/top_logo.png" alt="logo images" />
			</a>
		</div>
	</div>
	
	<!-- Site Navigation Bar -->
	<nav class="menu">
	<ul id ="item_menu">
		<li><a href="#">BEST OF BEST</a></li>
		<li><a href="#">NEW ITEM</a></li>
		<li><a href="#">OUTER</a></li>
		<li><a href="#">SUIT</a></li>
		<li><a href="#">TOP</a></li>
		<li><a href="#">SHIRT</a></li>
		<li><a href="#">BOTTOM</a></li>
		<li><a href="#">SHOES&amp;BAG</a></li>
		<li><a href="#">ACC</a></li>
		<li><a href="#">SALE</a></li>
		<li><a href="#">ONLY YOU</a></li>
	</ul>
	<ul id ="bord_menu">
		<li><a href="#">NOTICE</a></li>
		<li><a href="#">Q&A</a></li>
		<li><a href="#">REVIEW</a></li>
		<li><a href="#">LEVEL UP</a></li>
	</ul> 
	</nav>
</header>
