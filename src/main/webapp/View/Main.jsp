<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

<%@ include file="jsp/link.jsp" %>

<style>
 img
	{
			width:150px; height:50px; margin:0px;
	}
content 
{
	width:1190px; 
	height:800px; 
	position:absolute; top:160px; left:0px; 
	margin:4px;
	border: 1px solid gray;
}
div{height:50px;}
footer
{
	width:1190px; height:200px; 
	border:1px solid gray;
	position:absolute; top:960px; left:0px;
	margin: 4px;
}

</style>

</head>
<body>

<header>
<jsp:include page="module/header.jsp" />
</header>
<div><img alt="" src=""></div>
<nav>
<jsp:include page="module/nav.jsp" />
</nav>



<content></content>
<section></section>

<footer>
	<%@ include file="jsp/footerContents.jsp" %>
</footer>

</body>
</html>