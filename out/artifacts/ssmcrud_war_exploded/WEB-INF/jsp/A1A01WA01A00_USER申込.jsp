<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
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
            <li class="nav-item"><a class="nav-link" href="#">会員ログイン</a></li>
        </ul>
    </div>
</nav>
<hr>
<div class="alert-danger text-center">
    <P class="card-text">USER申込</p>
</div>
<div class="container">
    <div class="row text-center"></div>
    <hr>
    <div class="row card-header">住所情報登録</div>
    <form action="/resgin.action" method="post">
        <div class="container">

            <div class="row">
                <div class="col-2 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">ログイン别名</li>
                    </ul>
                    </P>
                </div>
                <div class="col-4">
                    <input type="text" class="form-control" id="loginn" name="loginn" placeholder="ユーザ名">
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-2 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">表示名</li>
                    </ul>
                    </P>
                </div>
                <div class="col-4">
                    <input type="text" class="form-control" id="disn" name="disn" placeholder="表示名">
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-2 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">パスワード</li>
                    </ul>
                    </P>
                </div>
                <div class="col-4">
                    <input type="text" class="form-control" id="pass" name="pass" placeholder="パスワード">
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-2 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">確認パスワード</li>
                    </ul>
                    </P>
                </div>
                <div class="col-4">
                    <input type="text" class="form-control" placeholder="確認パスワード">
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-3 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">認証サービス</li>
                    </ul>
                    </p>
                </div>
                <div class="col-4 bg-lemonchiffon">
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="radio1" name="ser" value="1">
                        <label class="custom-control-label" for="radio1">SMS</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="radio2" name="ser" value="2">
                        <label class="custom-control-label" for="radio2">メール</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="radio3" name="ser" value="3">
                        <label class="custom-control-label" for="radio3">なし</label>
                    </div>
                </div>
                <div class="col-5 bg-lemonchiffon"></div>
            </div>
            <br>
            <div class="row">
                <div class="col-2 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">トークン</li>
                    </ul>
                    </P>
                </div>
                <div class="col-4">
                    <input type="text" class="form-control" placeholder="トークン" id="token" name="token">
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-3 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">社員区分</li>
                    </ul>
                    </p>
                </div>
                <div class="col-4 bg-lemonchiffon">
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="radio4" name="kbn" value="0">
                        <label class="custom-control-label" for="radio4">会員</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="radio5" name="kbn" value="1">
                        <label class="custom-control-label" for="radio5">社員</label>
                    </div>
                </div>
                <div class="col-5 bg-lemonchiffon"></div>
            </div>
            <br>
            <div class="row">
                <div class="col-2 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">メールアドレス</li>
                    </ul>
                    </P>
                </div>
                <div class="col-4">
                    <input type="text" class="form-control" id="mail" name="mail" placeholder="メールアドレス">
                </div>
            </div>
            <br>

        </div>
        <div class="text-center">
            <div class="custom-control custom-radio custom-control-inline">
                <p class="lead">
                    <button class="btn btn-danger btn-lg" type="submit" id="btn1">申込</button>
                </p>
            </div>
        </div>

    </form>


    <div class="row">
        <div class="text-center col-lg-6 offset-lg-3">
            <p>Copyright &copy; H &middot; All Rights Reserved &middot;</p>
        </div>
    </div>
</div>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="../../js/jquery-3.2.1.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="../../js/popper.min.js"></script>
<script src="../../js/bootstrap-4.0.0.js"></script>

</body>
</html>
