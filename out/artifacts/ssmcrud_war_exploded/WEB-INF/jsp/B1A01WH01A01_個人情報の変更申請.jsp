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
    <P class="card-text">個人情報の変更申請</p>
</div>
<div class="container">
    <div class="row text-center"></div>
    <hr>
    <div class="row card-header">登録情報</div>
    <div class="container">
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">携帯電話</li>
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <input type="text" class="form-control" placeholder="<例>080-1234-5678" value="080-1234-5678">
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
                    <li class="list-inline-item">お名前</li>
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
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
                <input type="text" class="form-control" placeholder="<例>山田" value="山田">
                <hr>
                <label>太郎</label>
            </div>
            <div class="col-2 bg-lemonchiffon"></div>
            <div class="col-4 bg-lemonchiffon"><p><small>・変更の場合、ご確認書類を再登録お願いします。</small></p></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">お名前<br>
                        フリガナ
                    </li>
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
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
                <input type="text" class="form-control" placeholder="<例>ヤマダ" value="ヤマダ">
                <hr>
                <label>タロウ</label>
            </div>
            <div class="col-2 bg-lemonchiffon"></div>
            <div class="col-4 bg-lemonchiffon"><p><small>・変更の場合、ご確認書類を再登録お願いします。</small></p></div>
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
                <input type="text" class="form-control" value="YAMATA">
                <hr>
                <label>TAROU</label>
            </div>
            <div class="col-6"></div>
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
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
                </P>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <div class="form-group">
                    <select class="form-control">
                        <option>本人持家</option>
                        <option>家族持家</option>
                        <option>借家・賃貸マンション</option>
                        <option>その他</option>
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
                    <li class="list-inline-item">電話番号</li>
                </ul>
                </P>
            </div>
            <div class="col-4">
                <input type="text" class="form-control" placeholder="<例>03-0000-1111" value="03-0000-1111">
            </div>
            <div class="col-6"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">郵便番号</li>
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <input type="text" class="form-control" placeholder="<例>101-0001" value="101-0001">
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">都・道・府・県</li>
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <div class="form-group">
                    <select class="form-control">
                        <option>北海道</option>
                        <option>東京都</option>
                        <option>大阪府</option>
                        <option>神奈川</option>
                    </select>
                </div>
            </div>
            <div class="col-2 bg-lemonchiffon"></div>
            <div class="col-4 bg-lemonchiffon"><p><small>・変更の場合、ご確認書類を再登録お願いします。</small></p></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">住所</li>
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
                </p>
            </div>
            <div class="col-2 bg-lemonchiffon">
                <p>市・区・町・村<br>
                    <br>
                    <br>
                    建物・部屋番号</p>
            </div>
            <div class="col-6 bg-lemonchiffon">
                <input type="text" class="form-control" placeholder="<例>東京都品川区西品川１－１－１" value="東京都品川区西品川１－１－１">
                <hr>
                <input type="text" class="form-control" placeholder="<例>品川ビル　１０１室" value="品川ビル　１０１室">
            </div>
            <div class="col-2 bg-lemonchiffon"><p><small>・変更の場合、ご確認書類を再登録お願いします。</small></p></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">住所フリガナ</li>
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
                </p>
            </div>
            <div class="col-2 bg-lemonchiffon">
                <p>市・区・町・村<br>
                    <br>
                    <br>
                    建物・部屋番号</p>
            </div>
            <div class="col-8 bg-lemonchiffon">
                <input type="text" class="form-control" placeholder="<例>トウキョウトシナガワくニシシナガワ１－１－１"
                       value="トウキョウトシナガワくニシシナガワ１－１－１">
                <hr>
                <input type="text" class="form-control" placeholder="<例>シナガワビル　１０１シツ" value="シナガワビル　１０１シツ">
            </div>
        </div>
    </div>
    <hr>
    <div class="row card-header">個人情報登録</div>
    <div class="container">
        <div class="row">
            <div class="col-3 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">運転免許証</li>
                </ul>
                </p>
            </div>
            <div class="col-5">
                <input type="text" class="form-control" placeholder="<例>123456789012" value="123456789012">
            </div>
            <div class="col-6"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-3 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">健康保険証番号</li>
                </ul>
                </p>
            </div>
            <div class="col-4">
                <input type="text" class="form-control" placeholder="<例>12345678901234567890"
                       value="12345678901234567890">
            </div>
            <div class="col-5"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-3 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">配偶者有無</li>
                </ul>
                </p>
            </div>
            <div class="col-4">
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" class="custom-control-input" id="customRadio0" name="example0">
                    <label class="custom-control-label" for="customRadio0">有</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" class="custom-control-input" id="customRadioA" name="example0">
                    <label class="custom-control-label" for="customRadioA">無</label>
                </div>
            </div>
            <div class="col-5"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-3 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">家族カード案内メール希望</li>
                </ul>
                </p>
            </div>
            <div class="col-4">
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" class="custom-control-input" id="customRadio3" name="example2">
                    <label class="custom-control-label" for="customRadio3">有</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" class="custom-control-input" id="customRadio4" name="example2">
                    <label class="custom-control-label" for="customRadio4">無</label>
                </div>
            </div>
            <div class="col-5"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-3 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">キャンペーンメール希望</li>
                </ul>
                </p>
            </div>
            <div class="col-4">
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" class="custom-control-input" id="customRadio5" name="example3">
                    <label class="custom-control-label" for="customRadio5">有</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" class="custom-control-input" id="customRadio6" name="example3">
                    <label class="custom-control-label" for="customRadio6">無</label>
                </div>
            </div>
            <div class="col-5"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-3 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">金融口座確認方法</li>
                </ul>
                </p>
            </div>
            <div class="col-9">
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" class="custom-control-input" id="Radio4" name="exampleBC">
                    <label class="custom-control-label" for="Radio4">登録不要</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" class="custom-control-input" id="Radio6" name="exampleBC">
                    <label class="custom-control-label" for="Radio6">申込後</label>
                </div>
            </div>
        </div>
        <br>
        <div class="row">
            <div class="col-3 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">本人確認書類確認方法</li>
                </ul>
                </p>
            </div>
            <div class="col-9">
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" class="custom-control-input" id="Radio5" name="exampleB">
                    <label class="custom-control-label" for="Radio5">登録不要</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" class="custom-control-input" id="Radio6" name="exampleB">
                    <label class="custom-control-label" for="Radio6">申込後</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" class="custom-control-input" id="Radio8" name="exampleB">
                    <label class="custom-control-label" for="Radio8">郵送で登録</label>
                </div>
            </div>
        </div>
        <br>
        <div class="row">
            <div class="col-3 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">家族確認書類確認方法</li>
                </ul>
                </p>
            </div>
            <div class="col-9">
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" class="custom-control-input" id="Radio9" name="exampleC">
                    <label class="custom-control-label" for="Radio9">登録不要</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" class="custom-control-input" id="Radio10" name="exampleC">
                    <label class="custom-control-label" for="Radio10">申込後</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" class="custom-control-input" id="Radio12" name="exampleC">
                    <label class="custom-control-label" for="Radio12">郵送で登録</label>
                </div>
            </div>
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
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
                </P>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <div class="form-group">
                    <select class="form-control">
                        <option>農林水産</option>
                        <option>土木建築</option>
                        <option>製造</option>
                        <option>電気・ガス・水道</option>
                        <option>運輸・通信</option>
                        <option>無職</option>
                        <option>その他</option>
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
                <input type="text" class="form-control" placeholder="<例>株式会社　H" value="株式会社　H">
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
                <input type="text" class="form-control" placeholder="<例>第一事業部" value="第一事業部">
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
                <input type="text" class="form-control" placeholder="<例>03-1111-2222" value="03-1111-2222">
            </div>
            <div class="col-6"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">勤務先住所</li>
                </ul>
                </p>
            </div>
            <div class="col-4">
                <input type="text" class="form-control" placeholder="<例>東京都品川区東品川１－１－１" value="東京都品川区東品川１－１－１">
                <hr>
                <input type="text" class="form-control" placeholder="<例>東品川ビル　１０１室" value="東品川ビル　１０１室">
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
                <input type="text" class="form-control" placeholder="<例>201810" value="2018-10">
            </div>
            <div class="col-8">
            </div>
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
                    <li class="list-inline-item"><input type="text" class="form-control" placeholder="<例>320"
                                                        value="320"></li>
                    <li class="list-inline-item">万円</li>
                </ul>
            </div>
            <div class="col-7">
            </div>
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
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
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
                <input type="text" class="form-control" placeholder="<例>山田" value="山田">
                <hr>
                <input type="text" class="form-control" placeholder="<例>祐希" value="祐希">
            </div>
            <div class="col-6 bg-lemonchiffon">
                <p><small>・このカードは個人名義でお申し込みください。<br>
                    ・システムの都合上、入力された一部の文字が変換されて登録されるケースがあります。<br>
                    ・本人確認書類と同じ表記で入力してください。<br>
                    ・15文字以内で入力してください。<br>
                    ・変更の場合、ご確認書類を再登録お願いします。</small></p>
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
                <p>姓<br>
                    <br>
                    <br>
                    名</p>
            </div>
            <div class="col-3 bg-lemonchiffon">
                <input type="text" class="form-control" placeholder="<例>ヤマダ" value="ヤマダ">
                <hr>
                <input type="text" class="form-control" placeholder="<例>ユウキ" value="ユウキ">
            </div>
            <div class="col-6 bg-lemonchiffon"><p><small>・変更の場合、ご確認書類を再登録お願いします。</small></p></div>
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
                <input type="text" class="form-control" value="YAMADA">
                <hr>
                <input type="text" class="form-control" value="YUUKI">
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
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" class="custom-control-input" id="customRadio1" name="example1">
                    <label class="custom-control-label" for="customRadio1">男性</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" class="custom-control-input" id="customRadio2" name="example1">
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
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
                </P>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <div class="form-group">
                    <select class="form-control">
                        <option>農林水産</option>
                        <option>土木建築</option>
                        <option>製造</option>
                        <option>電気・ガス・水道</option>
                        <option>運輸・通信</option>
                        <option>無職</option>
                        <option>その他</option>
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
                <input type="text" class="form-control" placeholder="<例>株式会社　H" value="株式会社　H">
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
                <input type="text" class="form-control" placeholder="<例>第一事業部" value="第一事業部">
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
                <input type="text" class="form-control" placeholder="<例>03-1111-2222" value="03-1111-2222">
            </div>
            <div class="col-6"></div>
        </div>
    </div>
    <hr>
    <div class="text-center">
        <div class="custom-control custom-radio custom-control-inline">
            <p class="lead"><a class="btn btn-danger btn-lg" href="#" role="button">戻る</a></p>
        </div>
        <div class="custom-control custom-radio custom-control-inline">
            <p class="lead"><a class="btn btn-danger btn-lg" href="#" role="button">申請</a></p>
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
