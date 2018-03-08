<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content = "IE-edge,chrome=1"/>
	<meta http-equiv="Cache-Control" content="no-siteapp" />
	<meta name="viewport" content="width = device-width,inital-scale = 1.0,user-scalable = no" />
	<meta name="renderer" content="webkit"/>

  	<link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">
  	<link rel="stylesheet" href="/css/index.css" type="text/css">
	<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
	<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
	
	<style type="text/css">
			
	</style>
<title>Spring Boot Sample</title>
</head>

<body style="overflow:scroll">	
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
	            <li><a target="_blank" href="login" class = "tobeMember btn-login">登陆</a></li>
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
		<div class = "m-section div -introduce">
			<h1 class="title">产品介绍</h1>
			
		</div>
	</section>
	<section class = "section sec-advantage">
		<div class = "m-section div-advantage">
			<h1 class = "title">产品优势</h1>
			<ul class = "blocks">
			    <li style = "list-style-type:none;" class = "block3s block3s0">
			    	<div class = "icon icon-all">
			    		<i></i>
			    	</div>
			    	<div><h3>全网覆盖</h3></div>
			    </li>
				<li style = "list-style-type:none;" class = "block3s block3s1">
					<div class = "icon icon-accuracy">
						<i></i>
					</div>
					<div ><h3>消息到达率99.9%</h3></div>
				</li>
				<li style = "list-style-type:none;" class = "block3s block3s2">
					<div class = "icon icon-telnet">
						<i></i>
					</div>
					<div><h3>呈现智能分析结果</h3></div>
				</li>
				<li style = "list-style-type:none;" class = "block3s block3s3">
					<div class = "icon icon-lot">
						<i></i>
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
						<i></i>
					</div>
					<div><h3>价格优惠</h3></div>
				</li>
				<li style = "list-style-type:none;" class = "block2s block2s2">
					<div class = "icon resource">
						<i></i>
					</div>
					<div><h3>可选资源包</h3></div> 
				</li>
			</ul>
		</div>
	</section>
	
</body>
</html>