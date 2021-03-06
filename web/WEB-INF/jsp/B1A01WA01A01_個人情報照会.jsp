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
    <P class="card-text">個人情報照会</p>
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
    <div class="row card-header">登録情報</div>
    <div class="container">
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">Ｅメールアドレス</li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <label>yamata.taro@h.co.jp</label>
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">生年月日</li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <label>1980-12-31</label>
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">携帯電話</li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <label>080-1234-5678</label>
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
    </div>
    <hr>
    <div class="row card-header">ご本人について</div>
    <div class="container">
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">顧客ID</li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <label>8888888888</label>
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">個人・法人</li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <label>個人</label>
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">お名前</li>
                </ul>
                </p>
            </div>
            <div class="col-1 bg-lemonchiffon">
                <p>姓<br>
                    <br>
                    <br>
                    名</p>
            </div>
            <div class="col-3 bg-lemonchiffon">
                <label>山田</label>
                <hr>
                <label>太郎</label>
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">お名前<br>
                        フリガナ
                    </li>
                </ul>
                </p>
            </div>
            <div class="col-1 bg-lemonchiffon">
                <p>姓<br>
                    <br>
                    <br>
                    名</p>
            </div>
            <div class="col-3 bg-lemonchiffon">
                <label>ヤマダ</label>
                <hr>
                <label>タロウ</label>
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
                <p>姓<br>
                    <br>
                    <br>
                    名</p>
            </div>
            <div class="col-3">
                <label>YAMATA</label>
                <hr>
                <label>TAROU</label>
            </div>
            <div class="col-6"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">性別</li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <P>男性</P>
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
    </div>
    <hr>
    <div class="row card-header">お支払口座について</div>
    <div class="container">
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">金融機関名</li>
                </ul>
                </p>
            </div>
            <div class="col-5 bg-lemonchiffon">
                <label>三菱ＵＦＪ銀行</label>
            </div>
            <div class="col-5 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">支店・出張所コード</li>
                </ul>
                </p>
            </div>
            <div class="col-3 bg-lemonchiffon">
                <label>001</label>
            </div>
            <div class="col-5 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">預金種別</li>
                </ul>
                </p>
            </div>
            <div class="col-5 bg-lemonchiffon">
                <label>普通預金</label>
            </div>
            <div class="col-5 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">口座番号</li>
                </ul>
                </p>
            </div>
            <div class="col-5 bg-lemonchiffon">
                <label>1234567</label>
            </div>
            <div class="col-5 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">口座名義人</li>
                </ul>
                </p>
            </div>
            <div class="col-5 bg-lemonchiffon">
                <label>ヤマダ タロウ</label>
            </div>
            <div class="col-5 bg-lemonchiffon"></div>
        </div>
    </div>
    <hr>
    <div class="row card-header">カード情報</div>
    <div class="container">
        <div class="row">
            <div class="col-2 bg-aqua">
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
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">カード有効期限</li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <div class="form-group">
                    <label>11/2024</label>
                </div>
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">ショッピング枠区分</li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <div class="form-group">
                    <label>１００万</label>
                </div>
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">キャッシング枠区分</li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <div class="form-group">
                    <label>１０万</label>
                </div>
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">家族カード番号</li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <div class="form-group">
                    <label>****-****-****-1166</label>
                </div>
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">カード有効期限</li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <div class="form-group">
                    <label>09/2025</label>
                </div>
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
    </div>
    <hr>
    <div class="row card-header">住所情報登録</div>
    <div class="container">
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">住居種別</li>
                </ul>
                </P>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <div class="form-group">
                    <label>本人持家</label>
                </div>
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">電話番号</li>
                </ul>
                </P>
            </div>
            <div class="col-4">
                <label>03-0000-1111</label>
            </div>
            <div class="col-6"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">郵便番号</li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <label>101-0001</label>
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">都・道・府・県</li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <div class="form-group">
                    <label>北海道</label>
                </div>
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">住所</li>
                </ul>
                </p>
            </div>
            <div class="col-2 bg-lemonchiffon">
                <label>市・区・町・村</label>
                <hr>
                <label>建物・部屋番号</label>
            </div>
            <div class="col-8 bg-lemonchiffon">
                <label>東京都品川区西品川１－１－１</label>
                <hr>
                <label>品川ビル　１０１室</label>
            </div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">住所フリガナ</li>
                </ul>
                </p>
            </div>
            <div class="col-2 bg-lemonchiffon">
                <label>市・区・町・村</label>
                <hr>
                <label>建物・部屋番号</label>
            </div>
            <div class="col-8 bg-lemonchiffon">
                <label>トウキョウトシナガワくニシシナガワ１－１－１</label>
                <hr>
                <label>シナガワビル　１０１シツ</label>
            </div>
        </div>
    </div>
    <hr>
    <div class="row card-header">個人情報登録</div>
    <div class="container">
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">運転免許証</li>
                </ul>
                </p>
            </div>
            <div class="col-6">
                <label>123456789012</label>
            </div>
            <div class="col-6"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">健康保険証番号</li>
                </ul>
                </p>
            </div>
            <div class="col-5">
                <label>1234567890</label>
            </div>
            <div class="col-5"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">家族カード案内メール希望</li>
                </ul>
                </p>
            </div>
            <div class="col-5">
                <label>有</label>
            </div>
            <div class="col-5"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">キャンペーンメール希望</li>
                </ul>
                </p>
            </div>
            <div class="col-5">
                <label>有</label>
            </div>
            <div class="col-5"></div>
        </div>
    </div>
    <hr>
    <div class="row card-header">勤務先について</div>
    <div class="container">
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">業種</li>
                </ul>
                </P>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <lable>
                    製造
                    </label>
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
                <label>株式会社　H</label>
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
                <label>第一事業部</label>
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
                <label>03-1111-2222</label>
            </div>
            <div class="col-6"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">入社年月</li>
                </ul>
                </p>
            </div>
            <div class="col-2">
                <label>201810</label>
            </div>
            <div class="col-8"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">年収額</li>
                </ul>
                </p>
            </div>
            <div class="col-3">
                <ul class="list-inline">
                    <label>320</label>
                    </li>
                    <li class="list-inline-item">万円</li>
                </ul>
            </div>
            <div class="col-7"></div>
        </div>
    </div>
    <hr>
    <div class="row card-header">ご家族について</div>
    <div class="container">
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">家族お名前</li>
                </ul>
                </p>
            </div>
            <div class="col-1 bg-lemonchiffon">
                <label>姓</label>
                <hr>
                <label>名</label>
            </div>
            <div class="col-9 bg-lemonchiffon">
                <label>山田</label>
                <hr>
                <label>祐希</label>
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
                </ul>
                </p>
            </div>
            <div class="col-1 bg-lemonchiffon">
                <label>姓</label>
                <hr>
                <label>名</label>
            </div>
            <div class="col-3 bg-lemonchiffon">
                <label>ヤマダ</label>
                <hr>
                <label>ユウキ</label>
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
                <label>YAMADA</label>
                <hr>
                <label>YUUKI</label>
            </div>
            <div class="col-6"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">性別</li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <label>女性</label>
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
                </ul>
                </P>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <div class="form-group">
                    <label>製造</label>
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
                <label>株式会社　H</label>
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
                <label>第一事業部</label>
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
                <label>03-1111-2222</label>
            </div>
            <div class="col-6"></div>
        </div>
    </div>
    <div class="text-center">
        <div class="custom-control custom-radio custom-control-inline">
            <p class="lead"><a class="btn btn-danger btn-lg" href="#" role="button">戻る</a></p>
        </div>
        <div class="custom-control custom-radio custom-control-inline">
            <p class="lead"><a class="btn btn-danger btn-lg" href="#" role="button">変更申請</a></p>
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
