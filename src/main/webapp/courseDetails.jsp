<%--
  Created by IntelliJ IDEA.
  User: 王弋彬
  Date: 2018/11/12
  Time: 17:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <script src="/js/service/course_Details.js"></script>
    <script src="/js/jquery.js"></script>

    <style>
        .hh { display: inline; }
    </style>

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">

    <!-- MAIN CSS -->
    <link rel="stylesheet" href="css/templatemo-style.css">
    <link rel="stylesheet" href="css/style.css">
    <title id = "title1"></title>
</head>
<body id="top" data-spy="scroll" data-target=".navbar-collapse" data-offset="50">

<!-- PRE LOADER -->
<section class="preloader">
    <div class="spinner">

        <span class="spinner-rotate"></span>

    </div>
</section>


<!-- MENU -->
<section class="navbar custom-navbar navbar-fixed-top" role="navigation">
    <div class="container">

        <div class="navbar-header">
            <button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon icon-bar"></span>
                <span class="icon icon-bar"></span>
                <span class="icon icon-bar"></span>
            </button>

            <!-- lOGO TEXT HERE -->
            <a href="#" class="navbar-brand">导航</a>
        </div>

        <!-- MENU LINKS -->
        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-nav-first">
                <li><a href="index.html" class="smoothScroll">主页</a></li>
                <li><a href="#about" class="smoothScroll">最新资讯</a></li>
                <li><a href="#team" class="smoothScroll">公告</a></li>
                <li><a href="#courses" class="smoothScroll">课程成果</a></li>


            </ul>

            <ul class="nav navbar-nav navbar-right">
                <li><a href="#"><i class="fa fa-phone"></i> + 100 86</a></li>
            </ul>
        </div>

    </div>
</section>
<section id="feature">
    <div class="container">
        <div class="row">


            <div id="main">

                <%
                    String id =request.getParameter("id");

                %>

                <h2 class="hh">课程编号：</h2><h2 class="hh" id = "id" ><%=id%></h2>

                <h2 id = "title"></h2>


                <div>
                    <img   id = "imageId" alt="" />
                    <h2>课程简介：</h2><p id ="text">

                    </p>
                </div>

                <h5 id = "author"></h5>

            </div>



        </div>
    </div>
</section>

<!-- FOOTER -->
<footer id="footer">
    <div class="container">
        <div class="row">

            <div class="col-md-4 col-sm-6">
                <div class="footer-info">
                    <div class="section-title">
                        <h2>总部</h2>
                    </div>
                    <address>
                        <p>XXXX培训中心<br> 项目审核 10086</p>
                    </address>

                    <ul class="social-icon">
                        <li><a href="#" class="fa fa-facebook-square" attr="facebook icon"></a></li>
                        <li><a href="#" class="fa fa-twitter"></a></li>
                        <li><a href="#" class="fa fa-instagram"></a></li>
                    </ul>

                    <div class="copyright-text">
                        <p>版权 &copy; 2018 公司</p>
                        <p>设计by:internet</p>

                    </div>
                </div>
            </div>

            <div class="col-md-4 col-sm-6">
                <div class="footer-info">
                    <div class="section-title">
                        <h2>联系信息</h2>
                    </div>
                    <address>
                        <p>+10086, +12334567</p>
                        <p><a href="mailto:youremail.com">1000008766@163.com</a></p>
                    </address>

                    <div class="footer_menu">
                        <h2>快速链接</h2>
                        <ul>
                            <li><a href="#">职业生涯</a></li>
                            <li><a href="#">教学资源</a></li>
                            <li><a href="#">条款和条件</a></li>
                            <li><a href="#">退款政策</a></li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="col-md-4 col-sm-12">
                <div class="footer-info newsletter-form">
                    <div class="section-title">
                        <h2>通讯注册</h2>
                    </div>
                    <div>
                        <div class="form-group">
                            <form action="#" method="get">
                                <input type="email" class="form-control" placeholder="输入您的邮箱地址l" name="email" id="email" required="">
                                <input type="submit" class="form-control" name="submit" id="form-submit" value="发送给我们">
                            </form>
                            <span><sup>*</sup> 请注意，我们不会给你的邮箱发送垃圾邮件.</span>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</footer>


<!-- SCRIPTS -->
<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/smoothscroll.js"></script>
<script src="js/custom.js"></script>

</body>
</html>