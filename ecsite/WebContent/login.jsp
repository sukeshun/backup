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
	<meta charset="utf-8">
	<title>Login画面</title>
	<style type="text/css">

		/* ========TAG LAYOUT======== */
		body {
		   margin:0;
		   padding:0;
		   line-height:1.6;
		   letter-spacing:1px;
		   font-family:'arial black';
		   font-size:15px;
		   color:#333;
		   background:#ffffcc;
		}

		table {
			text-align:center;
			margin:0 auto;
		}

		/* ========ID LAYOUT======== */
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



		.login{
		width:300px;
		height:25px;
		}

		.password{
		width:300px;
		height:25px;
		}

		.button{
			width:50%;
			magin:0 auto;
			font-family:'arial black';
			font-size:15px;
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
	</style>
</head>
<body>
	<div id="header">
	 	<div id="pr">
		</div>
	</div>
	<div id="main">
		<div id="top">
			<p>Login</p>
		</div>
		<div>
			<h3>商品を購入する際にはログインをお願いします。</h3>
			<s:form action="LoginAction">
			<!------ログインID----->
			<tr>
				<td>
					<label>ログインID:</label>
				</td>
				<td>
					<s:textfield class="login"  name="loginUserId" value=""/>
				</td>
			</tr>

			<!------パスワード----->
			<tr>
				<td>
					<label>ログインPASS:</label>
				</td>
				<td>
					<s:password class="password"  name="loginPassword" value=""/>
				</td>
			</tr>

			<!---- ボタン ----->
			<tr>
    			<td colspan="2"><div align="center"><input type="submit" value="商品購入" id="LoginAction_0" class="button">
					</div></td>
			</tr>
			</s:form>
			</div>


			<br/>
			<div>
				<span >新規ユーザー登録は<a href='<s:url action="UserCreateAction" />'>こちら</a></span>
			</div>
		</div>

	<div id="footer">
	 	<div id="pr">
		</div>
	</div>
</body>
</html>