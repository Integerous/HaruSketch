<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>


<!-- ---------------------HEADER---------------------- -->
<header class="header">
	<%-- <h1>블로그</h1>
	<nav class="main-menu">
		<h1 class="hidden">메인메뉴</h1>
		<ul>
			<li><a href=""><img src="${ctx}/resources/images/ic_dehaze_black_24dp_1x.png"></a></li>
			<li><a href=""><img src="${ctx}/resources/images/ic_search_black_24dp_1x.png"></a></li>
			<!-- <li><li><a href=""><img src=""></a></li></li> -->
		</ul>
	</nav> --%>


<!-- ------------top-bar------------ -->
		<div id="top-bar">
			<div class="tb-container">
				
				<c:if test="${not empty sessionScope.id}">
				<div class="login-status">
					<a href="${ctx}/Member/Common/logout">로그아웃</a></div>
				</c:if>
					
				<c:if test="${empty sessionScope.id}">	
				<div class="logout-status">
					<a href="${ctx}/Member/Common/login">로그인</a></div>
				</c:if>
				
				<c:if test="${empty sessionScope.id}">	
				<div class="logout-status">
					<a href="${ctx}/Member/Common/register">회원가입</a></div>
				</c:if>
				
				<div><a href="#">고객센터</a></div>
				<%-- <div class="notifications"><a href="#" >
					<img src="${ctx}/Images/ic_notifications_active_black_24px.svg"/></a></div> --%>
				<div><a href="${ctx}/MyPage/Client/MyProfile/MyProfile.jsp ">마이페이지</a></div>
			</div>
		</div>
	
<!-- ------------logo & title------------ -->			
		<div id="mid-bar">
			<div class="mb-container">
				<div class="logo">
					<a href="${ctx}/index">
					<img src="${ctx}/resources/images/logo_banilaco.png" alt="Haru Sketch" /></a>
				</div>
				
					<%-- <a href="${ctx}/index">소인</a>
					
				<div class="p">
					- 소규모 인테리어 시공 중개 플랫폼
				</div> --%>
			</div>
		</div>
		
		<div class="liner"></div>
		
<!-- ------------navigation------------ -->
		<div id="top-nav">		
			
			<nav class="tn-container">
				<div class="hello">
					<a href="${ctx}/Introduce/introduce">Product</a></div>
				<div class="hello-contr">
					<a href="${ctx}/Member/Constructor/List/main">Review</a></div>
				<div class="est-request">
					<a href="${ctx}/estimate/EstimateRequestForm/Form1">Order</a></div>
				<div class="tip">
					<a href="${ctx}/InteriorTip/SelfTip/Main01">Contact</a></div>
			</nav>
		</div>
			
		<div class="liner"></div>
		
	</header>
</header>