
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
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"> <span class="navbar-toggler-icon"></span> </button>
    <div class="collapse navbar-collapse" >
        <ul class="navbar-nav mr-auto">
            <li class="nav-item"> <a class="nav-link" href="#">お手続き <span class="sr-only"></span></a> </li>
            <li class="nav-item"> <a class="nav-link" href="#">お問い合わせ</a> </li>
            <li class="nav-item"> <a class="nav-link" href="#">山田　さま</a> </li>
        </ul>
    </div>
</nav>
<hr>
<div class="alert-danger text-center">
    <P class="card-text">キャンペーンメール設定変更</p>
</div>
<div class="container">
    <div class="row text-center"> </div>
    <hr>
    <div class="row card-header">キャンペーンメール設定</div>
    <div class="row">
        <div class="col-3 bg-aqua">
            <p>
            <ul class="list-inline">
                <li class="list-inline-item">キャンペーンメール現在の設定</li>
            </ul>
            </p>
        </div>
        <div class="col-4 bg-lemonchiffon">
            <label>有</label>
        </div>
        <div class="col-5 bg-lemonchiffon"></div>
    </div>
    <br>
    <div class="row">
        <div class="col-3 bg-aqua">
            <p>
            <ul class="list-inline">
                <li class="list-inline-item">キャンペーンメールの設定変更</li>
            </ul>
            </p>
        </div>
        <div class="col-4 bg-lemonchiffon">
            <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" class="custom-control-input" id="radio1" name="mail">
                    <label class="custom-control-label" for="radio1">有</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" class="custom-control-input" id="radio2" name="mail">
                    <label class="custom-control-label" for="radio2">無</label>
                </div>
        </div>
        <div class="col-5 bg-lemonchiffon"></div>
    </div>
    <hr>
    <div class="text-center">
        <div class="custom-control custom-radio custom-control-inline">
            <p class="lead"> <a class="btn btn-danger btn-lg" href="#" role="button">変更</a> </p>
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
