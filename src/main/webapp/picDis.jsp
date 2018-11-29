<%--
  Created by IntelliJ IDEA.
  User: 王弋彬
  Date: 2018/11/21
  Time: 17:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">
<head>

    <title>XXXX培训中心</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i">
    <link rel="stylesheet" href="/css/ready.css">
    <link rel="stylesheet" href="/css/demo.css">

    <!-- MAIN CSS -->
    <link rel="stylesheet" href="css/templatemo-style1.css">
    <style>
        p{
            width: 50px;
        }

    </style>


</head>
<div class="sidebar">
    <div class="scrollbar-inner sidebar-wrapper">
        <div class="user">
            <div class="photo">
                <img src="/images/profile.jpg">
            </div>
            <div class="info">
                <a class="" data-toggle="collapse" href="#collapseExample" aria-expanded="true">
								<span>
									wyb
									<span class="user-level">管理员</span>
                                    <!-- <span class="caret"></span> -->
								</span>
                </a>
                <div class="clearfix"></div>

                <div class="collapse in" id="collapseExample" aria-expanded="true" style="">
                    <ul class="nav">
                        <li>
                            <a href="#profile">
                                <span class="link-collapse">返回主页</span>
                            </a>
                        </li>
                        <li>
                            <a href="#edit">
                                <span class="link-collapse">切换用户</span>
                            </a>
                        </li>
                        <li>
                            <a href="#settings">
                                <span class="link-collapse">退出登录</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <ul class="nav">
            <li class="nav-item">
                <a href="#">
                    <i class="la la-table"></i>
                    <p>用户管理</p>
                    <!-- <span class="badge badge-count">14</span> -->
                </a>
            </li>
            <li class="nav-item ">
                <a href="#">
                    <i class="la la-keyboard-o"></i>
                    <p>新闻管理</p>
                    <!-- <span class="badge badge-count">50</span> -->
                </a>
            </li>
            <li class="nav-item ">
                <a href="courseManage1.jsp">
                    <i class="la la-th"></i>
                    <p>课程管理</p>
                    <!-- <span class="badge badge-count">6</span> -->
                </a>
            </li>
            <li class="nav-item active">
                <a href="picDis.jsp">
                    <i class="la la-bell"></i>
                    <p>相册管理</p>
                    <!-- <span class="badge badge-count">6</span> -->
                </a>
            </li>

        </ul>
    </div>
</div>

<div class="main-panel">
    <div class="content">









<!-- FEATURE -->
<section id="feature">
    <div class="container">
        <div class="row" id = "course">
            <

            <%--<div class="col-md-6 col-sm-6">--%>
                <%--<div class="feature-thumb">--%>
                    <%--<span><img src="images\courseImage\529dc3380001379906000338-240-135.jpg"></span>--%>
                    <%--<div class="inds">--%>
                        <%--<h3>课程名称：</h3>--%>
                        <%--<h3>课程类型：</h3>--%>
                    <%--</div>--%>
                    <%--<p>了解更多</p>--%>
                    <%--<h5 aria-placeholder="价格："></h5>--%>
                <%--</div>--%>
            <%--</div>--%>

            <%--<div class="col-md-6 col-sm-6">--%>
                <%--<div class="feature-thumb">--%>
                    <%--<span><img  class = "courseImage" src="images\courseImage\576b7b6c0001594106000338-240-135.jpg"></span>--%>
                    <%--<div class="inds">--%>
                        <%--<h3>课程名称：</h3>--%>
                        <%--<h3>课程类型：</h3>--%>
                    <%--</div>--%>


                    <%--<p>最新资料查询</p>--%>
                <%--</div>--%>
            <%--</div>--%>

            <%--<div class="col-md-6 col-sm-6">--%>
                <%--<div class="feature-thumb">--%>
                    <%--<span><img src="images\courseImage\5746792c00013a6c06000338-240-135.jpg"></span>--%>
                    <%--<div class="inds">--%>
                        <%--<h3>课程名称：</h3>--%>
                        <%--<h3>课程类型：</h3>--%>
                    <%--</div>--%>


                    <%--<p>本培训中心2018年7月......</p>--%>
                <%--</div>--%>
            <%--</div>--%>

            <%--<div class="col-md-6 col-sm-6">--%>
                <%--<div class="feature-thumb">--%>
                    <%--<span><img src="images\courseImage\5746792c00013a6c06000338-240-135.jpg"></span>--%>
                    <%--<div class="inds">--%>
                        <%--<h3>课程名称：</h3>--%>
                        <%--<h3>课程类型：</h3>--%>
                    <%--</div>--%>
                    <%--<p>本培训中心2018年7月......</p>--%>
                <%--</div>--%>
            <%--</div>--%>

        </div>
        <div>
            <a href="picAdd.jsp" ><button class="btn btn-success">添加图片</button></a>
        </div>
        <div style="float: right">
        <p>当前是第<input type="text" id = "pageNum" value="1"  readonly="true">页</p>
        <input type="button" class="btn btn-success" onclick="page()" value="跳转到"><input type="text" id = "pageChoice" >页
        <button class="btn btn-success" onclick="pageMinus()">上一页</button>
        <button class="btn btn-success" onclick="pageAdd()">下一页</button>
        </div>
    </div>
