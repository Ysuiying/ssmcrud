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
            <li class="nav-item"><a class="nav-link" href="#">加盟店のお客様</a></li>
        </ul>
    </div>
</nav>
<hr>
<div class="alert-danger text-center">
    <P class="card-text">確認書類のご登録</p>
</div>
<div class="container">
    <div class="row text-center"></div>
    <hr>
    <div class="row card-header">確認書類アップロードについて</div>
    <div class="container">
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">区分</li>
                </ul>
                </p>
            </div>
            <div class="col-5 bg-lemonchiffon">
                <label>本人</label>
            </div>
            <div class="col-5 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">本人確認資料1</li>
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <input type="file" id="myFile1" name="filename1">
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">本人確認資料2</li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <input type="file" id="myFile2" name="filename2">
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">本人確認資料3</li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <input type="file" id="myFile3" name="filename3">
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">本人確認資料4</li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <input type="file" id="myFile4" name="filename4">
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
        <hr>
        <div class="text-center">
            <div class="custom-control custom-radio custom-control-inline">
                <p class="lead"><a class="btn btn-danger btn-lg" href="#" role="button">確定</a></p>
            </div>
        </div>
        <div class="row">
            <div class="text-center col-lg-6 offset-lg-3">
                <p>Copyright &copy; H &middot; All Rights Reserved &middot;</p>
            </div>
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
