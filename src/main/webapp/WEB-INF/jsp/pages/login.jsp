<%@ page language="java" pageEncoding="UTF-8"%>
	<!DOCTYPE HTMEL>
	<html>

	<head>
		<meta http-equiv="X-UA-Compatible" content="IE-edge,chrome=1" />
		<meta http-equiv="Cache-Control" content="no-siteapp" />
		<meta name="viewport" content="width = device-width,inital-scale = 1.0,user-scalable = no" />
		<meta name="renderer" content="webkit" />

		<link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" href="/css/login.css">
		<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
		<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		
		
	</head>
	<body style="text-align: cneter">
		<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="#">短信平台</a>
				</div>
			</div>
		</nav>

		<div class = "wl-b">
			<h3 class = "lo-tt">平台登录</h3>

			<div class = "lo-form-bg">
				<form action = "login" id = "lo-form" class = "all-form">
					<div class = "bg ac-bg" >
						<div class = "img ac-img"></div>
						<input class = "in-line" type = "text" autocomplete = "off" placeholder="手机或邮箱">
					</div>

					<div class = "bg pw-bg">
						<div class = "img pw-img"></div>
						<input class = "in-line"  type = "text" autocomplete="off" placeholder="密码">
					</div>

					<input type = "button" class = "lg-btn" value = "登录">
				</form>
			</div>
			
			<span class = "fg-pw">忘记密码</span>
			<span class = "to-reg">去注册</span>
		</div>


	</body>
	</html>
