<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<nav class="aside">
	<h1></h1>
	
	<div class=aside-box>
		
		<!-- authenticated 인증되었을 때-->
		<sec:authorize access="isAuthenticated()">
			<div class="login-wrap">
					<div class="aside-button">
						<a href="${root}/logout">로그아웃</a>
					</div>
			</div>
		</sec:authorize>
		
		<!-- not authenticated -->
		<sec:authorize access="!isAuthenticated()">
		<section class="not-authenticated">
			<h1>
				<img src="${root}/resources/images/bg-profile.png" />
			</h1>
			<h2><span>로그인 정보가 필요합니다.</span></h2>
			<div>
				<a href="${root}/member/login" class="btn">하루스케치 로그인</a>
			</div>
			<div>
						<a href="${root}/member/join">회원가입</a>
			</div>
			
		</section>	
		</sec:authorize>
		
		
		
	</div>
</nav>