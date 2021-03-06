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
<nav class="navbar navbar-expand-lg navbar-dark bg-dark"><a class="navbar-brand"
                                                            href="/jumptoB1C01WM01.action">カードサイト</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item"><a class="nav-link" href="#">お手続き <span class="sr-only"></span></a></li>
            <li class="nav-item"><a class="nav-link" href="#">お問い合わせ</a></li>
            <li class="nav-item"><a class="nav-link" href="#">山田　さま</a></li>
        </ul>
    </div>
</nav>
<div class="container mt-3">
    <div class="row">
        <div class="col-12">
            <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleControls" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleControls" data-slide-to="1"></li>
                    <li data-target="#carouselExampleControls" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img class="d-block w-100" src="../../images/head1.JPG" alt="First slide"></div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="../../images/head1.JPG" alt="Second slide"></div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="../../images/head1.JPG" alt="Third slide"></div>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
    </div>
    <hr>
</div>
<section>
    <div class="container">
        <div class="row">
            <div class="col-lg-4 col-md-6 col-12">
                <ul class="list-unstyled">
                    <li class="media">
                        <div class="media-body">
                            <a class="nav-link" href="#">家族カード申込</a>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="col-lg-4 col-md-6 col-12">
                <ul class="list-unstyled">
                    <li class="media">
                        <div class="media-body">
                            <a class="nav-link" href="#">ETCカード申込</a>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="col-lg-4 d-md-none d-lg-block">
                <ul class="list-unstyled">
                    <li class="media">
                        <div class="media-body">
                            <a class="nav-link" href="#">ゴールドカードへのランクアップ申請</a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</section>
<section>
    <div class="container">
        <div class="row">
            <div class="col-lg-4 col-md-6 col-12">
                <ul class="list-unstyled">
                    <li class="media">
                        <div class="media-body">
                            <a class="nav-link" href="#">個人情報照会</a>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="col-lg-4 col-md-6 col-12">
                <ul class="list-unstyled">
                    <li class="media">
                        <div class="media-body">
                            <form action="/jumptoChangePass.action" id="form1" method="post">

                                <a class="nav-link" href="/jumptoChangePass.action">パスワード変更</a>

                            </form>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="col-lg-4 d-md-none d-lg-block">
                <ul class="list-unstyled">
                    <li class="media">
                        <div class="media-body">
                            <a class="nav-link" href="/jumptoChangeSer.action">本人認証サービス設定変更</a>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="col-lg-4 d-md-none d-lg-block">
                <ul class="list-unstyled">
                    <li class="media">
                        <div class="media-body">
                            <a class="nav-link" href="/jumptoChangeCammlflg.action">キャンペーンメールの設定変更</a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</section>
<section>
    <div class="container">
        <div class="row">
            <div class="col-lg-4 col-md-6 col-12">
                <ul class="list-unstyled">
                    <li class="media">
                        <div class="media-body">
                            <a class="nav-link" href="#">年間お支払予定表</a>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="col-lg-4 col-md-6 col-12">
                <ul class="list-unstyled">
                    <li class="media">
                        <div class="media-body">
                            <a class="nav-link" href="#">カードブランドの切替申請</a>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="col-lg-4 d-md-none d-lg-block">
                <ul class="list-unstyled">
                    <li class="media">
                        <div class="media-body">
                            <a class="nav-link" href="#">カードローン枠増枠申請</a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</section>
<section>
    <div class="container">
        <div class="row">
            <div class="col-lg-4 col-md-6 col-12">
                <ul class="list-unstyled">
                    <li class="media">
                        <div class="media-body">
                            <a class="nav-link" href="#">個人情報の変更申請</a>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="col-lg-4 col-md-6 col-12">
                <ul class="list-unstyled">
                    <li class="media">
                        <div class="media-body">
                            <a class="nav-link" href="#">解約申請</a>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="col-lg-4 d-md-none d-lg-block">
                <ul class="list-unstyled">
                    <li class="media">
                        <div class="media-body">
                            <a class="nav-link" href="#"></a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</section>
<hr>
<hr>

<hr>
<div class="container"></div>
<footer class="text-center">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <p>Copyright &copy; H &middot; All Rights Reserved &middot;</p>
            </div>
        </div>
    </div>
</footer>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="../../js/jquery-3.2.1.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="../../js/popper.min.js"></script>
<script src="../../js/bootstrap-4.0.0.js"></script>
</body>
</html>