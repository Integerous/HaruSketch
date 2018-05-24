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

<link href="${ctx}/resources/css/styleProductList.css" type="text/css" rel="stylesheet">


<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script> -->


</head>
<body>

<!-- ------------------전체 Grid------------------- -->	
<!-- <div class="grid"> -->
<!-- ------------------헤더------------------- -->	

		
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
					<ul class="plc-grid">
						<li>
							<div class="img-wrap">
								<a href="${ctx}/product/1"><img src="${ctx}/resources/images/bok1.png"></a>
							</div>
							<div class="txt-wrap">
								<a href="${ctx}/product/1" class="item-title">선물용 복주머니 캐리커쳐</a>
								<div class="item-tag">
									<b>15,000원</b>
									<em>18,000원</em>
								</div>
							</div>
						</li>
						
						<%-- <c:forEach var="product" items="${products}"> --%>
						<li>
							<div class="img-wrap">
								<a href="${ctx}/product/${product.id}"><img src="${product.img}"></a>
							</div>
							<div class="txt-wrap">
								<a href="${ctx}/product/${product.id}" class="item-title">${product.title}</a>
								<div class="item-tag">
									<b>${product.price}</b>
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

