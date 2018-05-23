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


<!-- -----CSS----- -->
<link href="${ctx}/resources/css/styleProductDetail.css" type="text/css" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="${ctx}/resources/css/slider-pro.css">
<link rel="stylesheet" href="${ctx}/resources/css/example.css">

<!-- -----JQuery & JavaScript ----- -->
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript" src="${ctx}/resources/js/productDetail.js"></script>

<script src="${ctx}/resources/js/jquery-1.11.0.min.js"></script>
<script src="${ctx}/resources/js/jquery.sliderPro.js"></script>



<script type="text/javascript">
	$( document ).ready(function( $ ) {
		$( '#my-slider' ).sliderPro({
			width: 513,
			height: 500,
			fade: false,
			arrows: true,
			buttons: false,
			fullScreen: false,
			shuffle: false,
			smallSize: 400,
			mediumSize: 1000,
			largeSize: 3000,
			thumbnailArrows: true,
			thumbnailPointer: true,
			autoplay: false,
			autoHeight: true,
			thumbnailHeight: 110,
			autoplayDelay: 3000
		});
	});
</script>


 
</head>
<body>
	<main class="main">
		<section class="p-detail-nested">
			<div class="p-detail-upper">
				<section class="pics-wrap">
					
					
					<div class="slider-pro" id="my-slider">
						<div class="sp-slides">
							<!-- Slide 1 -->
							<div class="sp-slide">
								<img class="sp-image" src="${ctx}/resources/images/bok1.png"/>
								<img class="sp-thumbnail" src="${ctx}/resources/images/bok1.png"/>
							</div>
							<!-- Slide 2 -->
							<div class="sp-slide">
								<img class="sp-image" src="${ctx}/resources/images/bok2.png"/>
								<img class="sp-thumbnail" src="${ctx}/resources/images/bok2.png"/>
							</div>
							<!-- Slide 3 -->
							<div class="sp-slide">
								<img class="sp-image" src="${ctx}/resources/images/keyring1.png"/>
								<img class="sp-thumbnail" src="${ctx}/resources/images/keyring1.png"/>
							</div>
							<!-- Slide 4 -->
							<div class="sp-slide">
								<img class="sp-image" src="${ctx}/resources/images/keyring2.png"/>
								<img class="sp-thumbnail" src="${ctx}/resources/images/keyring2.png"/>
							</div>
							<!-- Slide 5 -->
							<div class="sp-slide">
								<img class="sp-image" src="${ctx}/resources/images/keyring3.png"/>
								<img class="sp-thumbnail" src="${ctx}/resources/images/keyring3.png"/>
							</div>
							<!-- Slide 6 -->
							<div class="sp-slide">
								<img class="sp-image" src="${ctx}/resources/images/keyring4.png"/>
								<img class="sp-thumbnail" src="${ctx}/resources/images/keyring4.png"/>
							</div>
						</div>
		
					</div>
										
					
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
									<!-- <button type="button" class="ui-trigger">
										<div class="ui-selected">종류</div>
									</button> -->
								    <select class="" name="">
								      <option disabled selected="selected">종류 선택</option>
								      <option>옵션1</option>
								      <option>옵션2</option>
								      <option>옵션3</option>
								      <option>옵션4</option>
								      <option>옵션5</option>
								    </select>
								</li>
								<li class="ui-selectbox" data-ui="selectbox" data-disabled="false">
									<!-- <button type="button" class="ui-trigger">
										<div class="ui-selected">종류</div>
									</button> -->
								    <select class="" name="">
								      <option disabled selected="selected">종류 선택</option>
								      <option>옵션1</option>
								      <option>옵션2</option>
								      <option>옵션3</option>
								      <option>옵션4</option>
								      <option>옵션5</option>
								    </select>
								</li>
								<li class="ui-selectbox" data-ui="selectbox" data-disabled="false">
									<!-- <button type="button" class="ui-trigger">
										<div class="ui-selected">종류</div>
									</button> -->
								    <select class="" name="">
								      <option disabled selected="selected">종류 선택</option>
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
				<nav class="pdl-control">
					<!-- <a href="#pdl-spec" class="active" data-scrol-top="965">
						작품정보
					</a>
					<a href="#pdl-info" data-scrol-top="965">
						배송/교환/환불
					</a>
					<a href="#pdl-review" data-scrol-top="965">
						구매후기
					</a> -->
				</nav>
				<div class="pdl-wrap">
					<section id="pdl-spec">
						<div class="pdl-s-title">
							<h1>작품 상세설명</h1>
						</div>
						<p class="p-spec">
							여기에 작품설명이 들어갑니다.<br>여기에 작품설명이 들어갑니다.<br>
							여기에 작품설명이 들어갑니다.<br>여기에 작품설명이 들어갑니다.<br>
							여기에 작품설명이 들어갑니다.<br>여기에 작품설명이 들어갑니다.<br>
							여기에 작품설명이 들어갑니다.<br>여기에 작품설명이 들어갑니다.<br>
							여기에 작품설명이 들어갑니다.<br>여기에 작품설명이 들어갑니다.<br>
							여기에 작품설명이 들어갑니다.<br>여기에 작품설명이 들어갑니다.<br>
							여기에 작품설명이 들어갑니다.<br>여기에 작품설명이 들어갑니다.<br>
							여기에 작품설명이 들어갑니다.<br>여기에 작품설명이 들어갑니다.<br>
							여기에 작품설명이 들어갑니다.<br>여기에 작품설명이 들어갑니다.<br>
							여기에 작품설명이 들어갑니다.<br>여기에 작품설명이 들어갑니다.<br>
							여기에 작품설명이 들어갑니다.<br>여기에 작품설명이 들어갑니다.<br>
						</p>
						<div class="pdl-s-title info">
							<h1>배송/교환/환불</h1>
						</div>
						<table class="table-style">
							<colgroup>
								<col width="30%">
								<col width="70%">
							</colgroup>
							<tbody>
								<tr>
									<th>배송비</th>
									<td>
										<ul>
											<li>배송비 : <span>3000원</span></li>
											<li><em>배송비 무료 조건 : <span>50,000원</span></em></li>
											<li>제주 / 도서산간 추가비용 : <span>3000원</span></li>
										</ul>
									</td>
								</tr>
								<tr>
									<th>제작 / 배송</th>
									<td>
										<ul>
											<li><span>10일 이내</span></li>
											<li>주문 후 제작에 들어가는 작품으로 받으시기까지 3-7일 정도 소요됩니다.</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th>교환 / 환불</th>
									<td>
										<ul>
											<li><span>불가</span></li>
											<li>교환/환불 불가</li>
										</ul>
									</td>
								</tr>
							</tbody>
						</table>
					</section>
					
					<section id="pdl-review">
					<div class="pdl-r-title">
						<h1>구매 후기</h1>
					</div>
					<ul class="rlc-grid">
						<%-- <c:forEach var="note" items="${notes}"> --%>
							<li>
								<a href="" data-ui="modal-link" data-ui-option="{"disableUrlChange":true}">
									<div class="r-rating-name-date">
										<span class="ui-rating" data-ui="rating" data-value="5">
											<i class="fa fa-star checked"></i>
											<i class="fa fa-star checked"></i>
											<i class="fa fa-star checked"></i>
											<i class="fa fa-star checked"></i>
											<i class="fa fa-star"></i>
											<em>한정수</em>
										</span>
										<span class="ui-date">2018년 4월 15일</span>
									</div>
									<div class="r-img-text">
										<div class="img-wrap">
											<img src="${ctx}/resources/images/bok1.png">						
										</div>
										<div class="txt-wrap">
											<span class="text-concat">
												${review.content}
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
											</span>
										</div>
									</div>
								</a>
							</li>
							
							
							
							
							<li>
								<a href="" data-ui="modal-link" data-ui-option="{"disableUrlChange":true}">
									<div class="r-rating-name-date">
										<span class="ui-rating" data-ui="rating" data-value="5">
											<i class="fa fa-star checked"></i>
											<i class="fa fa-star checked"></i>
											<i class="fa fa-star checked"></i>
											<i class="fa fa-star checked"></i>
											<i class="fa fa-star"></i>
											<em>한정수</em>
										</span>
										<span class="ui-date">2018년 4월 15일</span>
									</div>
									<div class="r-img-text">
										<div class="img-wrap">
											<img src="${ctx}/resources/images/bok1.png">						
										</div>
										<div class="txt-wrap">
											<span class="text-concat">
												${review.content}
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												
											</span>
										</div>
									</div>
								</a>
							</li>				
							
							
							<li>
								<a href="" data-ui="modal-link" data-ui-option="{"disableUrlChange":true}">
									<div class="r-rating-name-date">
										<span class="ui-rating" data-ui="rating" data-value="5">
											<i class="fa fa-star checked"></i>
											<i class="fa fa-star checked"></i>
											<i class="fa fa-star checked"></i>
											<i class="fa fa-star checked"></i>
											<i class="fa fa-star"></i>
											<em>한정수</em>
										</span>
										<span class="ui-date">2018년 4월 15일</span>
									</div>
									<div class="r-img-text">
										<div class="img-wrap">
											<img src="${ctx}/resources/images/bok1.png">						
										</div>
										<div class="txt-wrap">
											<span class="text-concat">
												${review.content}
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												
											</span>
										</div>
									</div>
								</a>
							</li>
							<li>
								<a href="" data-ui="modal-link" data-ui-option="{"disableUrlChange":true}">
									<div class="r-rating-name-date">
										<span class="ui-rating" data-ui="rating" data-value="5">
											<i class="fa fa-star checked"></i>
											<i class="fa fa-star checked"></i>
											<i class="fa fa-star checked"></i>
											<i class="fa fa-star checked"></i>
											<i class="fa fa-star"></i>
											<em>한정수</em>
										</span>
										<span class="ui-date">2018년 4월 15일</span>
									</div>
									<div class="r-img-text">
										<div class="img-wrap">
											<img src="${ctx}/resources/images/bok1.png">						
										</div>
										<div class="txt-wrap">
											<span class="text-concat">
												${review.content}
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												
											</span>
										</div>
									</div>
								</a>
							</li>				
							
							<li>
								<a href="" data-ui="modal-link" data-ui-option="{"disableUrlChange":true}">
									<div class="r-rating-name-date">
										<span class="ui-rating" data-ui="rating" data-value="5">
											<i class="fa fa-star checked"></i>
											<i class="fa fa-star checked"></i>
											<i class="fa fa-star checked"></i>
											<i class="fa fa-star checked"></i>
											<i class="fa fa-star"></i>
											<em>한정수</em>
										</span>
										<span class="ui-date">2018년 4월 15일</span>
									</div>
									<div class="r-img-text">
										<div class="img-wrap">
											<img src="${ctx}/resources/images/bok1.png">						
										</div>
										<div class="txt-wrap">
											<span class="text-concat">
												${review.content}
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												
											</span>
										</div>
									</div>
								</a>
							</li>				
							
										
						<%-- </c:forEach> --%>
					</ul>
				</section>
				</div>
			</div>
		</section>
	</main>
</body>
</html>

<script>
	
	window.addEventListener("load",function(event){

		var hamButton = document.querySelector("#ham-btn");
		var aside = document.querySelector(".aside");
		
		hamButton.onclick = function(e){

			if(aside.classList.contains("show"))
				aside.classList.remove("show");
			
			else
				aside.classList.add("show")
				
			
			e.preventDefault();
		};

	});
	
</script>

<script type="text/javascript">
	jQuery( document ).ready(function( $ ) {
		$( '#my-slider' ).sliderPro();
	});
</script>




