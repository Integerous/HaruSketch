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

<link href="${ctx}/resources/css/style.css" type="text/css" rel="stylesheet">

</head>
<body>

<!-- ------------------전체 Grid------------------- -->	
<div class="grid">
<!-- ------------------헤더------------------- -->	
	<header class="header">
		<div class="h-nested">
			<div class="top-bar">
				<div class="tb-wrap">
					<div class="tb-left">
						<a href="https://www.idus.com/w/artist/d21195f6-830f-42a8-9082-cbcfe738ab40" class="idus">
							<img src="${ctx}/resources/images/idus-logo.png"></a>
						<a href="http://smartstore.naver.com/harusketch" class="storefarm">
							<img src="${ctx}/resources/images/n-logo.png"></a>
					</div>
					<ul class="tb-right">
						<li>Login</li>
						<li>Join</li>
						<li>MyPage</li>
						<li id="ham-btn">
							<a href=""><img src="${ctx}/resources/images/ham-btn.png"></a>
						</li>
					</ul>
				</div>
			</div>		
			<div class="logo-bar">
				<a href="/index"><img src="${ctx}/resources/images/haru-logo.png"></a>
			</div>			
			<nav class="nav-bar">
				<div class="nav-wrap">
					<div class="products">Product</div>
					<div class="reviews">Review</div>
					<div class="order">Order</div>
					<div class="contact">Contact</div>
				</div>
			</nav>
		</div>
	</header>
		
<!-- ------------------메인------------------- -->	
	<div class="main">
		<div class="p-list-nested">
			<div class="p-list-title">
				<%-- <img src="${ctx}/resources/images/pencils.png"> --%>
				<h1>판매상품 목록</h1>
			</div>		
			<div class="p-list-filter">
				<ul class="plf-wrap">
					<li>판매량순</li>
					<li>최신순</li>
					<li>할인상품</li>
				</ul>
			</div>
			<div class="p-list-content">
				<div class="plc-wrap">
					<ul class="grid-wrap">
						<li>
							<div class="img-wrap">
								<a href=""><img src="${ctx}/resources/images/bok1.png"></a>
							</div>
							<div class="txt-wrap">
								<a href="" class="item-title">선물용 복주머니 캐리커쳐</a>
								<div class="item-tag">
									<b>15,000원</b>
									<em>18,000원</em>
								</div>
							</div>
						</li>
						<li>
							<div class="img-wrap">
								<a href=""><img src="${ctx}/resources/images/keyring1.png"></a>
							</div>
							<div class="txt-wrap">
								<a href="" class="item-title">캐리커쳐 키링</a>
								<div class="item-tag">
									<b>15,000원</b>
									<em>18,000원</em>
								</div>
							</div>
						</li>
						<li>
							<div class="img-wrap">
								<a href=""><img src="${ctx}/resources/images/dog1.png"></a>
							</div>
							<div class="txt-wrap">
								<a href="" class="item-title">반려동물 디자인</a>
								<div class="item-tag">
									<b>15,000원</b>
									<em>18,000원</em>
								</div>
							</div>
						</li>
						<li>
							<div class="img-wrap">
								<a href=""><img src="${ctx}/resources/images/keyring2.png"></a>
							</div>
							<div class="txt-wrap">
								<a href="" class="item-title">캐리커쳐 키링</a>
								<div class="item-tag">
									<b>15,000원</b>
									<em>18,000원</em>
								</div>
							</div>
						</li>
						<li>
							<div class="img-wrap">
								<a href=""><img src="${ctx}/resources/images/phonecase2.png"></a>
							</div>
							<div class="txt-wrap">
								<a href="" class="item-title">캐리커쳐 폰케이스</a>
								<div class="item-tag">
									<b>15,000원</b>
									<em>18,000원</em>
								</div>
							</div>
						</li>
						<li>
							<div class="img-wrap">
								<a href=""><img src="${ctx}/resources/images/keyring3.png"></a>
							</div>
							<div class="txt-wrap">
								<a href="" class="item-title">캐리커쳐 키링</a>
								<div class="item-tag">
									<b>15,000원</b>
									<em>18,000원</em>
								</div>
							</div>
						</li>
						<li>
							<div class="img-wrap">
								<a href=""><img src="${ctx}/resources/images/bok2.png"></a>
							</div>
							<div class="txt-wrap">
								<a href="" class="item-title">선물용 복주머니 캐리커쳐</a>
								<div class="item-tag">
									<b>15,000원</b>
									<em>18,000원</em>
								</div>
							</div>
						</li>
						<li>
							<div class="img-wrap">
								<a href=""><img src="${ctx}/resources/images/phonecase3.png"></a>
							</div>
							<div class="txt-wrap">
								<a href="" class="item-title">캐리커쳐 폰케이스</a>
								<div class="item-tag">
									<b>15,000원</b>
									<em>18,000원</em>
								</div>
							</div>
						</li>
						<li>
							<div class="img-wrap">
								<a href=""><img src="${ctx}/resources/images/keyring4.png"></a>
							</div>
							<div class="txt-wrap">
								<a href="" class="item-title">캐리커쳐 키링</a>
								<div class="item-tag">
									<b>15,000원</b>
									<em>18,000원</em>
								</div>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	
