<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>     
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta 
    name="viewport"     
   	content="width=device-width, 
             initial-scale=1, minimum-scale=1, user-scalable=1"/>
<title>Insert title here</title>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<link href="resources/css/index.css" type="text/css" rel="stylesheet">

</head>
  <body>
	  <div class="main">
	    <div class="slide">
	      <img id="back" src="${ctx}/resources/images/angle-left.svg" alt="" width="40">
	      <ul>
	        <li><img src="${ctx}/resources/images/keyring1.png" alt="" ></li>
	        <li><img src="${ctx}/resources/images/keyring2.png" alt="" ></li>
	        <li><img src="${ctx}/resources/images/keyring3.png" alt="" ></li>
	      </ul>
	      <img id="next" src="${ctx}/resources/images/chevron-right.svg" alt="" width="40">
	    </div>
	  </div>
  </body>

  <script type="text/javascript">
    $(document).ready(function(){
      var imgs;
      var img_count;
      var img_position = 1;

      imgs = $(".slide ul");
      img_count = imgs.children().length;

      //버튼을 클릭했을 때 함수 실행
      $('#back').click(function () {
        back();
      });
      $('#next').click(function () {
        next();
      });

      function back() {
        if(1<img_position){
          imgs.animate({
            left:'+=2000px'
          });
          img_position--;
        }
      }
      function next() {
        if(img_count>img_position){
          imgs.animate({
            left:'-=2000px'
          });
          img_position++;
        }
      }
    });
  </script>
</html>




<!-- <script>
	
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
	
</script> -->