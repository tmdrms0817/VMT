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
		<li><a href="${pageContext.servletContext.contextPath }/list">BEST OF BEST</a></li>
		<li><a href="${pageContext.servletContext.contextPath }/list">NEW ITEM</a></li>
		<li><a href="${pageContext.servletContext.contextPath }/list">OUTER</a></li>
		<li><a href="${pageContext.servletContext.contextPath }/list">SUIT</a></li>
		<li><a href="${pageContext.servletContext.contextPath }/list">TOP</a></li>
		<li><a href="${pageContext.servletContext.contextPath }/list">SHIRT</a></li>
		<li><a href="${pageContext.servletContext.contextPath }/list">BOTTOM</a></li>
		<li><a href="${pageContext.servletContext.contextPath }/list">SHOES&amp;BAG</a></li>
		<li><a href="${pageContext.servletContext.contextPath }/list">ACC</a></li>
		<li><a href="${pageContext.servletContext.contextPath }/list">SALE</a></li>
		<li><a href="${pageContext.servletContext.contextPath }/list">ONLY YOU</a></li>
	</ul>
	<ul id ="bord_menu">
		<li><a href="${pageContext.servletContext.contextPath }/board">NOTICE</a></li>
		<li><a href="${pageContext.servletContext.contextPath }/board">Q&A</a></li>
		<li><a href="${pageContext.servletContext.contextPath }/board">REVIEW</a></li>
		<li><a href="${pageContext.servletContext.contextPath }/board">LEVEL UP</a></li>
	</ul> 
	</nav>
</header>