<!-- ------------------풋터------------------- -->	
	<div class="footer">
		<div class="f-nested">
			<div class="f-text">
				<div id="info-logo">
					<a href="${ctx}/index"><img src="${ctx}/resources/images/nemo_logo.png"></a>
				</div>
				<div id="info-1">
					<p>하루스케치 Haru Sketch</p>
					<p>대표 : 박정은</p>
					<p>사업자등록번호 : 455-44-00335&nbsp;
						<a href="" class="company" target="_blank">[사업자정보확인]</a>
					</p>
					<p>통신판매업신호 : 2017-안양동안-0636호</p>
				</div>	
				<div id="info-2">
					<p>대표번호 : 010-9501-1441</p>
					<p>주소 : 경기도 안양시 동안구 관평대로 333</p>
					<p>E-MAIL : je31203@gmail.com</p>
					<p>개인정보보호책임자 : 한정수</p>
				</div>
				<div id="info-3">
					<strong>Follow Us ㅡ </strong>
					<nav class="sns-list">
						<a href="https://www.idus.com/w/artist/d21195f6-830f-42a8-9082-cbcfe738ab40" target="blank"
						class="sns-icon">
							<img src="${ctx}/resources/images/idus-logo.png">
						</a>
						<a href="http://smartstore.naver.com/harusketch" target="blank"
						class="sns-icon">
							<img src="${ctx}/resources/images/Naver.png">
						</a>
						<a href="https://www.instagram.com/" target="blank"
						class="sns-icon">
							<img src="${ctx}/resources/images/Instagram.png">
						</a>
						<a href="www.facebook.com" target="blank" 
						class="sns-icon">
							<img src="${ctx}/resources/images/Facebook.png">
						</a>
						<a href="www.kakaotalk.com" target="blank"
						class="sns-icon">
							<img src="${ctx}/resources/images/Kakao.png">
						</a>
					</nav>
				</div>
			</div>
		
			<div id="btTEXT1">HARU SKETCH</div>
			<div id="btTEXT2">COPYRIGHT © 2018 HARUSKETCH. ALL RIGHTS RESERVED.</div>
		</div>
	</div>
<!-- ------------------풋터 끝------------------- -->
</div>
	

</body>
</html>


<script>
	
	window.addEventListener("load",function(event){

		var hamButton = document.querySelector("#ham-btn");
		var aside = document.querySelector(".aside");
		
		hamButton.onclick = function(e){

			if(aside.classList.contains("show")){
				aside.classList.remove("show");
				alert("case1");
			}
			else{
				aside.classList.add("show")
				alert("case2");
			}	
				e.preventDefault();
			
		};

	});
	
</script>

