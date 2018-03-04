<%@ page language="java" pageEncoding="UTF-8"%>
    <!DOCTYPE HTML>
    <html>

    <head>
        <meta http-equiv="X-UA-Compatible" content="IE-edge,chrome=1" />
        <meta http-equiv="Cache-Control" content="no-siteapp" />
        <meta name="viewport" content="width = device-width,inital-scale = 1.0,user-scalable = no" />
        <meta name="renderer" content="webkit" />

        <link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="/css/left.css">

        <script src="http://code.jquery.com/jquery-latest.js"></script>
        <script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
        <script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script type="text/javascript">
            $(document).ready(function () {
                $('.j-message-menu').click(function () {
                    $('.j-message-menu').css('background', '#294265');
                    $('.j-message-menu').find('.u-icon').css('background-positionX', '-110px');
                    $(this).css('background', '#1d2b40');
                    $(this).find('.u-icon').css('background-positionX', '-88px');

                });
                {
                    iframeHight = window.innerHeight - 64;
                    iframeWidth = window.innerWidth - 164;
                    $('#if').attr("height",iframeHight + 'px');
                    $('#if').attr("width",iframeWidth + 'px');
                    $('#if').css('margin-left','164px');
                    $('#if').css('margin-top','50px');
                }
            });     
        </script>
    </head>
    <style type="text/css">
        li {
            list-style-type: none;
        }
    </style>

    <body>

        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">短信平台</a>
                </div>
                <div>
                    <ul class="nav navbar-nav">
                        <li>
                            <a target="_blank" href="login" class="tobeMember btn-login">退出登陆</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <div class="g-doc">
            <div id="left" class="g-left" style="left:0; display: inline-block">
                <div class="my-message-base my-message-left-container">
                    <div class="my-message-base my-message-left">
                        <ul class="m-menu">
                            <li class="j-index-0 j-message-menu">
                                <a href="#">用户中心</a>
                            </li>
                            <li class="j-index-1 j-message-menu">
                                <a href="#">
                                    <i class="u-icon u-icon-info"></i>
                                    <span class="basic">用户信息</span>
                                </a>
                            </li>
                            <li class="j-index-2 j-message-menu">
                                <a href="#">
                                    <i class="u-icon u-icon-count"></i>
                                    <span class="count">账户信息</span>
                                </a>
                            </li>
                            <li class="j-index-3 j-message-menu">
                                <a href="#">
                                    <i class="u-icon u-icon-auth"></i>
                                    <span class="auth">授权信息</span>
                                </a>
                            </li>
                            <li class="j-index-4 j-message-menu">
                                <a href="#">
                                    <i class="u-icon u-icon-shortMsg"></i>
                                    <span class="shortMsg">短信管理</span>
                                </a>
                            </li>
                            <li class="j-index-5 j-message-menu">
                                <a href="#">
                                    <i class="u-icon u-icon-aList"></i>
                                    <span class="aList">通讯录</span>
                                </a>
                            </li>
                        </ul>
                    </div>

                </div>
            </div>

            <iframe id = "if" src="center" frameborder='0' scrolling='no' height="100%" width="100%">
                <p>请选择最新浏览器</p>
            </iframe>

        </div>

    </body>

    </html>