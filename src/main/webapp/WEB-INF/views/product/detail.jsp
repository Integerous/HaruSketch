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
				<section class="pics-wrap">
					<div class="outer-frame">
						<img src="${ctx}/resources/images/bok1.png">
					</div>
					<div class="ui-control">ui컨트롤</div>
				</section>
				<section class="info-wrap">
					<h1>캐리커쳐 복주머니</h1>
					<div class="price-info">
						<span>[30%]</span>
						<span>
							<em class="sold-price" data-sold-price="12,000">12,000</em>
							원
						</span>
						<span class="txt-cross">20,000원</span>
					</div>
					<div class="etc-info">
						<ul>
							<li>남은 수량 : <span>주문시 제작</span></li>
							<li>배송비 : <span>3000원</span>
								<em>(30,000원 이상 배송비 무료)</em></li>
							<li>제작 및 발송기한 : <span>10일 이내</span></li>
							<li>제주 / 도서산간 추가비용 : <span>3000원</span></li>
						</ul>
					</div>
					<form class="option-form" data-ui="option-selector" method="post">
						<div class="ui-top">
							<strong class="txt-title">옵션 선택</strong>
							<ul class="option-select">
								<li class="ui-selectbox" data-ui="selectbox" data-disabled="false">
									<button type="button" class="ui-trigger">
										<div class="ui-selected">종류</div>
									</button>
								    <select class="" name="">
								      <option disabled selected>종류 선택</option>
								      <option>옵션1</option>
								      <option>옵션2</option>
								      <option>옵션3</option>
								      <option>옵션4</option>
								      <option>옵션5</option>
								    </select>
								</li>
							</ul>
						</div>
						<div class="ui-bottom">
							<span class="price-total">
								<span>총 작품금액</span>
								<strong>12,000</strong>
								<em>원</em>
							</span>
							<fieldset class="btn-control">
								<div class="alert-msg">
									<button type="button" class="detail-btn basket-btn" data-product-uuid="" 
											data-endpoint="/w/cart/add">
											장바구니 담기</button>
									<button type="submit" class="detail-btn buy-btn" data-product-uuid="" 
											data-endpoint="/w/cart/bucket-add" data-type="payment">
											구매하기</button>
									<button class="detail-btn askus-btn">
										<a href="">메세지로 문의</a>
									</button>
								</div>
							</fieldset>
						</div>
					</form>
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