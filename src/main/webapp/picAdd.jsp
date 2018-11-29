<%--
  Created by IntelliJ IDEA.
  User: 王弋彬
  Date: 2018/11/15
  Time: 22:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <title>添加图片</title>
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
    <script src="https://cdn.bootcss.com/jquery/2.2.4/jquery.min.js"></script>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <%--<link rel="stylesheet" href="css/style.css">--%>
    <!-- MAIN CSS -->
    <link rel="stylesheet" href="css/templatemo-style.css">




</head>
<body>
<div class="container">
    <div class="form row">
        <div class="form-horizontal col-md-offset-3" id="personPage_right">
            <h3 class="form-title">图片添加</h3>
            <%--<form action="/modifyuser" method="post" id="modify_form">--%>

            <div class="form-group">
                    <span>图片链接：<u><input class="form-control required" type="text" placeholder="输入图片链接" id="href"
                                        name="href" autofocus="autofocus" maxlength="200"/></u></span>
                <span name="name_info" style="color: #FF4136"></span>
            </div>

            </div>

            <div class="form-group">
                <input name="btn" type="button" class="btn btn-success pull-left" value="确认添加" onclick="add()">
            </div>
        </div>


    </div>
</div>


</body>
<script src="/js/jquery.js"></script>
<script src="/js/service/pic_Add.js"></script>

</html>
