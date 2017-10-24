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
		.col-md-4{
			color:red;
			float:left;
		}
		.col-md-8{
			color:blue;
			float:left;
		}
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
		.productionBanner{
			height:520px;
			color:0xfff;
			background:url(banner1.jpg) no-repeat top fixed;
			/*background-size:100% auto;*/
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
		
		
	</style>
<title>Spring Boot Sample</title>
</head>

<body>	
	<nav class="navbar navbar-inverse" role="navigation">
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
    <h1>${content }</h1>
</body>
</html>