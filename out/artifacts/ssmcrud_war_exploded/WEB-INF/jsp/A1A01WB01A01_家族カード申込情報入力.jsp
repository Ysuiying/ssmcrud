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
    <P class="card-text">家族カード申込情報のご入力</p>
</div>
<form action="/jumptoWB01A11.action" method="post">

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
                        <li class="list-inline-item"><img class="card-img card-img-top"
                                                          src="../../images/icon_required.gif" alt="必須"></li>
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
                    <input name="KZKSEIKJ" type="text" class="form-control" placeholder="<例>山田">
                    <hr>
                    <input name="KZKMEIKJ" type="text" class="form-control" placeholder="<例>祐希">
                </div>
                <div class="col-6 bg-lemonchiffon">
                    <p><small>・このカードは個人名義でお申し込みください。<br>
                        ・システムの都合上、入力された一部の文字が変換されて登録されるケースがあります。<br>
                        ・本人確認書類と同じ表記で入力してください。<br>
                        ・15文字以内で入力してください。</small></p>
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
                        <li class="list-inline-item"><img class="card-img card-img-top"
                                                          src="../../images/icon_required.gif" alt="必須"></li>
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
                    <input name="KZKSEIKN" type="text" class="form-control" placeholder="<例>ヤマダ">
                    <hr>
                    <input name="KZKMEIKN" type="text" class="form-control" placeholder="<例>ユウキ">
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
                    <input name="KZKSEIEN" type="text" class="form-control">
                    <hr>
                    <input name="KZKMEIEN" type="text" class="form-control">
                </div>
                <div class="col-6">
                    <p><small>・ローマ字名はカード券面に名・姓の順で印字されます。<br>
                        ・ローマ字名の表記をご確認のうえ、変更が必要な場合は直接入力してください。<br>
                        ・ローマ字は入力制限文字数以内で自動変換しています。自動変換後にお名前（フリガナ）を修正された場合は、ローマ字名も修正してください。<br>
                        ・入力制限文字数を超える場合は、ご希望の省略名に修正してください。<br>
                        ＜省略例＞YAMAMOTO　KAZUO　→　YAMAMOTO　K</small></P>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-2 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">性別</li>
                        <li class="list-inline-item"><img class="card-img card-img-top"
                                                          src="../../images/icon_required.gif" alt="必須"></li>
                    </ul>
                    </p>
                </div>
                <div class="col-4 bg-lemonchiffon">
                    <div class="custom-control custom-radio custom-control-inline">
                        <input name="SEX" type="radio" class="custom-control-input" id="customRadio1" name="example1"
                               checked="" value="1">
                        <label class="custom-control-label" for="customRadio1">男性</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input name="SEX" type="radio" class="custom-control-input" id="customRadio2" name="example1"
                               value="2">
                        <label class="custom-control-label" for="customRadio2">女性</label>
                    </div>
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
                        <li class="list-inline-item"><img class="card-img card-img-top"
                                                          src="../../images/icon_required.gif" alt="必須"></li>
                    </ul>
                    </P>
                </div>
                <div class="col-4 bg-lemonchiffon">
                    <div class="form-group">
                        <select name="KZKGYOCD" class="form-control" id="KZKGYOCD">
                            <option value="101">農林水産</option>
                            <option value="201">土木建築</option>
                            <option value="301">製造</option>
                            <option value="401">電気・ガス・水道</option>
                            <option value="501">運輸・通信</option>
                            <option value="601">無職</option>
                            <option value="701">その他</option>
                        </select>
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
                    <input name="KZKKMS" type="text" class="form-control" placeholder="<例>株式会社　H">
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
                    <input name="KZKKMSDEP" type="text" class="form-control" placeholder="<例>第一事業部">
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
                    <input name="KZKKMSTEL" type="text" class="form-control" placeholder="<例>03-1111-2222">
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
                        <li class="list-inline-item"><img class="card-img card-img-top"
                                                          src="../../images/icon_required.gif" alt="必須"></li>
                    </ul>
                    </p>
                </div>
                <div class="col-9">
                    <div class="custom-control custom-radio custom-control-inline">
                        <input name="KZKHHUCD" type="radio" class="custom-control-input" id="Radio8" value="1">
                        <label class="custom-control-label" for="Radio8">申込後</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input name="KZKHHUCD" type="radio" class="custom-control-input" id="Radio10" value="2">
                        <label class="custom-control-label" for="Radio10">郵送で登録</label>
                    </div>
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
</body>
</html>
