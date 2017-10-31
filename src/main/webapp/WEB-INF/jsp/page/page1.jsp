<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content = "IE-edge,chrome=1"/>
	<meta http-equiv="Cache-Control" content="no-siteapp" />
	<meta name="viewport" content="width = device-width,inital-scale = 1.0,user-scalable = no" />
	<meta name="renderer" content="webkit"/>

  	<link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
	<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
	
	<style type="text/css">
		.p{
			display:block;
			mergin-top:1em;
			mergin-buttom:1em;
			mergin-right:0px;
			mergin-left:0px;
		}
		.production{
			position:relative;
			min-with:1000px;
			zoom:1;
		}
		@media screen and (min-width:1000px){
			.productionBanner{
				height:400px;
				color:0xfff;
				background:url(banner2.jpg) no-repeat top fixed;
				background-size:100% auto;
			}
		}
		@media screen and (min-width:600px) and (max-width:1000){
			.productionBanner{
				heigth:520px;
				clolor:0xfff;
				backgroud:url(banner1.jpg) no-repeat top fixed;
				backgroud-size:100% auto;
			}
		}
		@media screen and (max-width:600px){
			.productionBanner{
			}
		}
		.info{
			color:#fff;
			position:relative;
			padding-top:165px;
			box-sizing:border-box;
		}
		.name{
			font-size:48px;
			font-style:normal;
			margin-button:12px;
			font-weigth:300;
		}
		.desc{
			line-heigh:26px;
			font-size:14px;
			font-weight:400;
			opacity:.8;
		}
		.navbar-nav{
			float:right;
		}
		.navbar{
			margin-bottom:0px;
		}
		.tobeMember{
			height:34px;
			font-size:20px;
			cursor:pointer;
			margin-left:20px;
			border-radius:2px;
			transition:background-color .25s ease-out,color .25s ease-out,border-color .25s ease-out;
		}
		
		.m-section{
			padding:60px;
			background-color:#fff;
			color:#333;
			text-align:center;
		}
		
		.title{
			font-size:34px;
			line-height:34px;
			color:#333;
		}
		.blocks{
			max-width:1200px;
			heigth:270px;
			margin:auto;
			zoom:1;
		}
		.block3s{
			float:left;
			width:33.3%;
			opacity:1;
		}
		.block2s{
			float:left;
			width:50%;
			opacity:1;
		}
		.icon{
			margin-top:54px;
			height:112px;
			line-height:112px;
		}
		.icon-accuracy{
			background:url(accuracy.jpg) no-repeat;
			background-size:102px 101px;
		}
		
		
	</style>
<title>Spring Boot Sample</title>
</head>

<body>	
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	<div class="container-fluid">
    <div class="navbar-header">
        <a class="navbar-brand" href="#">短信平台</a>
    </div>
    <div>
        <ul class="nav navbar-nav">
            <li><a href="#">产品</a></li>
            <li><a href="#">解决方案</a></li>
            <li><a href="#">案例</a></li>
            <li><a href="#">价格</a></li>
            <li><a href="#" class = "tobeMember btn-login">登陆</a></li>
            <li><a target="_blank" href="register" class = "active tobeMember btn-register">注册</a></li>
            
    
        </ul>
    </div>
	</div>
	</nav>	
	<div class = "production">
		<div class="productionBanner">
			<div class = "info">
				<div class = "name">短信平台</div>
				<div class = "desc">提供专业短信送达服务，包括验证码短信、通知短信、运营短信、覆盖三网，到达率高
			    </div>
			</div>
		</div>
	</div>
	
	<section class = "section sec-introduce">
		<div class = "m-section div-introduce">
			<h2 class = "title">消息必达&nbsp;&nbsp;&nbsp;&nbsp;智能分析&nbsp;&nbsp;&nbsp;&nbsp;海量并发</h2>
			<ul class = "blocks">
				<li style = "list-style-type:none;" class = "block3s block3s1">
					<div class = "icon icon-accuracy">
						<i></i>
					</div>
					<div><h3>消息到达率99.9%</h3></div>
				</li>
				<li style = "list-style-type:none;" class = "block3s block3s2">
					<div class = "icon icon-telnet">
					
					</div>
					<div><h3>呈现智能分析结果</h3></div>
				</li>
				<li style = "list-style-type:none;" class = "block3s block3s3">
					<div class = "icon icon-lot">
					
					</div>
					<div><h3>多并发</h3></div>
				</li>
			</ul>
			
		</div>
	</section>
	
	<section class = "section sec-price">
		<div class = "m-section div-price">
			<h2 class = "title">价格&nbsp;&nbsp;&nbsp;&nbsp;资源包</h2>
			<ul class = "blocks">
				<li style = "list-style-type:none;" class = "block2s block2s1">
					<div class = "icon icon-price">
					
					</div>
					<div><h3>价格优惠</h3></div>
				</li>
				<li style = "list-style-type:none;" class = "block2s block2s2">
					<div class = "icon resource">
					
					</div>
					<div><h3>可选资源包</h3></div> 
				</li>
			</ul>
		</div>
	</section>
	
</body>
</html>