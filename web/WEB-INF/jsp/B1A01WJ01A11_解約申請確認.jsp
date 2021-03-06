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
            <li class="nav-item"><a class="nav-link" href="#">山田　さま</a></li>
        </ul>
    </div>
</nav>
<hr>
<div class="alert-danger text-center">
    <P class="card-text">解約申請確認</p>
</div>
<div class="container">
    <div class="row text-center"></div>
    <hr>
    <div class="row">
        <div class=" col-md-4 card-body card">
            <h5 class="card-title alert-dark"><strong>本人利用中のカード</strong></h5>
            <img class="card-img card-img-top" src="../../images/visa_1.jpg" alt="Card image cap"></div>
        <div class="col-md-4 card-body card">
            <h5 class="card-title alert-dark"><strong>家族利用中のカード</strong></h5>
            <img class="card-img card-img-top" src="../../images/visa_2.jpg" alt="Card image cap"></div>
        <div class="col-md-4 card-body card">
            <h5 class="card-title alert-dark"><strong>ETC利用中のカード</strong></h5>
            <img class="card-img card-img-top" src="../../images/etc.jpg" alt="Card image cap"></div>
    </div>
    <hr>
    <div class="row card-header">・退会手続を申請すると、ポイントは回収します。</div>
    <div class="row card-header">・キャンセルの場合、電話ですぐに連絡お願い致します。</div>
    <hr>
    <div class="jumbotron jumbotron-fluid text-center">
        <h1 class="display-4">すべて解約よろしいでしょうか</h1>
        <br>
        <div class="text-center">
            <div class="custom-control custom-radio custom-control-inline">
                <p class="lead"><a class="btn btn-danger btn-lg" href="#" role="button">申込へ進む</a></p>
            </div>
        </div>
    </div>
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
