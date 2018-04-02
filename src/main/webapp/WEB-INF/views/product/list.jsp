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
				<div class="tb-wrap">
					<div class="tb-left">
						<a href="https://www.idus.com/w/artist/d21195f6-830f-42a8-9082-cbcfe738ab40" class="idus">
							<img src="${ctx}/resources/images/idus-logo.png"></a>
						<a href="http://smartstore.naver.com/harusketch" class="storefarm">
							<img src="${ctx}/resources/images/n-logo.png"></a>
					</div>
					<div class="tb-right">
						<div>Login</div>
						<div>Join</div>
						<div>MyPage</div>
					</div>
				</div>
			</div>		
			<div class="logo-bar">
				<a href="/index"><img src="${ctx}/resources/images/haru-logo.png"></a>
			</div>			
			<div class="nav-bar">
				<div class="nav-wrap">
					<div class="products">Product</div>
					<div class="reviews">Review</div>
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



