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
<form action="/insertA1C01A01.action" method="post">
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
        <P class="card-text">お支払口座登録・変更情報のご入力</p>
    </div>


    <div class="container">
        <div class="row text-center"></div>
        <hr>
        <div class="row card-header">お支払口座について</div>
        <div class="container">
            <div class="row">
                <div class="col-3 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">金融機関名</li>
                        <li class="list-inline-item"><img class="card-img card-img-top"
                                                          src="../../images/icon_required.gif" alt="必須"></li>
                    </ul>
                    </p>
                </div>
                <div class="col-9 bg-lemonchiffon">
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="radio1" name="BANKCD" value="0005" checked>
                        <label class="custom-control-label" for="radio1">三菱ＵＦＪ銀行</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="radio2" name="BANKCD" value="0009">
                        <label class="custom-control-label" for="radio2">三井住友銀行</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="radio3" name="BANKCD" value="0001">
                        <label class="custom-control-label" for="radio3">みずほ銀行</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="radio4" name="BANKCD" value="0010">
                        <label class="custom-control-label" for="radio4">りそな銀行</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="radio5" name="BANKCD" value="0017">
                        <label class="custom-control-label" for="radio5">埼玉りそな銀行</label>
                    </div>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-3 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">支店・出張所コード</li>
                        <li class="list-inline-item"><img class="card-img card-img-top"
                                                          src="../../images/icon_required.gif" alt="必須"></li>
                    </ul>
                    </p>
                </div>
                <div class="col-4 bg-lemonchiffon">
                    <input type="text" class="form-control" placeholder="<例>001" name="BCHCD" id="BCHCD">
                </div>
                <div class="col-5 bg-lemonchiffon"></div>
            </div>
            <br>
            <div class="row">
                <div class="col-3 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">預金種別</li>
                        <li class="list-inline-item"><img class="card-img card-img-top"
                                                          src="../../images/icon_required.gif" alt="必須"></li>
                    </ul>
                    </p>
                </div>
                <div class="col-4 bg-lemonchiffon">
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="radio6" name="YKN" value="0" checked>
                        <label class="custom-control-label" for="radio6">普通預金</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="radio7" name="YKN" value="1">
                        <label class="custom-control-label" for="radio7">当座</label>
                    </div>
                </div>
                <div class="col-5 bg-lemonchiffon"></div>
            </div>
            <br>
            <div class="row">
                <div class="col-3 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">口座番号</li>
                        <li class="list-inline-item"><img class="card-img card-img-top"
                                                          src="../../images/icon_required.gif" alt="必須"></li>
                    </ul>
                    </p>
                </div>
                <div class="col-4 bg-lemonchiffon">
                    <input type="text" class="form-control" placeholder="<例>1234567" name="ACTCD" id="ACTCD">
                </div>
                <div class="col-5 bg-lemonchiffon"></div>
            </div>
            <br>
            <div class="row">
                <div class="col-3 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">口座名義人</li>
                        <li class="list-inline-item"><img class="card-img card-img-top"
                                                          src="../../images/icon_required.gif" alt="必須"></li>
                    </ul>
                    </p>
                </div>
                <div class="col-5 bg-lemonchiffon">
                    <input type="text" class="form-control" placeholder="<例>ヤマダ タロウ" name="ACTNAE" id="ACTNAE">
                </div>
                <div class="col-4 bg-lemonchiffon">
                    <p><small>・このカードの本人名義と同じでお記載ください。<br>
                        ・15文字以内で入力してください。</small></p>
                </div>
            </div>
        </div>
        <hr>
        <div class="text-center">
            <div class="custom-control custom-radio custom-control-inline">
                <p class="lead">
                    <button class="btn btn-danger btn-lg" type="submit">次へ進む</button>
                </p>
            </div>
        </div>
        <div class="row">
            <div class="text-center col-lg-6 offset-lg-3">
                <p>Copyright &copy; H &middot; All Rights Reserved &middot;</p>
            </div>
        </div>
    </div>

</form>
</div>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="../../js/jquery-3.2.1.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="../../js/popper.min.js"></script>
<script src="../../js/bootstrap-4.0.0.js"></script>
<script>
    $(function () {


        $("input:radio[name='bankcd'][value='${app.bankcd}']").attr("checked", true);
        $("input:radio[name='ykn'][value='${app.ykn}']").attr("checked", true);

    });
</script>
</body>
</html>
