<%--
  Created by IntelliJ IDEA.
  User: 王弋彬
  Date: 2018/11/10
  Time: 11:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/owl.carousel.css">
<link rel="stylesheet" href="css/owl.theme.default.min.css">

<!-- MAIN CSS -->
<link rel="stylesheet" href="css/templatemo-style.css">
<script src="/js/service/course_display.js"></script>
<script src="/js/jquery.js"></script>
<head>
    <title>课程</title>
</head>
<body>
<div>课程显示</div>
<br>
<table class="table" id = "course">
    <tr><th>课程名称</th><th>课程简介</th><th>课程价格</th></tr>

</table>
<p>当前是第<input type="text" id = "pageNum" value="1"  readonly="true">页</p>
<input type="button" onclick="page()" value="跳转到"><input type="text" id = "pageChoice" >页
<button onclick="pageMinus()">上一页</button>
<button onclick="pageAdd()">下一页</button>
<div>
    <img src="images/courses-image1.jpg" alt="" />

</div>



</body>
</html>
