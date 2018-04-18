<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/> 
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta 
    name="viewport"     
   	content="width=device-width, 
             initial-scale=1, minimum-scale=1, user-scalable=1"/>
<title>Insert title here</title>

<link href="${ctx}/resources/css/styleProductDetail.css" type="text/css" rel="stylesheet">

</head>
<body>
	<main class="main">
		<section class="p-detail-nested">
			<div class="p-detail-upper">
				<section class="pics-wrap">사진 부분
					<div class="outer-frame">
						<img src="${ctx}/resources/images/bok1.png">
					</div>
					<div class="ui-control">ui컨트롤</div>
				</section>
				<section class="info-wrap">
					<h1>캐리커쳐 복주머니</h1>
					<div class="price-info">가격</div>
					<div class="etc-info">기타정보</div>
					<div class="moveable-ui">
						여기에 옵션/총가격/구매하기+문의하기 버튼 넣기
					</div>
				</section>
			</div>
			<div class="p-detail-lower">
				<div>정보</div>
				<div>후기</div>
				<div>댓글</div>
			</div>
		</section>
	</main>
</body>
</html>