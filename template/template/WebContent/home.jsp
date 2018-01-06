<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="Content-Style-Type" content="text/css" />
	<meta http-equiv="Content-Script-Type" content="text/javascript" />
	<meta http-equiv="imagetoolbar" content="no" />
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<title>Home画面</title>
	<link rel="stylesheet" type="text/css" href="style.css">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  	<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>

   <script>
   $(document).ready(function(){
	   $('.abc').bxSlider({
	   auto: true,
	   mode: 'fade',
	   speed: 1000
	   });
	   });
  </script>

	<style type="text/css">
		body {
		   margin:0;
		   padding:0;
		   line-height:1.6;
		   letter-spacing:1px;
		   font-size:40px;
		   color:#333;
		   background-color:#ffffcc;
		   font-family:'arial black';
		}

	table {
			text-align:center;
			margin:0 auto;

		}

		/* ========TEMPLATE LAYOUT======== */
		#top {
		   width:780px;
		   margin:30px auto;
		   border:1px solid #333;
		}

		#header {
		   width: 100%;
		   height: 100px;
		   background-color: black;
		}

		#main {
		   width: 100%;
		   height: 550px;
		   text-align: center;
		}

		.button{
			font-family:'arial black';
			font-size:20px;
			color: #fff;
			background-color: #248;
			border-style: none;
			font-weight: bold;
			}
		.button:hover{
			background-color:#007fff;
		}

		#footer {
			width: 100%;
			height: 100px;
			background-color: black;
			clear:both;
		}

		.abc{
			width: 400px;
			height: 300px;
		}

		img{
			width: 400px;
			height: 300px;
		}
	</style>
</head>
<body>
<div class="abc">
<div><img src="./img/pic1.jpg"></div>
<div><img src="./img/pic2.jpg"></div>
<div><img src="./img/pic3.jpg"></div>
</div>

	<div id="header">
	 	<div id="pr">
		</div>
	</div>
	<div id="main">
		<div id="top">
			<p>Home</p>
		</div>

		<div>
			<s:form action="HomeAction">
				<td colspan="2"><div align="center"><input type="submit" value="商品購入" id="HomeAction_0" class="button">
	</div>
				</td>
			</s:form>
		</div>
	</div>
	<div id="footer">
	 	<div id="pr">
		</div>
	</div>
</body>
</html>