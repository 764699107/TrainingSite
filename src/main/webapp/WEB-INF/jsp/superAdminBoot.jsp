<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName()
            + ":" + request.getServerPort() + path + "/";
%>
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" href="${basePath}/css/my-custom-bootstrap.css">

    <title>用户管理</title>
</head>
<body>
<h1>用户管理</h1>
<!-- Modal 删除-->
<div class="modal fade" id="deleteModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="deleteModalCenterTitle">确认删除</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                真的要删除该用户吗
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-danger">确认</button>
            </div>
        </div>
    </div>
</div>

<!-- Modal 修改信息-->
<div class="modal fade" id="ModalCenterModify" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle"
     aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalCenterTitle">ID 5</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form>
                    <div class="form-group row">
                        <label class="col-sm-2 col-form-label">Name</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="inputName" placeholder="Name">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label class="col-sm-2 col-form-label">Age</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="inputAge" placeholder="Age">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label class="col-sm-2 col-form-label">Email</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="inputMail" placeholder="Email">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label class="col-sm-2 col-form-label">Role</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="inputRoleId" placeholder="Role ID">
                        </div>
                    </div>
                    <fieldset class="form-group">
                        <div class="row">
                            <legend class="col-form-label col-sm-2 pt-0">Gender</legend>
                            <div class="col-sm-10">
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios1"
                                           value="option1" checked>
                                    <label class="form-check-label" for="gridRadios1">
                                        男
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios2"
                                           value="option2">
                                    <label class="form-check-label" for="gridRadios2">
                                        女
                                    </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios3"
                                           value="option3">
                                    <label class="form-check-label" for="gridRadios3">
                                        保密
                                    </label>
                                </div>
                            </div>
                        </div>
                    </fieldset>
                    <div class="form-group row">
                        <label class="col-sm-2 col-form-label">Password</label>
                        <div class="col-sm-10">
                            <input type="password" class="form-control" id="inputPassword" placeholder="Password">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label class="col-sm-2 col-form-label">Repeat Password</label>
                        <div class="col-sm-10">
                            <input type="password" class="form-control" id="inputRePassword"
                                   placeholder="Repeat Password">
                        </div>
                    </div>

                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text">Info</span>
                        </div>
                        <textarea class="form-control" aria-label="With textarea"></textarea>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">Save changes</button>
            </div>
        </div>
    </div>
</div>

<%--表格--%>
<table class="table table-hover">
    <thead>
    <tr>
        <th scope="col">id</th>
        <th scope="col">name</th>
        <th scope="col">age</th>
        <th scope="col">gender</th>
        <th scope="col">password</th>
        <th scope="col">mail</th>
        <th scope="col">roleId</th>
        <th scope="col">createTime</th>
        <th scope="col">info</th>
        <th scope="col">ACTION</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${personList}" var="person">
        <tr>
            <td>${person.id}</td>
            <td>${person.name}</td>
            <td>${person.age}</td>
            <td>${person.gender}</td>
            <td>${person.password}</td>
            <td>${person.mail}</td>
            <td>${person.roleId}</td>
            <td>${person.createTime}</td>
            <td>${person.info}</td>
            <td>
                <button id="btn-modify" type="button" class="btn btn-primary btn-sm" data-toggle="modal"
                        data-target="#ModalCenterModify">更新
                </button>
                <button id="btn-delete" type="button" class="btn btn-danger btn-sm" data-toggle="modal"
                        data-target="#deleteModalCenter">删除
                </button>
            </td>
        </tr>
    </c:forEach>
    </tbody>
</table>


<%--分页--%>
<nav aria-label="Page navigation example">
    <ul class="pagination justify-content-center">
        <li class="page-item <c:if test="${crtPage == 1}">disabled</c:if>">
            <a class="page-link" href="/user/${crtPage - 1}" tabindex="-1">Previous</a>
        </li>
        <c:forEach begin="1" step="1" end="${pageCount}" var="pc">
            <li class="page-item"><a class="page-link" href="/user/${pc}">${pc}</a></li>
        </c:forEach>
        <li class="page-item <c:if test="${crtPage == pageCount}">disabled</c:if>">
            <a class="page-link" href="/user/${crtPage + 1}">Next</a>
        </li>
    </ul>
</nav>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
        integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
        integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
        crossorigin="anonymous"></script>
</body>
</html>