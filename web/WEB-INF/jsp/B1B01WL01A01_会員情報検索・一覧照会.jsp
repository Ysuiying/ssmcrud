﻿<%@ page contentType="text/html;charset=UTF-8" language="java" %>

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
<hr>
<div class="alert-danger text-center">
    <P class="card-text">会員情報検索・一覧照会</p>
</div>
<div class="container">
    <div class="row card-header">検索条件</div>
    <div class="row">
        <div class="col-2 alert-danger">
            <p>
            <ul class="list-inline">
                <li class="list-inline-item">生年月日</li>
                <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                  alt="必須"></li>
            </ul>
            </p>
        </div>
        <div class="col-3 bg-emp">
            <div class="form-group">
                <input type="text" class="form-control" placeholder="<例>1980-12-31">
            </div>
        </div>
        <div class="col-7 bg-emp">
            <label>完全一致</label>
        </div>
    </div>
    <br>
    <div class="row">
        <div class="col-2 alert-danger">
            <p>
            <ul class="list-inline">
                <li class="list-inline-item">携帯電話</li>
                <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                  alt="必須"></li>
            </ul>
            </p>
        </div>
        <div class="col-3 bg-emp">
            <input type="text" class="form-control" placeholder="<例>080-1234-5678">
        </div>
        <div class="col-7 bg-emp">
            <label>完全一致</label>
        </div>
    </div>
    <br>
    <hr>
    <div class="row">
        <div class="col-2 alert-danger">
            <p>
            <ul class="list-inline">
                <li class="list-inline-item">申込番号</li>
            </ul>
            </p>
        </div>
        <div class="col-3 bg-emp">
            <div class="form-group">
                <input type="text" class="form-control" placeholder="<例>123456789012345678">
            </div>
        </div>
        <div class="col-7 bg-emp">
            <label>完全一致</label>
        </div>
    </div>
    <br>
    <div class="row">
        <div class="col-2 alert-danger">
            <p>
            <ul class="list-inline">
                <li class="list-inline-item">顧客ID</li>
            </ul>
            </p>
        </div>
        <div class="col-3 bg-emp">
            <div class="form-group">
                <input type="text" class="form-control" placeholder="<例>123456789012345678">
            </div>
        </div>
        <div class="col-7 bg-emp">
            <label>完全一致</label>
        </div>
    </div>
    <br>
    <div class="row">
        <div class="col-2 alert-danger">
            <p>
            <ul class="list-inline">
                <li class="list-inline-item">カード番号</li>
            </ul>
            </p>
        </div>
        <div class="col-3 bg-emp">
            <div class="form-group">
                <input type="text" class="form-control" placeholder="<例>1234567890123456">
            </div>
        </div>
        <div class="col-7 bg-emp">
            <label>完全一致</label>
        </div>
    </div>
    <br>
    <div class="row">
        <div class="col-2 alert-danger">
            <p>
            <ul class="list-inline">
                <li class="list-inline-item">お名前</li>
            </ul>
            </p>
        </div>
        <div class="col-1 bg-emp">
            <p>姓<br>
                <br>
                <br>
                名</p>
        </div>
        <div class="col-3 bg-emp">
            <input type="text" class="form-control" placeholder="<例>ヤマダ">
            <hr>
            <input type="text" class="form-control" placeholder="<例>タロウ">
        </div>
        <div class="col-4 bg-emp">
            <p>部分一致<br>
                <br>
                <br>
                部分一致</p>
        </div>
        <div class="col-2 bg-emp"><a class="btn btn-info btn-lg" href="#" role="button">検索</a></div>
    </div>

    <br>
    <div class="row card-header">会員情報</div>
    <div class="row">
        <table class="table table-striped">
            <thead>
            <tr>
                <th>顧客ID/申込番号</th>
                <th>カード番号</th>
                <th>姓名</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>
                    <div class="btn-link">
                        20191021-01-01-0123
                    </div>
                </td>
                <td>4000-1234-1234-1234</td>
                <td>山田　太郎</td>

            </tr>
            <tr>
                <td>
                    <div class="btn-link">20191112-01-01-0123</div>
                </td>
                <td>4000-1234-1234-1166</td>
                <td>山田　祐希</td>
            </tr>
            </tbody>

        </table>
    </div>
    <hr>
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
