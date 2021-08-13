<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
nav > ul
{
	text-align:center;
	list-style: none;
	
	
}
nav > ul > li
{
	display :inline-block;
	width:100px;
	position:relative;top:-50px;left:0px;
	border:1px solid black;

}
nav > ul > li > a
{
	text-decoration:none;
	color:black;

}

nav ul ul
{
	position:absolute;
	top:30px;left:0px;
	width:100%;
	padding:0px;
	list-style:none;
	font-size:12px;
	line-height:40px;
	
}
nav ul ul>li
{
	height:40px;
	border:1px solid #FAFAFA;
}
nav ul ul li > a 
{
	height:40px;
	text-decoration:none;
}
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

#d1{font-size:40px; font-weight:bold; text-shadow:2px 2px 2px black;}
	
</style>
<body>
<div align="center" id="d1">CULTUREPLEX</div>
<img alt="" src="">
<ul>
	<li><a href="BestSeller.jsp">영화</a>
		<ul>
			<li><a href="#">무비차트</a></li>
			<li><a href="#">HD트레일러</a></li>
			<li><a href="#">무비파인더</a></li>
			<hr>
			<li><a href="#">CGV아트하우스</a></li>
		</ul>
	</li>
	<li><a href="BestSeller.jsp">예매</a>
		<ul>
			<li><a href="#">빠른예매</a></li>
			<li><a href="#">상영시간표</a></li>
		</ul>
	</li>
		
	<li><a href="NewBook.jsp">극장</a>
		<ul>
			<li><a href="#">CGV극장</a></li>
			<li><a href="#">특별관</a></li>
			<hr>
			<li><a href="#">CLUB서비스</a></li>
		</ul>
	</li>
	<li class="navdiv"><a href="Event.jsp">이벤트&컬쳐</a>
		<ul>
			<li><a href="#">이벤트</a></li>
			<li><a href="#">기프트샵</a></li>
			<li><a href="#">매거진</a></li>
		</ul>
	</li>
	<li><table border=1>
		<tr>
		<td><a href="Main.jsp"><img alt="" src=""></a></td>
		<td>
		<form name=searchFrm method=get action=List.jsp>
						<input size=16 name=keyWord>
						<input type=button value=찾기 onclick="javascript:check()">
						<input type=hidden name=nowPage value=1>
		</form>
		</td>
		</tr>
		</table>
	</li>
</ul>
</body>
</html>