</section>
    </div>
</div>
<%--<--%>


<%--<!-- FOOTER -->--%>
<%--<footer id="footer">--%>
    <%--<div class="container">--%>
        <%--<div class="row">--%>

            <%--<div class="col-md-4 col-sm-6">--%>
                <%--<div class="footer-info">--%>
                    <%--<div class="section-title">--%>
                        <%--<h2>总部</h2>--%>
                    <%--</div>--%>
                    <%--<address>--%>
                        <%--<p>XXXX培训中心<br> 项目审核 10086</p>--%>
                    <%--</address>--%>

                    <%--<ul class="social-icon">--%>
                        <%--<li><a href="#" class="fa fa-facebook-square" attr="facebook icon"></a></li>--%>
                        <%--<li><a href="#" class="fa fa-twitter"></a></li>--%>
                        <%--<li><a href="#" class="fa fa-instagram"></a></li>--%>
                    <%--</ul>--%>

                    <%--<div class="copyright-text">--%>
                        <%--<p>版权 &copy; 2018 公司</p>--%>
                        <%--<p>设计by:internet</p>--%>

                    <%--</div>--%>
                <%--</div>--%>
            <%--</div>--%>

            <%--<div class="col-md-4 col-sm-6">--%>
                <%--<div class="footer-info">--%>
                    <%--<div class="section-title">--%>
                        <%--<h2>联系信息</h2>--%>
                    <%--</div>--%>
                    <%--<address>--%>
                        <%--<p>+10086, +12334567</p>--%>
                        <%--<p><a href="mailto:youremail.com">1000008766@163.com</a></p>--%>
                    <%--</address>--%>

                    <%--<div class="footer_menu">--%>
                        <%--<h2>快速链接</h2>--%>
                        <%--<ul>--%>
                            <%--<li><a href="#">职业生涯</a></li>--%>
                            <%--<li><a href="#">教学资源</a></li>--%>
                            <%--<li><a href="#">条款和条件</a></li>--%>
                            <%--<li><a href="#">退款政策</a></li>--%>
                        <%--</ul>--%>
                    <%--</div>--%>
                <%--</div>--%>
            <%--</div>--%>

            <%--<div class="col-md-4 col-sm-12">--%>
                <%--<div class="footer-info newsletter-form">--%>
                    <%--<div class="section-title">--%>
                        <%--<h2>通讯注册</h2>--%>
                    <%--</div>--%>
                    <%--<div>--%>
                        <%--<div class="form-group">--%>
                            <%--<form action="#" method="get">--%>
                                <%--<input type="email" class="form-control" placeholder="输入您的邮箱地址l" name="email" id="email" required="">--%>
                                <%--<input type="submit" class="form-control" name="submit" id="form-submit" value="发送给我们">--%>
                            <%--</form>--%>
                            <%--<span><sup>*</sup> 请注意，我们不会给你的邮箱发送垃圾邮件.</span>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                <%--</div>--%>
            <%--</div>--%>

        <%--</div>--%>
    <%--</div>--%>
<%--</footer>--%>


<!-- SCRIPTS -->
<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/smoothscroll.js"></script>
<script src="js/custom.js"></script>
<script src="js/service/pic_display.js"></script>

</body>
</html>
