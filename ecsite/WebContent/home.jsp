<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="Content-Style-Type" content="text/css" />
	<meta http-equiv="Content-Script-Type" content="text/javascript" />
	<meta http-equiv="imagetoolbar" content="no" />
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<title>Home画面</title>
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
		   font-family:Verdana, Helvetica, sans-serif;
		   font-size:12px;
		   color:#333;
		   background:#fff;
		}

		table {
			text-align:center;
			margin:0 auto;
		}

		.logo{
			float:left;
			color:#ffffff;
			padding-left:20px;
			font-size:30px;
			line-height:80px;
		}

		ul{
			float:right;
			line-height:50px;
			color:#ffffff;
			}
		ul li{
			float:left;
			list-style:none;
			color:#ffffff;
			padding-right:30px;
			font-size:20px;
			}


		/* ========TEMPLATE LAYOUT======== */
		#top {
		   width:780px;
		   margin:30px auto;
		   border:1px solid #333;
		}

		.header {
		   width: 100%;
		   height: 80px;
		   background-color: black;
		}

		#main {
		   width: 100%;
		   height: 550px;
		   text-align: center;
		}

		#footer {
			width: 100%;
			height: 80px;
			background-color: black;
			clear:both;
		}

		#text-center {
			display: inline-block;
			text-align: center;
		}
		.abc{
			width:50px;
			height: 250px;
		}

		img{
			width: 800px;
			height: 425px;
		}

	</style>
</head>
<body>
<!-------- ヘッダー ---------->
	<div class="header">
		<div class="logo">メガネ屋さん(仮)</div>
		<ul>
			<li><a href="LoginAction">ログイン</a><li>
			<li>商品一覧</li>
			<li>購入手順<li>
			<li>お問い合わせ</li>
			<li>カート</li>
		</ul>
	</div>

	<div id="main">
		<div id="top">
		<div class="abc">
<div><img src="./img/pic1.jpg"></div>
<div><img src="./img/pic2.jpg"></div>
<div><img src="./img/pic3.jpg"></div>
</div>

		</div>

		<div id="text-center">
			<s:form action="HomeAction">
				<s:submit value="商品一覧"/>
			</s:form>
			<!--<s:if test="#session.id != null">
				 <p>ログアウトする場合は<a href='<s:url action="LogoutAction" />'>こちら</a></p>
			</s:if>-->
		</div>
	</div>

	<div id="footer">
	 	<div id="pr">
		</div>
	</div>
</body>
</html>