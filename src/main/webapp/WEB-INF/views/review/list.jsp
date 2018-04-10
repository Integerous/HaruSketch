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

<link href="${ctx}/resources/css/styleReviewList.css" type="text/css" rel="stylesheet">

</head>
<body>

<!-- ------------------전체 Grid------------------- -->	
<!-- <div class="grid"> -->
<!-- ------------------헤더------------------- -->	

		
<!-- ------------------메인------------------- -->	
	<div class="main">
		<section class="r-list-nested">
			<div class="r-list-title">
				<h1>고객 구매후기</h1>
			</div>		
			<div class="r-list-filter">
				<ul class="rlf-wrap">
					<li>키링</li>
					<li>폰케이스</li>
					<li>복주머니</li>
					<li>반려동물</li>
				</ul>
			</div>
			<div class="r-list-content">
				<div class="rlc-wrap">
					<ul class="rlc-grid">
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
		</section>
	</div>
	
<!-- ------------------풋터------------------- -->	

<!-- ------------------풋터 끝------------------- -->
</div>
	

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

