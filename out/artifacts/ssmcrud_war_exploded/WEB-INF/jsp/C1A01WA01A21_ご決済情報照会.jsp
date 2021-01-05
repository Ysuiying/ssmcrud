﻿
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
    <P class="card-text">ご決済情報照会</p>
</div>
<div class="container">
    <div class="row text-center"> </div>
    <hr>
    <div class="row card-header">カード情報</div>
    <div class="container">
        <div class="row">
            <div class="col-3 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">本人カード番号</li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <div class="form-group">
                    <label>****-****-****-1234</label>
                </div>
            </div>
            <div class="col-5 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-3 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">家族カード番号</li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <div class="form-group">
                    <label>****-****-****-9345</label>
                </div>
            </div>
            <div class="col-5 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-3 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">ショッピングご利用可能額</li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <div class="form-group">
                    <label>875,000円</label>
                </div>
            </div>
            <div class="col-5 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-3 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">キャッシングご利用可能額</li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <div class="form-group">
                    <label>100,000円</label>
                </div>
            </div>
            <div class="col-5 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row card-header">検索条件</div>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">取引日</li>
                </ul>
                </p>
            </div>
            <div class="col-3 bg-lemonchiffon">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="2010-09-22">
                </div>
            </div>
            <div class="col-1 bg-lemonchiffon">
                <div class="form-group text-center">
                    <label>~</label>
                </div>
            </div>
            <div class="col-3 bg-lemonchiffon">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="2010-10-21">
                </div>
            </div>
            <div class="col-3 bg-lemonchiffon"> <a class="btn btn-info btn-lg" href="#" role="button">検索</a> </div>
        </div>
        <br>
        <div class="row card-header">ご決済情報照会</div>
        <div class="row">
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th>区分</th>
                        <th>取引日時</th>
                        <th>加盟店名</th>
                        <th>売上額</th>
                        <th>分割支払回</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>本人</td>
                        <td>2020-09-22 10:11:24</td>
                        <td>ヨドバシシンジュク</td>
                        <td>5,000円</td>
                        <td>1</td>
                    </tr>
                    <tr>
                        <td>本人</td>
                        <td>2020-10-01 15:39:24</td>
                        <td>アマゾン</td>
                        <td>100,000円</td>
                        <td>12</td>
                    </tr>
                    <tr>
                        <td>本人</td>
                        <td>2020-10-15 10:00:35</td>
                        <td>ヨドバシアキハバラ</td>
                        <td>15,000円</td>
                        <td>3</td>
                    </tr>
                    <tr>
                        <td>家族</td>
                        <td>2020-09-30 14:35:35</td>
                        <td>イナゲヤ</td>
                        <td>8,000円</td>
                        <td>1</td>
                    </tr>
                    <tr>
                        <td>家族</td>
                        <td>2020-10-15 20:05:00</td>
                        <td>ぱぱす</td>
                        <td>7,000円</td>
                        <td>1</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <hr>
        <div class="text-center">
            <div class="custom-control custom-radio custom-control-inline">
                <p class="lead"> <a class="btn btn-danger btn-lg" href="#" role="button">戻る</a> </p>
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
