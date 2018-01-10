
<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE HTMEL>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE-edge,chrome=1" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<meta name="viewport"
	content="width = device-width,inital-scale = 1.0,user-scalable = no" />
<meta name="renderer" content="webkit" />

<link rel="stylesheet"
	href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="/css/register.css">
<script
	src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
<script
	src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style type="text/css">
</style>
<body style="text-align: cneter">
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">短信平台</a>
			</div>
		</div>
	</nav>

	<div class="whole-box">
		<h3 class="title">注册账号</h3>

		<div class="choice-way">
			<div class="register-choice choice-phone">
				<span class="register-img phone-img"></span> <a
					class="phone-register-title" href="javascript:;">手机号注册</a>
			</div>
			<div class="register-choice choice-mail">
				<span class="register-img mail-img"></span> <a
					class="mail-regjster-title" href="javascript:;">邮箱注册</a>
			</div>
		</div>

		<div class="message-form">
			<form action="">
				<div class="all-line">
					<div class="all-tang">
						<div class="u-lable">
							<label for="">邮箱注册</label> <i></i> <span class="i-split">
							</span>
						</div>
						<input placeholder="请输入邮箱">
					</div>
				</div>


				<div class="all-line">
					<div class="all-tang">
						<div class="u-lable">
							<label for="">设置密码</label> <i></i> <span class="i-split">
							</span>
						</div>
						<input placeholder="请输入密码">
					</div>
				</div>

				<div class="all-line">
					<div class="all-tang">
						<div class="u-lable">
							<label for="">确认密码</label> <i></i> <span class="i-split">
							</span>
						</div>
						<input placeholder="请再次输入密码">
					</div>
				</div>
			</form>
		</div>

		<div class="all-line">
			<div class="all-tang">
				<div class="u-lable">
					<label for="">手机号</label> <i></i> <span class="i-split"> </span>
				</div>
				<input placeholder="请输入手机号">
			</div>
		</div>


		<div class="all-line">
			<div class="all-tang">
				<div class="u-lable">
					<label for="">图片验证码</label> <i></i> <span class="i-split"> </span>
				</div>
				<input placeholder="请输入图片验证码">
			</div>
		</div>

		<div class="all-line">
			<div class="all-tang">
				<div class="u-lable">
					<label for="">短信验证码</label> <i></i> <span class="i-split"> </span>
				</div>
				<input placeholder="请输入短信验证码">
			</div>
		</div>

		<div class="all-line">
			<div class="all-tang">
				<div class="u-lable">
					<label for="">公司名称</label> <i></i> <span class="i-split"> </span>
				</div>
				<input placeholder="请输入公司或团队名称">
			</div>
		</div>

		<div class="all-line">
			<div class="register-btn">
				<span class="btn-blue">注册</span>
			</div>
		</div>


	</div>




</body>
</head>
</html>
