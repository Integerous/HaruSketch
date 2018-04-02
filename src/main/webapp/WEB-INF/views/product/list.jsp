<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath }"/> 
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta 
    name="viewport"     
   	content="width=device-width, 
             initial-scale=1, minimum-scale=1, user-scalable=1"/>
<title>Insert title here</title>

<link href="${ctx}/resources/css/style.css" type="text/css" rel="stylesheet">

</head>
<body>

<!-- ------------------전체 Grid------------------- -->	
<div class="grid">
<!-- ------------------헤더------------------- -->	
	<div class="header">
		<div class="h-nested">
			<div class="top-bar">
				<div class="tb-left">
					<div><a href="">아이디어스</a></div>
					<div><a href="" class="blog-store">블로그스토어</a></div>
				</div>
				<div class="tb-right">
					<div>로그인</div>
					<div>회원가입</div>
					<div>마이페이지</div>
				</div>
			</div>		
			<div class="logo-bar">
				<a href="/index"><img src="${ctx}/resources/images/logo_banilaco.png"></a>
			</div>			
			<div class="nav-bar">
				<div class="nav-wrap">
					<div class="products">Products</div>
					<div class="reviews">Reviews</div>
					<div class="order">Order</div>
					<div class="contact">Contact</div>
				</div>
			</div>			
		</div>
	</div>
		
<!-- ------------------메인------------------- -->	
	<div class="main">Main</div>
	
<!-- ------------------풋터------------------- -->	
	<div class="footer">Footer</div>
</div>
	

</body>
</html>



