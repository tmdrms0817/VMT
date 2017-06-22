<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<article class="product_list">
	<h2>
		<span class="title">NEW ITEM</span>
	</h2>
	<c:if test="${page eq 'list'}">
	
		<!-- hit 아이템이 있는 경우 생성  -->
		<div class="hit_item_list">
			<ul class="item_list_ul">
				<c:forEach var="i" begin="0" end="3" step="1"> 
					<li class="item_list">
						<div class="item_box">
							<div class="item_best_tag">BEST</div>
							<a href=""> 
								<img src="${pageContext.servletContext.contextPath }/uploads/images/test.jpg" class="" alt="Shopping mall item image" />
							</a>
							<p>
								<a href="">사운드 분또 티셔츠</a>
							</p>
							<ul>
								<li><span class="item_list_price">19,000원</span></li>
								<li><span class="item_list_count_color">3 color</span></li>
							</ul>
						</div>
					</li>
				 </c:forEach>	
			</ul>
		</div>
		
		<!-- 카테고리가 있는 경우 생성 -->
		<div class="item_sub_category">
			<ul class="item_sub_category_list">
				<li><a href="">- COAT</a></li>
				<li><a href="">- JACKET</a></li>
				<li><a href="">- LEATHER</a></li>
				<li><a href="">- MUSTANG</a></li>
				<li><a href="">- CARDIGAN</a></li>
				<li><a href="">- SWEATSUIT</a></li>
			</ul>
		</div>
		
		<!-- 리스트 페이지 인경우 생성 -->
		<div class="item_selector">
			<div class="item_selector_content">
				<p class="itemCount">
					TOTAL <strong>890</strong> ITEMS
				</p>
				<ul class="item_selector_type">
					<li><a href="" class="item_selector_sort">LOW PRICE</a></li>
					<li><a href="" class="item_selector_sort">HIGH PRICE</a></li>
					<li><a href="" class="item_selector_sort">NAME</a></li>
					<li><a href="" class="item_selector_sort">NEW</a></li>
					<li><a href="" class="item_selector_sort">REVIEW</a></li>
				</ul>
			</div>
		</div>	
	</c:if>
	<ul class="item_list_ul">
		<c:forEach var="i" begin="0" end="3" step="1"> 
			<li class="item_list">
				<div class="item_box">
					<a href=""> 
						<img src="${pageContext.servletContext.contextPath }/uploads/images/test.jpg" class="" alt="Shopping mall item image" />
					</a>
					<p>
						<a href="">사운드 분또 티셔츠</a>
					</p>
					<ul>
						<li><span class="item_list_price">19,000원</span></li>
						<li><span class="item_list_count_color">3 color</span></li>
					</ul>
				</div>
			</li>
		 </c:forEach>	
	</ul>
	<c:if test="${page eq 'list'}">
		
		<!-- 페이저 관련 부분 -->
		<div class="item_list_pager">
			<p class="item_list_page_first">
				<a href="#">
					<img src="${pageContext.servletContext.contextPath }/assets/images/btn_page_first.gif" alt="첫 페이지"/>
				</a>
			</p>
			<p class="item_list_page_back">
				<a href="#">
					<img src="${pageContext.servletContext.contextPath }/assets/images/btn_page_prev.gif" alt="이전 페이지"/>
				</a>
			</p>
			<ol>
				<li><a href="">1</a></li>
				<li><a href="">2</a></li>
				<li><a href="">3</a></li>
				<li><a href="">4</a></li>
				<li><a href="">5</a></li>
			</ol>
			<p class="item_list_page_next">
				<a href="">
					<img src="${pageContext.servletContext.contextPath }/assets/images/btn_page_next.gif"  alt="다음 페이지"/>
				</a>
			</p>
			<p class="item_list_page_last">
				<a href="">
					<img src="${pageContext.servletContext.contextPath }/assets/images/btn_page_last.gif" alt="마지막 페이지"/>
				</a>
			</p>
		</div>
	</c:if>
</article>