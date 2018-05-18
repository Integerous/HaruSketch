<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
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
					
						<sec:authentication var="user" property="principal"/>
						<sec:authorize access="isAuthenticated()">
						<li class="tbr-web">
								<a href=""> <img src="${ctx}${member.photo}"/></a>
							</li>
							<li class="tbr-web">
								<a href=""> ${member.id}님 안녕하세요</a>
							</li>
							<li class="tbr-web">
								<a href=""> ${user.username}님 안녕하세요</a>
							</li>
							<li class="tbr-web">
								<a href="${ctx}/logout">Logout</a>
							</li>
							<li class="tbr-web">
								<a href="">MyOrder</a>
							</li>
						</sec:authorize>
						
						<sec:authorize access="!isAuthenticated()">
							<li class="tbr-web">
								<a href="${ctx}/member/login">Login</a>
							</li>
							<li class="tbr-web">
								<a href="${ctx}/member/join">Join</a>
							</li>
						</sec:authorize>
						
						
						
						<li id="ham-btn"><img src="${ctx}/resources/images/white-hamburg-48.png"></li>
					</ul>
				</div>
			</div>		
			<div class="logo-bar">
			<sec:authorize access="!isAuthenticated()">
					<a href="${ctx}/index"><img src="${ctx}/resources/images/haru-logo.png"></a>
			</sec:authorize>
			<sec:authorize access="isAuthenticated()">
					<a href="${ctx}/member/index"><img src="${ctx}/resources/images/haru-logo.png"></a>
			</sec:authorize>
			</div>			
			<nav class="nav-bar">
				<ul class="nav-wrap">
					<li class="about">
						<a href="${ctx}/about">About</a>
					</li>
					<li class="product">
						<a href="${ctx}/product/list">Product</a>
					</li>
					<li class="review">
						<a href="${ctx}/review/list">Review</a>
					</li>
					<li class="contact">
						<a href="${ctx}/contact">Contact</a>
					</li>
				</ul>
			</nav>
		</section>
	</header>