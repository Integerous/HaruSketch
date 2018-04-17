<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 

	<fmt:setLocale value="en_US" scope="session"/>
    
    <main class="main note detail">
    	<article>
    		<header>
    			<h1>${note.title}</h1>
    			<h2>컴퓨터 프로그래밍</h2>
    		</header>
    		<footer>
    			<%-- <span>${note.writerId}</span> --%>
    			<span><fmt:formatDate pattern="yyyy-MM-dd a hh:mm" value="${note.regDate}"/></span>
    		</footer>
    		<div>
    			${note.content}
    		</div>
    	</article>

   		<nav class="btn-list">
   			<h1 class="hidden">버튼목록</h1>
   			<ul>
   				<li id="sel-button"><span>선택</span></li>
   				<li id="edit-button"><a href="">수정</a></li>
   				<li id="del-button"><a href="">삭제</a></li>
   			</ul>
   		</nav>
  		
  		<%-- <section>
  			<h1>버튼</h1>
  			<div>
  				<a href="${note.id}/like" class="btn btn-like">좋아요!</a>
  			</div>	
  		</section> --%>
  
  
  
  
    </main>
    
    
<script>
	window.addEventListener("load",function(){
		var selButton = document.querySelector("#sel-button");
		var editButton = document.querySelector("#edit-button");
		var delButton = document.querySelector("#del-button");
		
		selButton.onclick = function(){
			editButton.classList.add("show");
			delButton.classList.add("show");
		
			
		};
	});
</script>