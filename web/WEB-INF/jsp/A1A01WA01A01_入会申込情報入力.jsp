﻿﻿
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>株式会社　H　カード</title>
    <!-- Bootstrap -->
    <link href="/css/bootstrap-4.0.0.css" rel="stylesheet">
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="/js/jquery-3.2.1.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/js/popper.min.js"></script>
    <script src="/js/bootstrap-4.0.0.js"></script>
    <%--<script src="../js/jquery-3.2.1.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="../js/popper.min.js"></script>
    <script src="../js/bootstrap-4.0.0.js"></script>--%>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="/jumptoB1C01WM01.action">カードサイト</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item"><a class="nav-link" href="#">お手続き <span class="sr-only"></span></a></li>
            <li class="nav-item"><a class="nav-link" href="#">お問い合わせ</a></li>
            <li class="nav-item"><a class="nav-link" href="#">ログイン</a></li>
            <li class="nav-item"><a class="nav-link" href="#">申請再開</a></li>
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
                        <form action="/changeImg.action" id="form1" method="post">
                            <div class="media-body">
                                <img class="mr-3" src="../../images/master_1.jpg" alt="Mastercard® 法人カード">
                                <input type="hidden" name="imgname" value="MCF">
                                <a class="nav-link" onclick="document:form1.submit();">Mastercard®　法人カード </a><%--
                  href="/jsp/A1A01WA01A02_入会申込情報入力.jsp"--%>
                            </div>
                        </form>
                    </li>
                </ul>
            </div>
            <div class="col-lg-4 col-md-6 col-12">
                <ul class="list-unstyled">
                    <li class="media">
                        <form action="/changeImg.action" id="form2" method="post">
                            <div class="media-body">
                                <img class="mr-3" src="../../images/master_2.jpg" alt="Mastercard®個人カード">
                                <input type="hidden" name="imgname" value="MCK">
                                <a class="nav-link" onclick="document:form2.submit();">Mastercard®　個人カード</a>
                            </div>
                        </form>
                    </li>
                </ul>
            </div>
            <div class="col-lg-4 d-md-none d-lg-block">
                <ul class="list-unstyled">
                    <li class="media">
                        <form action="/changeImg.action" id="form3" method="post">
                            <div class="media-body">
                                <img class="mr-3" src="../../images/mastergold.jpg" alt="Mastercard®　個人ゴールドカード">
                                <input type="hidden" name="imgname" value="MCKG">
                                <a class="nav-link" onclick="document:form3.submit();">Mastercard®　個人ゴールドカード</a>
                            </div>
                        </form>
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
                        <form action="/changeImg.action" id="form4" method="post">
                            <div class="media-body">
                                <img class="mr-3" src="../../images/visa_1.jpg" alt="VISA 法人カード">
                                <input type="hidden" name="imgname" value="VF">
                                <a class="nav-link" onclick="document:form4.submit();">VISA 法人カード</a>
                            </div>
                        </form>
                    </li>
                </ul>
            </div>
            <div class="col-lg-4 col-md-6 col-12">
                <ul class="list-unstyled">
                    <li class="media">
                        <form action="/changeImg.action" id="form5" method="post">
                            <div class="media-body">
                                <img class="mr-3" src="../../images/visa_2.jpg" alt="VISA 個人カード">
                                <input type="hidden" name="imgname" value="VK">
                                <a class="nav-link" onclick="document:form5.submit();">VISA 個人カード</a>
                            </div>
                        </form>
                    </li>
                </ul>
            </div>
            <div class="col-lg-4 d-md-none d-lg-block">
                <ul class="list-unstyled">

                    <li class="media">
                        <form action="/changeImg.action" id="form6" method="post">
                            <div class="media-body">
                                <img class="mr-3" src="../../images/visagold.jpg" alt="VISA 個人ゴールドカード">
                                <input type="hidden" name="imgname" value="VKG">
                                <a class="nav-link" onclick="document:form6.submit();">VISA 個人ゴールドカード</a>
                            </div>
                        </form>

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
                        <form action="/changeImg.action" id="form7" method="post">
                            <div class="media-body">
                                <img class="mr-3" src="../../images/JCB法人.gif" alt="JCB 法人カード">
                                <input type="hidden" name="imgname" value="JF">
                                <a class="nav-link" onclick="document:form7.submit();">JCB 法人カード</a>
                            </div>
                        </form>
                    </li>
                </ul>
            </div>
            <div class="col-lg-4 col-md-6 col-12">
                <ul class="list-unstyled">
                    <li class="media">
                        <form action="/changeImg.action" id="form8" method="post">
                            <div class="media-body">
                                <img class="mr-3" src="../../images/JCBw.gif" alt="JCB 個人カード">
                                <input type="hidden" name="imgname" value="JK">
                                <a class="nav-link" onclick="document:form8.submit();">JCB 個人カード</a>
                            </div>
                        </form>

                    </li>
                </ul>
            </div>
            <div class="col-lg-4 d-md-none d-lg-block">
                <ul class="list-unstyled">
                    <li class="media">
                        <form action="/changeImg.action" id="form9" method="post">
                            <div class="media-body">
                                <img class="mr-3" src="../../images/jcbgold.gif" alt="JCB 個人ゴールドカード">
                                <input type="hidden" name="imgname" value="JKG">
                                <a class="nav-link" onclick="document:form9.submit();">JCB 個人ゴールドカード</a>
                            </div>
                        </form>
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

</body>
</html>