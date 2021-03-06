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
<nav class="navbar navbar-expand-lg navbar-dark bg-dark"><a class="navbar-brand" href="#">株式会社　H</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span
            class="navbar-toggler-icon"></span></button>
    <div class="collapse navbar-collapse">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item"><a class="nav-link" href="#">会員情報 <span class="sr-only"></span></a></li>
            <li class="nav-item"><a class="nav-link" href="#">決済情報</a></li>
            <li class="nav-item"><a class="nav-link" href="#">ポイント</a></li>
            <li class="nav-item"><a class="nav-link" href="#">担当　花子</a></li>
        </ul>
    </div>
</nav>
<div class="container">
    <div class="row">
        <div class=" col-md-4 card-body card">
            <h5 class="card-title alert-dark"><strong>本人利用中のカード</strong></h5>
            <img class="card-img card-img-top" src="../../images/visa_1.jpg" alt="Card image cap"></div>
        <div class="col-md-4 card-body card">
            <h5 class="card-title alert-dark"><strong>家族利用中のカード</strong></h5>
            <img class="card-img card-img-top" src="../../images/visa_2.jpg" alt="Card image cap"></div>
    </div>
    <hr>
    <div class="row card-header">会員情報</div>
    <div class="row">
        <div class="col-3 alert-danger">
            <p>
            <ul class="list-inline">
                <li class="list-inline-item">顧客ID</li>
            </ul>
            </p>
        </div>
        <div class="col-4 bg-emp">
            <label>1234567890</label>
        </div>
        <div class="col-5 bg-emp"></div>
    </div>
    <br>
    <div class="row">
        <div class="col-3 alert-danger">
            <p>
            <ul class="list-inline">
                <li class="list-inline-item">姓名</li>
            </ul>
            </p>
        </div>
        <div class="col-4 bg-emp">
            <label>ヤマダ　タロウ</label>
            <br>
            <label>山田　太郎</label>
            <br>
            <label>YAMATA　TAROU</label>
        </div>
        <div class="col-5 bg-emp"></div>
    </div>
    <br>
    <div class="row">
        <div class="col-3 alert-danger">
            <p>
            <ul class="list-inline">
                <li class="list-inline-item">家族姓名</li>
            </ul>
            </p>
        </div>
        <div class="col-4 bg-emp">
            <label>ヤマダ　ユウキ</label>
            <br>
            <label>山田　祐希</label>
            <br>
            <label>YAMATA　YUUKI</label>
        </div>
        <div class="col-5 bg-emp"></div>
    </div>
    <hr>
    <div class="row card-header">カード情報</div>
    <div class="row">
        <div class="col-3 alert-danger">
            <p>
            <ul class="list-inline">
                <li class="list-inline-item">本人カード番号</li>
            </ul>
            </p>
        </div>
        <div class="col-4 bg-emp">
            <label>****-****-****-1234</label>
        </div>
        <div class="col-5 bg-emp"></div>
    </div>
    <br>
    <div class="row">
        <div class="col-3 alert-danger">
            <p>
            <ul class="list-inline">
                <li class="list-inline-item">カード有効期限</li>
            </ul>
            </p>
        </div>
        <div class="col-4 bg-emp">
            <label>11/2024</label>
        </div>
        <div class="col-5 bg-emp"></div>
    </div>
    <br>
    <div class="row">
        <div class="col-3 alert-danger">
            <p>
            <ul class="list-inline">
                <li class="list-inline-item">家族カード番号</li>
            </ul>
            </p>
        </div>
        <div class="col-4 bg-emp">
            <label>****-****-****-1166</label>
        </div>
        <div class="col-5 bg-emp"></div>
    </div>
    <br>
    <div class="row">
        <div class="col-3 alert-danger">
            <p>
            <ul class="list-inline">
                <li class="list-inline-item">カード有効期限</li>
            </ul>
            </p>
        </div>
        <div class="col-4 bg-emp">
            <label>09/2025</label>
        </div>
        <div class="col-5 bg-emp"></div>
    </div>
    <hr>
    <div class="row card-header">変更情報</div>
    <div class="row">
        <div class="col-3 alert-danger">
            <p>
            <ul class="list-inline">
                <li class="list-inline-item">区分</li>
                <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                  alt="必須"></li>
            </ul>
            </p>
        </div>
        <div class="col-5 bg-emp">
            <label class="radio-inline">
                同番　</label>
        </div>
        <div class="col-4 bg-emp"></div>
    </div>
    <br>
    <div class="row">
        <div class="col-3 alert-danger">
            <p>
            <ul class="list-inline">
                <li class="list-inline-item">対象カード</li>
                <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                  alt="必須"></li>
            </ul>
            </p>
        </div>
        <div class="col-4 bg-emp">
            <div class="form-check form-check-inline">
                <label class="form-check-label">
                    本人カード</label>
            </div>

        </div>
        <div class="col-5 bg-emp"></div>
    </div>
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
