<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta 
    name="viewport"     
   	content="width=device-width, 
             initial-scale=1, minimum-scale=1, user-scalable=1"/>
             
<title>제품 등록 폼</title>
</head>
<body>
	<main>
		<section>
			<h1>제품 등록 폼</h1>
			<form method="post" enctype="multipart/form-data">
				<table>
					<tr>
						<th>제목</th>
						<td><input type="text" value="" name="title"/></td>
					</tr>
					<tr>
						<th>카테고리</th>
						<td><input type="text" value="" name="category"/></td>
					</tr>
					<tr>
						<th>가격</th>
						<td><input type="text" value="" name="price"/></td>
					</tr>
					<tr>
						<th>재고</th>
						<td><input type="text" value="" name="quantity"/></td>
					</tr>
					<tr>
						<th>제품사진 첨부</th>
						<td><input type="file" multiple="multiple" name="img"/></td>
					</tr>
					<tr>
						<th>내용</th>
					</tr>
					<tr>
						<td>
						<textarea rows="10" cols="40" name="description"></textarea>
						</td>	
					</tr>	
				</table>
				<div>
					<input type="submit" value="등록"/>
				</div>
			</form>
		</section>
	</main>
</body>
</html>


<!-- <script>
	window.addEventListener("load", function(){
		
		var submitButton = document.querySelector("input[type='submit']");
		
		submitButton.onclick = function(e){
			
			var request = new XMLHttpRequest();
			request.onload = function(evt){
				alert(request.responseText);	
			}
			request.open("GET", "data"); //GET은 요청하기 위한 메소드, "data"는 url.(현재url에서 맨 끝만 data로 바뀌는것)
			request.send();
			
			
			e.preventDefault();
			
		};		
	});
</script> -->






