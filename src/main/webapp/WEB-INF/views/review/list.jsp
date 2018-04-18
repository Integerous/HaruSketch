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
					<li>전체</li>
					<li>키링</li>
					<li>폰케이스</li>
					<li>복주머니</li>
					<li>반려동물</li>
				</ul>
			</div>
			<div class="r-list-content">
				<div class="rlc-wrap">
					<ul class="rlc-grid">
						<%-- <c:forEach var="note" items="${notes}"> --%>
							<li>
								<a href="" data-ui="modal-link" data-ui-option="{"disableUrlChange":true}">
									<div class="r-rating-name-date">
										<span class="ui-rating" data-ui="rating" data-value="5">
											<i class="fa fa-star">...</i>
											<i class="fa fa-star">...</i>
											<i class="fa fa-star">...</i>
											<i class="fa fa-star">...</i>
											<i class="fa fa-star">...</i>
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
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
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
											<i class="fa fa-star">...</i>
											<i class="fa fa-star">...</i>
											<i class="fa fa-star">...</i>
											<i class="fa fa-star">...</i>
											<i class="fa fa-star">...</i>
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
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
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
											<i class="fa fa-star">...</i>
											<i class="fa fa-star">...</i>
											<i class="fa fa-star">...</i>
											<i class="fa fa-star">...</i>
											<i class="fa fa-star">...</i>
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
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
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
											<i class="fa fa-star">...</i>
											<i class="fa fa-star">...</i>
											<i class="fa fa-star">...</i>
											<i class="fa fa-star">...</i>
											<i class="fa fa-star">...</i>
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
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
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
											<i class="fa fa-star">...</i>
											<i class="fa fa-star">...</i>
											<i class="fa fa-star">...</i>
											<i class="fa fa-star">...</i>
											<i class="fa fa-star">...</i>
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
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
												여기에는 고객의 구매후기가 담길 곳입니다. 여기에는 고객의 구매후기가 담길 곳입니다.
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
				</div>
			</div>
		</section>
	</div>
	
<!-- ------------------풋터------------------- -->	

<!-- ------------------풋터 끝------------------- -->

	

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

