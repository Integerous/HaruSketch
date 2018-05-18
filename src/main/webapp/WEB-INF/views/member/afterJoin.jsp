<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>   

<main>
	<section>
		<h1>회원가입에 성공했습니다!</h1>
		<a href="${ctx}/member/login">로그인하기</a>
	</section>
</main>