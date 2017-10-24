<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content = "IE-edge,chrome=1"/>
	<meta http-equiv="Cache-Control" content="no-siteapp" />
	<meta name="viewport" content="width = device-width,inital-scale = 1.0,user-scalable = no" />
	<meta name="renderer" content="webkit"/>
	<script type="text/javascript" src="${pageContext.request.contextPath}/webjars/jquery/2.1.4/jquery.js"></script>
	<script src="${pageContext.request.contextPath}/webjars/tether/1.4.0/js/tether.min.js"></script>
	<script src="${pageContext.request.contextPath}/webjars/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js"></script>
	<link href="${pageContext.request.contextPath}/webjars/bootstrap/4.0.0-alpha.6/css/bootstrap.css" rel = "stylesheet">
	<link href="${pageContext.request.contextPath}/webjars/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" rel="stylesheet">

	
	
	
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
		
	</style>
<title>Spring Boot Sample</title>
</head>

<body>	
	<nav class="navbar navbar-default" role="navigation">
	<div class="container-fluid">
    <div class="navbar-header">
        <a class="navbar-brand" href="#">菜鸟教程</a>
    </div>
    <div>
        <ul class="nav navbar-nav">
            <li class="active"><a href="#">iOS</a></li>
            <li><a href="#">SVN</a></li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                    Java <b class="caret"></b>
                </a>
                <ul class="dropdown-menu">
                    <li><a href="#">jmeter</a></li>
                    <li><a href="#">EJB</a></li>
                    <li><a href="#">Jasper Report</a></li>
                    <li class="divider"></li>
                    <li><a href="#">分离的链接</a></li>
                    <li class="divider"></li>
                    <li><a href="#">另一个分离的链接</a></li>
                </ul>
            </li>
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