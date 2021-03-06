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
			function click_regPhone() {
				document.getElementsByClassName("phone-img")[0].style = "background-position: -3px  -4px";
				document.getElementsByClassName("mail-img")[0].style = "background-position:  -20px -23px";
				document.getElementById("mail-line").style.display = "none";
				document.getElementById("phone-line").style.display = "block";
				$("#checkCode").attr("placeholder","请输入短信验证码");
			}

			function click_regMail() {
				document.getElementsByClassName("phone-img")[0].style = "background-position: -20px -4px";
				document.getElementsByClassName("mail-img")[0].style = "background-position:  -3px -23px";
				document.getElementById("mail-line").style.display = "block";
				document.getElementById("phone-line").style.display = "none";
				$("#checkCode").attr("placeholder","请输入邮件验证码");
			}

			function beforeSubmit() {
				var allComplete = 1;
				if($("#phone").val() == ""){
					$("#phone").css("border","1px solid red");
					allComplete = 0;
				}
				if ($("#mail").val() == "") {
					$("#mail").css("border", "1px solid red");
					allComplete = 0;
				}
				if ($("#password").val() == "") {
					$("#password").css("border", "1px solid red");
					allComplete = 0;
				}
				if ($("#rePassword").val() == "") {
					$("#rePassword").css("border", "1px solid red");
					allComplete = 0;
				}
				if ($("#rePhone").val() == "") {
					$("#rePhone").css("border", "1px solid red");
					allComplete = 0;
				}
				if ($("#picCheck").val() == "") {
					$("#picCheck").css("border", "1px solid red");
					allComplete = 0;
				}
				if ($("#messageCheck").css("border", "1px solid red")) {
					$("messageCheck").css("border", "1px solid red");
					allComplete = 0;
				}
				if ($("#company").val() == "") {
					$("#company").css("border", "1px solid red");
					allComplete = 0;
				}
				if(allComplete){
					return true;
				}else{
					return true;
				}
			}
			
			$(document).ready(function(){
				$(".btn-getcheck").click(function(){
					$(".btn-getcheck").attr("disabled",true);
					var timer = setInterval(timeFun,1000);
					var time  = 60;
					function timeFun(){
						time --;
						if(time > 0){
							$(".btn-getcheck").html(time + "s后重新发送");
						}else{
							$(".btn-getcheck").html("重新发送验证码");
							$(".btn-getcheck").attr("diabled",false);
							clearTimeout(timer);
						}
					}
					$.post("getcheck",function(data,status){});
				});
			})
		</script>
		<style type="text/css">
		</style>
		</head>

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
						<a class="phone-register-title" href="javascript:;" onclick="click_regPhone()">手机号注册</a>
					</div>
					<div class="register-choice choice-mail">
						<span class="register-img mail-img"></span>
						<a class="mail-regjster-title" href="javascript:;" onclick="click_regMail()">邮箱注册</a>
					</div>
				</div>

				<div class="message-form">
					<form action="./regUser" id="regForm" onsubmit="return beforeSubmit()">

						<div class="all-line" id="mail-line">
							<div class="all-tang">
								<div class="u-lable">
									<label for="">邮箱地址</label>
									<i></i>
									<span class="i-split">
									</span>
								</div>
								<input id="mail" type="text" name="mail" placeholder="请输入邮箱">
							</div>
						</div>


						<div class="all-line" id="phone-line" style="display:none">
							<div class="all-tang">
								<div class="u-lable">
									<label for="">手机号</label>
									<i></i>
									<span class="i-split"> </span>
								</div>
								<input id="phone" type="text" name="phone" placeholder="请输入手机号" >
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
								<input id="password" type="password" name="password" placeholder="请输入密码">
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
								<input id="rePassword" type="password" name="rePassword" placeholder="请再次输入密码">
							</div>
						</div>


						<div class="all-line">
							<div class="all-tang">
								<div class="u-lable">
									<label for="">验证码</label>
									<i></i>
									<span class="i-split"> </span>
								</div>
								<input id="checkCode" type="text" name="checkCode" placeholder="请输入邮件验证码">
								<span class = "btn-getcheck" >获取验证码</span>
							</div>
						</div>

						<div class="all-line">
							<div class="all-tang">
								<div class="u-lable">
									<label for="">公司名称</label>
									<i></i>
									<span class="i-split"> </span>
								</div>
								<input id="company" type="text" name="company" placeholder="请输入公司或团队名称">
							</div>
						</div>

						<div class="all-line">
							<div class="register-btn">
								<input type="submit"  class = "reg-btn" value="注册" >
							</div>
						</div>
					</form>
				</div>
			</div>
		</body>
	</html>