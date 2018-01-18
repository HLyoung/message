<%@ page language="java" pageEncoding="UTF-8"%>
	<!DOCTYPE HTMEL>
	<html>

	<head>
		<meta http-equiv="X-UA-Compatible" content="IE-edge,chrome=1" />
		<meta http-equiv="Cache-Control" content="no-siteapp" />
		<meta name="viewport" content="width = device-width,inital-scale = 1.0,user-scalable = no" />
		<meta name="renderer" content="webkit" />

		<link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" href="/css/register.css">
		<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
		<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<script>
			function add_line(head, placeHolder, position,thisLabel) {
				var place = document.getElementById(position);
				if (place != undefined && place != "" && place != null) {
					var all_line = document.createElement("div");
					all_line.setAttribute("class", "all-line");
					all_line.setAttribute("id",thisLabel);
					place.appendChild(all_line);

					var all_tang = document.createElement("div");
					all_tang.setAttribute("class", "all-tang");
					all_line.appendChild(all_tang);

					var u_label = document.createElement("div");
					u_label.setAttribute("class", "u-label");
					all_tang.appendChild(u_label);

					var label = document.createElement("label");
					lable.setAttribute("form", "");
					label.innerHTML = head;
					u_label.appendChild(label);

					var i = document.createElement("i");
					label.appendChild(i);

					var i_span = document.createElement("span");
					i_span.setAttribute("class", "i-span");
					label.appendChild(i_span);

					var input = document.createElement("input");
					input.setAttribute("placeholer", placeHolder);
					all_tang.appendChild(input);
				}
			}
			function click_regPhone() {
				var form = document.getElementById("regForm");
				form.removeChild();
				add_line("邮箱地址","请输入邮箱地址","regForm","id_mail");
				add_line("设置密码","请输入密码","id_mail","id_password_in_mail");
				add_line("确认密码","请再次输入密码","id_password_in_mail","id_passwordAgain_in_mail");
				add_line("手机号","请输入手机号","id_passwordAgain_in_mail","id_phone_in_mail");
				add_line("图片认证","请输入图片认证码","id_phone_in_mail","id_picture_in_mail");
				add_line("短信验证","请输入短信验证码","id_picture_in_mail","id_message_in_mail");
				add_line("公司名称","请输入公司或组织名称","id_message_in_mail","id_company_in_mail");

				var parent = document.getElementById("id_company_in_mail");
				if(parent != undefined && parent !=  "" && parent != null)
				{
					var line = document.createElement("div");
					line.setAttribute("class","all-line");
					parent.appendChild(line);

					var reg_btn = document.createElement("div");
					reg_btn.setAttribute("class","register-btn");
					line.appendChild(reg_btn);

					var reg_span = document.createElement("span");
					reg_sapn.setAttribute("class","btn-blue");
					reg_btn.appendChild(reg_span);
				}	
			}
			function click_regMail() {
				var form = document.getElementById("regForm");
				form.removeChild();
				add_line("手机号","请输入手机号","regForm","id_phone");
				add_line("设置密码","请输入密码","id_phone","id_password_in_phone");
				add_line("确认密码","请再次输入密码","id_password_in_phone","id_passwordAgain_in_phone");
				add_line("图片验证","请输入图片认证码","id_passwordAgain_in_phone","id_picture_in_phone");
				add_line("短信验证","请输入短信验证码","id_picture_in_phone","id_message_in_phone");
				add_line("公司名称","请输入公司或组织名称","id_message_in_phone","id_company_in_phone");

				var parent = document.getElementById("id_company_in_phone");
				if(parent != undefined && parent !=  "" && parent != null)
				{
					var line = document.createElement("div");
					line.setAttribute("class","all-line");
					parent.appendChild(line);

					var reg_btn = document.createElement("div");
					reg_btn.setAttribute("class","register-btn");
					line.appendChild(reg_btn);

					var reg_span = document.createElement("span");
					reg_sapn.setAttribute("class","btn-blue");
					reg_btn.appendChild(reg_span);

				}
			}
		</script>
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
						<span class="register-img phone-img"></span>
						<a class="phone-register-title" href="javascript:;" oclick="click_regPhong()">手机号注册</a>
					</div>
					<div class="register-choice choice-mail">
						<span class="register-img mail-img"></span>
						<a class="mail-regjster-title" href="javascript:;" onclick="click_regMail()">邮箱注册</a>
					</div>
				</div>

				<div class="message-form">
					<form action="" id="regForm">
						<div class="all-line">
							<div class="all-tang">
								<div class="u-lable">
									<label for="">邮箱地址</label>
									<i></i>
									<span class="i-split">
									</span>
								</div>
								<input placeholder="请输入邮箱">
							</div>
						</div>


						<div class="all-line">
							<div class="all-tang">
								<div class="u-lable">
									<label for="">设置密码</label>
									<i></i>
									<span class="i-split">
									</span>
								</div>
								<input placeholder="请输入密码">
							</div>
						</div>

						<div class="all-line">
							<div class="all-tang">
								<div class="u-lable">
									<label for="">确认密码</label>
									<i></i>
									<span class="i-split">
									</span>
								</div>
								<input placeholder="请再次输入密码">
							</div>
						</div>

						<div class="all-line">
							<div class="all-tang">
								<div class="u-lable">
									<label for="">手机号</label>
									<i></i>
									<span class="i-split"> </span>
								</div>
								<input placeholder="请输入手机号">
							</div>
						</div>


						<div class="all-line">
							<div class="all-tang">
								<div class="u-lable">
									<label for="">图片验证码</label>
									<i></i>
									<span class="i-split"> </span>
								</div>
								<input placeholder="请输入图片验证码">
							</div>
						</div>

						<div class="all-line">
							<div class="all-tang">
								<div class="u-lable">
									<label for="">短信验证码</label>
									<i></i>
									<span class="i-split"> </span>
								</div>
								<input placeholder="请输入短信验证码">
							</div>
						</div>

						<div class="all-line">
							<div class="all-tang">
								<div class="u-lable">
									<label for="">公司名称</label>
									<i></i>
									<span class="i-split"> </span>
								</div>
								<input placeholder="请输入公司或团队名称">
							</div>
						</div>

						<div class="all-line">
							<div class="register-btn">
								<span class="btn-blue">注册</span>
							</div>
						</div>
					</form>
				</div>
			</div>
		</body>
	</head>

	</html>