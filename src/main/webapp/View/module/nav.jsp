<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
nav 
{
	overflow:hidden;
	
	
}
.navdiv:hover
{
	height:300px;
	border-bottom:2px solid black;
	background:#D8D8D8;
	z-index:3;
}
	
</style>
<body>
<ul>
	<li><a href="BestSeller.jsp">베스트셀러</a></li>
	<li><a href="NewBook.jsp">새로나온도서</a></li>
	<li class="navdiv">
		<a href="Event.jsp">이벤트</a>
		<ul>
			<li><a href="Event.jsp">이벤트</a></li>
			<li><a href="#">작가와의만남</a></li>
		</ul>
	
	</li>
		
	
	<li><a href="RecommendBook.jsp">추천도서</a></li>
	
</ul>
</body>
</html>