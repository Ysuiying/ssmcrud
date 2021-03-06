<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>株式会社　H　カード</title>
    <!-- Bootstrap -->
    <link href="../../css/bootstrap-4.0.0.css" rel="stylesheet">
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark"><a class="navbar-brand" href="#">カードサイト</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span
            class="navbar-toggler-icon"></span></button>
    <div class="collapse navbar-collapse">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item"><a class="nav-link" href="#">お手続き <span class="sr-only"></span></a></li>
            <li class="nav-item"><a class="nav-link" href="#">お問い合わせ</a></li>
            <li class="nav-item"><a class="nav-link" href="#"><%=session.getAttribute("sename")%>　さま</a></li>
        </ul>
    </div>
</nav>
<hr>
<div class="alert-danger text-center">
    <P class="card-text">パスワード変更</p>
</div>
<form action="/ChangePass.action" method="post">

    <div class="container">
        <div class="row text-center"></div>
        <hr>
        <div class="row card-header">パスワード変更</div>
        <div class="row">
            <div class="col-3 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">旧パスワード</li>
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <input type="password" class="form-control" placeholder="" id="oldpassword" name="oldpassword">
            </div>
            <div class="col-5 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-3 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">新パスワード</li>
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <input type="password" class="form-control" placeholder="" id="newpassword" name="newpassword">
            </div>
            <div class="col-5 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-3 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">確認新パスワード</li>
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <input type="password" class="form-control" placeholder="" id="checkpassword" name="checkpassword">
            </div>
            <div class="col-5 bg-lemonchiffon"></div>
        </div>

        <hr>
        <div class="text-center">
            <div class="custom-control custom-radio custom-control-inline">
                <p class="lead">
                    <button class="btn btn-danger btn-lg" type="submit">変更</button>
                </p>
                <p id="p1" class="bg-danger">${msg1}</p>
            </div>
        </div>
        <div class="row">
            <div class="text-center col-lg-6 offset-lg-3">
                <p>Copyright &copy; H &middot; All Rights Reserved &middot;</p>
            </div>
        </div>
    </div>

</form>
</div>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="../../js/jquery-3.2.1.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="../../js/popper.min.js"></script>
<script src="../../js/bootstrap-4.0.0.js"></script>
</body>
</html>
