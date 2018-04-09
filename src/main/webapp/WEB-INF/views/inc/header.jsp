<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>

<!-- ---------------------HEADER---------------------- -->
	<header class="header">
		<section class="h-nested">
			<div class="top-bar">
				<div class="tb-wrap">
					<div class="tb-left">
						<a href="https://www.idus.com/w/artist/d21195f6-830f-42a8-9082-cbcfe738ab40" class="idus">
							<img src="${ctx}/resources/images/idus-logo.png"></a>
						<a href="http://smartstore.naver.com/harusketch" class="storefarm">
							<img src="${ctx}/resources/images/n-logo.png"></a>
					</div>
					<ul class="tb-right">
						<li class="tbr-web">Login</li>
						<li class="tbr-web">Join</li>
						<li class="tbr-web">MyPage</li>
						<li id="ham-btn"><img src="${ctx}/resources/images/white-hamburg-48.png"></li>
					</ul>
				</div>
			</div>		
			<div class="logo-bar">
					<a href="/index"><img src="${ctx}/resources/images/haru-logo.png"></a>
			</div>			
			<nav class="nav-bar">
				<ul class="nav-wrap">
					<li class="products">Product</li>
					<li class="reviews">Review</li>
					<li class="order">Order</li>
					<li class="contact">Contact</li>
				</ul>
			</nav>
		</section>
	</header>