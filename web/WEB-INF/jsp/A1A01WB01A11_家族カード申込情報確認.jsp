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
    <P class="card-text">家族カード申込情報のご確認</p>
</div>
<div class="container">
    <div class="row text-center"></div>
    <hr>
    <div class="row card-header">ご家族について</div>
    <div class="container">
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">家族お名前</li>
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
                </p>
            </div>
            <div class="col-1 bg-lemonchiffon">
                <label>姓</label>
                <hr>
                <label>名</label>
            </div>
            <div class="col-9 bg-lemonchiffon">
                <label><%=session.getAttribute("kzkseikj")%>
                </label>
                <hr>
                <label><%=session.getAttribute("kzkmeikj")%>
                </label>
            </div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">家族お名前<br>
                        フリガナ
                    </li>
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
                </p>
            </div>
            <div class="col-1 bg-lemonchiffon">
                <label>姓</label>
                <hr>
                <label>名</label>
            </div>
            <div class="col-3 bg-lemonchiffon">
                <label><%=session.getAttribute("kzkseikn")%>
                </label>
                <hr>
                <label><%=session.getAttribute("kzkmeikn")%>
                </label>
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">ローマ字名</li>
                    <li class="list-inline-item"></li>
                </ul>
                </p>
            </div>
            <div class="col-1">
                <label>姓</label>
                <hr>
                <label>名</label>
            </div>
            <div class="col-3">
                <label><%=session.getAttribute("kzkseien")%>
                </label>
                <hr>
                <label><%=session.getAttribute("kzkmeien")%>
                </label>
            </div>
            <div class="col-6">
            </div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">性別</li>
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <label>
                    <% if ("1".equals(session.getAttribute("sex"))) {
                    %>男性<%
                } else if ("2".equals(session.getAttribute("sex"))) {
                %>女性<%
                    }%>
                </label>
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
    </div>
    <hr>
    <div class="row card-header">家族勤務先について</div>
    <div class="container">
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">業種</li>
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
                </P>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <div class="form-group">
                    <label>
                        <%if ("101".equals(session.getAttribute("kzkgyocd"))) {%>
                        農林水産
                        <%} else if ("201".equals(session.getAttribute("kzkgyocd"))) { %>
                        土木建築
                        <%} else if ("301".equals(session.getAttribute("kzkgyocd"))) {%>
                        製造
                        <%} else if ("401".equals(session.getAttribute("kzkgyocd"))) {%>
                        電気・ガス・水道
                        <%} else if ("501".equals(session.getAttribute("kzkgyocd"))) {%>
                        運輸・通信
                        <%} else if ("601".equals(session.getAttribute("kzkgyocd"))) {%>
                        無職
                        <%} else {%>
                        その他
                        <%} %>
                    </label>
                </div>
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">勤務先名</li>
                </ul>
                </P>
            </div>
            <div class="col-4">
                <label><%=session.getAttribute("kzkkms")%>
                </label>
            </div>
            <div class="col-6"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">勤務先部課名</li>
                </ul>
                </p>
            </div>
            <div class="col-4">
                <label><%=session.getAttribute("kzkkmsdep")%>
                </label>
            </div>
            <div class="col-6"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">勤務先電話</li>
                </ul>
                </p>
            </div>
            <div class="col-4">
                <label><%=session.getAttribute("kzkkmstel")%>
                </label>
            </div>
            <div class="col-6"></div>
        </div>
    </div>
    <hr>
    <div class="row card-header">家族情報登録</div>
    <div class="container">
        <div class="row">
            <div class="col-3 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">家族確認書類確認方法</li>
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
                </p>
            </div>
            <div class="col-9">
                <label>
                    <% if ("1".equals(session.getAttribute("kzkhhucd"))) {
                    %>申込後<%
                } else if ("2".equals(session.getAttribute("kzkhhucd"))) {
                %>郵送で登録<%
                    }%></label>
            </div>
        </div>
    </div>
    <hr>
    <div class="text-center">
        <div class="custom-control custom-radio custom-control-inline">
            <p class="lead"><a class="btn btn-danger btn-lg" href="/backtoWb01.action" role="button">戻る</a></p>
        </div>
        <div class="custom-control custom-radio custom-control-inline">
            <p class="lead"><a class="btn btn-danger btn-lg" href="/jumptoWD01A01.action" role="button">確定</a></p>
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
