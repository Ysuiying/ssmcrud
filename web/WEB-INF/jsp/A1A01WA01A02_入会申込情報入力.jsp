<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>株式会社　H　カード</title>

    <!-- Bootstrap -->
    <link href="../../css/bootstrap-4.0.0.css" rel="stylesheet">
    <script>
        function change() {
            var div1 = document.getElementById("btn");
            var div2 = document.getElementById("btn1");
            if (div1.getAttribute("name") == "on") {
                div2.removeAttribute("disabled");
            }
        }

    </script>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark"><a class="navbar-brand" href="#">カードサイト</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item"><a class="nav-link" href="#">お手続き <span class="sr-only"></span></a></li>
            <li class="nav-item"><a class="nav-link" href="#">お問い合わせ</a></li>
            <li class="nav-item"><a class="nav-link" href="#">会員ログイン</a></li>
        </ul>
    </div>
</nav>
<form action="/backtoA1A01.action" method="post">
    <div class="jumbotron jumbotron-fluid text-center">
        <h1 class="display-4">お申し込みの場合、必ずご確認ください</h1>
        <hr>
        <P>質問1　お申し込み対象について</P>
        <p class="lead">お申し込み対象は18歳から60歳までのカードです。</p>
        <P> 対象ですか？</p>
        <p class="lead">
            <a class="btn btn-primary btn-lg" href="#abc" name="on" role="button" id="btn" onclick="change()">はい</a>
            <button class="btn btn-primary btn-lg" type="submit">いいえ</button>

        </p>
    </div>
</form>
<div class="jumbotron jumbotron-fluid text-center">
    <P>質問2　下をよくお読みのうえ、「同意のうえ、入力へ進む」ボタンを押してください。</P>
    <div class="text-left">
        <p class="card-text">・<a href="#" class="card-link">「会員規約・特約および規定類の場合あり）」</a><a href="#" class="card-link">「個人情報の取り扱いに関する重要事項」</a><a
                href="#" class="card-link">「利用者規定」</a>およびPDFファイルの規約・規定類全文をすべて確認のうえ、同意します。</p>
        <p class="card-text">・会員規約における個人情報の取り扱いには、割賦販売法第35条の3の56および貸金業法第41条の35に基づく信用情報機関への個人情報提供等の取り扱いを含みます。</p>
        <p class="card-text">・貸金業法第16条の2第2項に基づく書面および第17条第1項に基づく書面の交付に代えて、電磁的方法により、当該書面に記載されるべき情報の提供を受けることに同意します。</p>
        <p class="card-text">・割賦販売法第30条の2の3第1項、第2項および第3項に基づく書面の交付に代えて、電磁的方法により当該書面に記載されるべき情報の提供を受けることに同意します。</p></div>
    <div class="jumbotron jumbotron-fluid text-center">
        <p class="lead">
        <form action="/jumptoA1A03.action" method="post">
            <a id="abc" href="A1A01WA01A03_入会申込情報入力.jsp">
                <button class="btn btn-danger btn-lg" id="btn1" type="submit" disabled="true">
                    同意のうえ、入力へ進む
                </button>
            </a>
        </form>
        </p>
    </div>
</div>
<div class="container">
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
<script src="../js/bootstrap-4.0..js"></script>
</body>
</html>
