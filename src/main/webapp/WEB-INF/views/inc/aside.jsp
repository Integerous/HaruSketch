<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath}"/>

<nav id="" class="aside">
	<h1></h1>
	<ul>
		<c:if test="${empty sessionScope.id}">
			<li>
				<a href="${root}/member/login">로그인</a>
			</li>
		</c:if>
		
		<c:if test="${not empty sessionScope.id}">
			<li>
				<a href="${root}/logout">로그아웃</a> <!-- 이 경로는 내가 구현하는게 아니라 Spring이 해서 /logout으로 써야함 -->
			</li>
		</c:if>
		
		<c:if test="${empty sessionScope.id}">
			<li>
				<a href="${root}/member/join">회원가입</a>
			</li>
		</c:if>
		
		<c:if test="${not empty sessionScope.id}">
			<li>
				<a href="${root}/admin/index">관리자페이지</a>
			</li>
		</c:if>
	
	</ul>
</nav>