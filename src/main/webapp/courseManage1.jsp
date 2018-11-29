<%--
  Created by IntelliJ IDEA.
  User: 王弋彬
  Date: 2018/11/10
  Time: 11:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<link rel="stylesheet" href="/css/bootstrap.min.css">
<link rel="stylesheet" href="/css/font-awesome.min.css">
<link rel="stylesheet" href="/css/owl.carousel.css">
<link rel="stylesheet" href="/css/owl.theme.default.min.css">

<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i">
<link rel="stylesheet" href="/css/ready.css">
<link rel="stylesheet" href="/css/demo.css">

<!-- MAIN CSS -->
<link rel="stylesheet" href="/css/templatemo-style.css">
<script src="/js/service/course_manage.js"></script>
<script src="/js/jquery.js"></script>
<style>
    .right{
        float: right;
    }
</style>
<style>

    td {

        white-space:nowrap;
        overflow:hidden;
        text-overflow: ellipsis;
        max-width: 50px;

    }

</style>
<head>
    <title>课程</title>

</head>
<body>
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
            <li class="nav-item active">
                <a href="courseManage1.jsp">
                    <i class="la la-th"></i>
                    <p>课程管理</p>
                    <!-- <span class="badge badge-count">6</span> -->
                </a>
            </li>
            <li class="nav-item ">
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
        <%--显示控制页面--%>
<h1>课程显示</h1>
<br>
<table class="table" id = "course">
    <tr><th>课程名称</th><th>课程简介</th><th>课程价格</th><th>操作</th></tr>

</table>
<div>
    <a href="courseAdd.jsp" ><button class="btn btn-success">添加课程</button></a>
</div>

<div class="right">
<p>当前是第<input type="text" id = "pageNum" value="1"  readonly="true">页</p>
<input type="button" class="btn btn-success" onclick="page()" value="跳转到"><input type="text" id = "pageChoice" >页
<button class="btn btn-success" onclick="pageMinus()">上一页</button>
<button class="btn btn-success" onclick="pageAdd()">下一页</button>
</div>
            <%--显示控制页面--%>
    </div>
</div>



</body>
</html>
