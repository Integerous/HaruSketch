<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath}"/>

<nav id="" class="aside">
	<h1></h1>
	<ul>
		<li>
			<a href="${root}/login">로그인</a>
			<a href="${root}/logout">로그아웃</a> <!-- 이 경로는 내가 구현하는게 아니라 Spring이 해서 /logout으로 써야함 -->
			<a href="${root}/join">회원가입</a>
			<a href="${root}/admin/index">관리자페이지</a>
		</li>
	</ul>
</nav>