<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
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
            <li class="nav-item"><a class="nav-link" href="#">会員ログイン</a></li>
        </ul>
    </div>
</nav>
<hr>
<div class="alert-danger text-center">
    <P class="card-text">申し込み内容のご入力</p>
</div>
<div class="container">
    <div class="row text-center"></div>
    <hr>
    <div class="row card-header">住所情報登録</div>
    <form action="/insertA1A04.action" method="post">
        <div class="container">
            <div class="row">
                <div class="col-2 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">住居種別</li>
                        <li class="list-inline-item">
                            <img class="card-img card-img-top" src="../../images/icon_required.gif" alt="必須"></li>
                    </ul>
                    </P>
                </div>
                <div class="col-4 bg-lemonchiffon">
                    <div class="form-group">
                        <select class="form-control" name="JKYSBT" id="JKYSBT">
                            <option value="1">本人持家</option>
                            <option value="2">家族持家</option>
                            <option value="3">借家・賃貸マンション</option>
                            <option value="4">その他</option>
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
                    <input type="text" class="form-control" placeholder="<例>03-0000-1111" id="TEL" name="TEL"
                           value="${app.tel}">
                </div>
                <div class="col-6">
                    <div id="div1" style="color:red"></div>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-2 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">郵便番号</li>
                        <li class="list-inline-item"><img class="card-img card-img-top"
                                                          src="../../images/icon_required.gif" alt="必須"></li>
                    </ul>
                    </p>
                </div>
                <div class="col-4 bg-lemonchiffon">
                    <input type="text" class="form-control" placeholder="<例>101-0001" name="POST" id="POST"
                           value="${app.post}">
                </div>
                <div class="col-6 bg-lemonchiffon">
                    <div id="div2" style="color:red"></div>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-2 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">都・道・府・県</li>
                        <li class="list-inline-item"><img class="card-img card-img-top"
                                                          src="../../images/icon_required.gif" alt="必須"></li>
                    </ul>
                    </p>
                </div>
                <div class="col-4 bg-lemonchiffon">
                    <div class="form-group">
                        <select class="form-control" name="KNC" id="KNC">
                            <option value="001">北海道</option>
                            <option value="002">青森県</option>
                            <option value="003">岩手県</option>
                            <option value="004">宮城県</option>
                            <option value="005">秋田県</option>
                            <option value="006">山形県</option>
                            <option value="007">福島県</option>
                            <option value="008">茨城県</option>
                            <option value="009">枥木県</option>
                            <option value="010">群馬県</option>
                            <option value="011">埼木県</option>
                            <option value="012">千葉県</option>
                            <option value="013">東京都</option>
                            <option value="014">神奈川県</option>
                            <option value="015">新潟県</option>
                            <option value="016">富士県</option>
                            <option value="017">石川県</option>
                            <option value="018">福井県</option>
                            <option value="019">山梨県</option>
                            <option value="020">長野県</option>
                            <option value="021">岐阜県</option>
                            <option value="022">靜岡県</option>
                            <option value="023">愛知県</option>
                            <option value="024">三重県</option>
                            <option value="025">滋賀県</option>
                            <option value="026">京都府</option>
                            <option value="027">大阪府</option>
                            <option value="028">兵庫県</option>
                            <option value="029">奈良県</option>
                            <option value="030">和歌山県</option>
                            <option value="031">鳥取県</option>
                            <option value="032">鳥根県</option>
                            <option value="033">岡山県</option>
                            <option value="034">広島県</option>
                            <option value="035">山口県</option>
                            <option value="036">德島県</option>
                            <option value="037">香川県</option>
                            <option value="038">愛媛県</option>
                            <option value="039">高知県</option>
                            <option value="040">福岡県</option>
                            <option value="041">佐賀県</option>
                            <option value="042">長崎県</option>
                            <option value="043">熊本県</option>
                            <option value="044">大分県</option>
                            <option value="045">宮崎県</option>
                            <option value="046">鹿児島県</option>
                            <option value="047">沖繩県</option>
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
                        <li class="list-inline-item">住所</li>
                        <li class="list-inline-item"><img class="card-img card-img-top"
                                                          src="../../images/icon_required.gif" alt="必須"></li>
                    </ul>
                    </p>
                </div>
                <div class="col-2 bg-lemonchiffon">
                    <p>市・区・町・村<br>
                    <div id="div3" style="color:red"></div>
                    <br>
                    <br>
                    建物・部屋番号</p>
                    <div id="div4" style="color:red"></div>
                </div>
                <div class="col-8 bg-lemonchiffon">
                    <input type="text" class="form-control" placeholder="<例>東京都品川区西品川１－１－１" name="JSKJ1" id="JSKJ1"
                           value="${app.jskj1}">
                    <hr>
                    <input type="text" class="form-control" placeholder="<例>品川ビル　１０１室" name="JSKJ2" id="JSKJ2"
                           value="${app.jskj2}">
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-2 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">住所フリガナ</li>
                        <li class="list-inline-item"><img class="card-img card-img-top"
                                                          src="../../images/icon_required.gif" alt="必須"></li>
                    </ul>
                    </p>
                </div>
                <div class="col-2 bg-lemonchiffon">
                    <p>市・区・町・村<br>
                    <div id="div5" style="color:red"></div>
                    <br>
                    <br>
                    建物・部屋番号</p>
                    <div id="div6" style="color:red"></div>
                </div>
                <div class="col-8 bg-lemonchiffon">
                    <input type="text" class="form-control" placeholder="<例>トウキョウトシナガワくニシシナガワ１－１－１" id="JSKN1"
                           name="JSKN1" value="${app.jskn1}">
                    <hr>
                    <input type="text" class="form-control" placeholder="<例>シナガワビル　１０１シツ" id="JSKN2" name="JSKN2"
                           value="${app.jskn2}">
                </div>
            </div>
        </div>
        <hr>
        <div class="row card-header">申請情報登録</div>
        <div class="container">
            <div class="row">
                <div class="col-2 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">ショッピング枠区分</li>
                        <li class="list-inline-item"><img class="card-img card-img-top"
                                                          src="../../images/icon_required.gif" alt="必須"></li>
                    </ul>
                    </p>
                </div>
                <div class="col-4 bg-lemonchiffon">
                    <div class="form-group">
                        <select class="form-control" name="SPGTORKBN" id="SPGTORKBN">
                            <option value="1">１０万</option>
                            <option value="2">３０万</option>
                            <option value="3">５０万</option>
                            <option value="4">７０万</option>
                            <option value="5">１００万</option>
                            <option value="6">１２０万</option>
                            <option value="7">１５０万</option>
                            <option value="8">２００万</option>
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
                        <li class="list-inline-item">ショッピング<br>
                            取引目的区分
                        </li>
                    </ul>
                    </p>
                </div>
                <div class="col-4">
                    <div class="form-group">
                        <select class="form-control" name="SPGKBN" id="SPGKBN">
                            <option value="1" selected>生計費</option>
                            <option value="2">事業費</option>
                            <option value="3">生計費・事業費決済</option>
                            <option value="4">その他</option>
                        </select>
                    </div>
                </div>
                <div class="col-6"></div>
            </div>
            <br>
            <div class="row">
                <div class="col-2 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">キャッシング枠区分</li>
                        <li class="list-inline-item"><img class="card-img card-img-top"
                                                          src="../../images/icon_required.gif" alt="必須"></li>
                    </ul>
                    </p>
                </div>
                <div class="col-4 bg-lemonchiffon">
                    <div class="form-group">
                        <select class="form-control" name="CSGKBN" id="CSGKBN">
                            <option value="1" selected>不要</option>
                            <option value="2">１万</option>
                            <option value="3">２万</option>
                            <option value="4">３万</option>
                            <option value="5">５万</option>
                            <option value="6">７万</option>
                            <option value="7">１０万</option>
                            <option value="8">２０万</option>
                            <option value="9">５０万</option>
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
                        <li class="list-inline-item">キャッシング<br>
                            取引目的区分
                        </li>
                    </ul>
                    </p>
                </div>
                <div class="col-4">
                    <div class="form-group">
                        <select class="form-control" name="TORKBN" id="TORKBN">
                            <option value="1" selected>生計費融資</option>
                            <option value="2">事業資金</option>
                            <option value="3">その他</option>
                        </select>
                    </div>
                </div>
                <div class="col-6"></div>
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
                        <li class="list-inline-item" id="li"></li>
                    </ul>
                    </p>
                </div>
                <div class="col-4">
                    <input type="text" id="DRIVERID" name="DRIVERID" class="form-control" placeholder="<例>123456789012"
                           value="${app.driverid}">
                </div>
                <div class="col-5">
                    <div id="div7" style="color: red"></div>
                </div>
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
                    <input type="text" id="KKHCD" name="KKHCD" class="form-control"
                           placeholder="<例>12345678901234567890" value="${app.kkhcd}">
                </div>
                <div class="col-5">
                    <div id="div8" style="color: red"></div>
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
                <div class="col-9" id="HNNHHUCD" name="HNNHHUCD">
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="Radio4" name="HNNHHUCD" value="1" checked>
                        <label class="custom-control-label" for="Radio4">申込後すぐに</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="Radio5" name="HNNHHUCD" value="2">
                        <label class="custom-control-label" for="Radio5">後で再登録</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="Radio6" name="HNNHHUCD" value="3">
                        <label class="custom-control-label" for="Radio6">郵送で登録</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="Radio7" name="HNNHHUCD" value="4">
                        <label class="custom-control-label" for="Radio7">カードのお届けで</label>
                    </div>


                </div>
            </div>
            <br>
            <div class="row" id="row0">
                <div class="col-3 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">配偶者有無</li>
                    </ul>
                    </p>
                </div>
                <div class="col-4" id="HGSUMK" name="HGSUMK">
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="customRadio0" name="HGSUMK" value="1"
                               checked>
                        <label class="custom-control-label" for="customRadio0">有</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="customRadioA" name="HGSUMK" value="2">
                        <label class="custom-control-label" for="customRadioA">無</label>
                    </div>
                </div>
                <div class="col-5"></div>
            </div>
            <br>

            <div class="row" id="row1">
                <div class="col-3 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">家族カード付け希望</li>
                    </ul>
                    </p>
                </div>
                <div class="col-4" id="SYOKBN" name="SYOKBN">
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="customRadio1" name="SYOKBN" value="11"
                               checked>
                        <label class="custom-control-label" for="customRadio1">有</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="customRadio2" name="SYOKBN" value="10">
                        <label class="custom-control-label" for="customRadio2">無</label>
                    </div>
                </div>
            </div>
            <div class="col-5"></div>
        </div>
        <br>
        <div class="row" id="row2">
            <div class="col-3 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">家族カード案内メール希望</li>
                </ul>
                </p>
            </div>
            <div class="col-4" id="KZKMLFLG" name="KZKMLFLG">
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" class="custom-control-input" id="customRadio3" name="KZKMLFLG" value="1"
                           checked>
                    <label class="custom-control-label" for="customRadio3">有</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" class="custom-control-input" id="customRadio4" name="KZKMLFLG" value="2">
                    <label class="custom-control-label" for="customRadio4">無</label>
                </div>
            </div>
            <div class="col-5"></div>
        </div>
        <br>
        <div class="row" id="row3" hidden>
            <div class="col-3 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">キャンペーンメール希望</li>
                </ul>
                </p>
            </div>
            <div class="col-4" id="CAMMLFLG" name="CAMMLFLG">
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" class="custom-control-input" id="customRadio5" name="CAMMLFLG" value="1"
                           checked>
                    <label class="custom-control-label" for="customRadio5">有</label>
                </div>
                <div class="custom-control custom-radio custom-control-inline">
                    <input type="radio" class="custom-control-input" id="customRadio6" name="CAMMLFLG" value="2">
                    <label class="custom-control-label" for="customRadio6">無</label>
                </div>
            </div>
            <div class="col-5"></div>

        </div>
        <hr>
        <script>
        </script>
        <div class="text-center">
            <div class="custom-control custom-radio custom-control-inline">

                <p class="lead"><a class="btn btn-danger btn-lg" onclick="document:form5.submit();" role="button">戻る</a>
                </p>
            </div>
            <div class="custom-control custom-radio custom-control-inline">
                <p class="lead">
                    <button class="btn btn-danger btn-lg" type="submit" <%--disabled--%> id="btn1">次へ進む</button>
                </p>
            </div>
        </div>

    </form>


    <div class="row">
        <div class="text-center col-lg-6 offset-lg-3">
            <p>Copyright &copy; H &middot; All Rights Reserved &middot;</p>
        </div>
    </div>
</div>
<form action="/backtoA1A03.action" id="form5">
    <input type="hidden">
</form>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="../../js/jquery-3.2.1.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="../../js/popper.min.js"></script>
<script src="../../js/bootstrap-4.0.0.js"></script>
<script>
    $(function () {
        <%String kjnhjn = (String) session.getAttribute("kjnhjn");%>
        <%if("2".equals(kjnhjn)) { %>
        $('#row0').prop("hidden", "hidden");
        $("#row1").prop("hidden", "hidden");
        $('#row2').prop("hidden", "hidden");
        $('#row3').prop("hidden", "hidden");
        <% } %>

        var telFlag = false;
        var postFlag = false;
        var jj1Flag = false;
        var jj2Flag = false;
        var jn1Flag = false;
        var jn2Flag = false;
        var driFlag = false;
        var kcdFlag = false;
        var $img = $("<img class=\"card-img card-img-top\" id=\"la\"  src=\"../../images/icon_required.gif\">" + "</img>");
        var driverFlag = false;
        $("#Radio7").click(function () {
            driverFlag = true;
            $("#li").append($img);

        })
        $("#Radio4").click(function () {
            driverFlag = false;
            $("#la").remove();

        })
        $("#Radio5").click(function () {
            driverFlag = false;
            $("#la").remove();

        })
        $("#Radio6").click(function () {
            driverFlag = false;
            $("#la").remove();

        })
        var row3 = false;
        $("#customRadioA").click(function () {
            $("#row1").prop("hidden", "hidden");
            $('#row2').prop("hidden", "hidden");
            $('#row3').prop("hidden", "hidden");


        })
        $("#customRadio0").click(function () {
            $("#row1").removeAttr("hidden");
            $('#row2').removeAttr("hidden");
            if (row3 == true) {
                $('#row3').removeAttr("hidden");
            }
        })
        $("#customRadio1").click(function () {
            row3 = false;
            $("#row3").prop("hidden", "hidden");
        })

        $("#customRadio2").click(function () {
            row3 = true;
            $("#row3").removeAttr("hidden");
        })


        $("#TEL").blur(function () {
            var telC = /\d{2}-\d{4}-\d{4}\b/;
            if ((telC.test($("#TEL").val()) == false && $("#TEL").val() != "")) {
                telFlag = false;
                $("#div1").html("・入力フォームを確認してください。");
            } else {
                telFlag = true;
                $("#div1").html(" ");
            }

            checkform1();
        })
        $("#POST").blur(function () {
            var postC = /\d{3}-\d{4}/;

            if ((postC.test($("#POST").val()) == false)) {
                postFlag = false;
                $("#div2").html("・入力フォームを確認してください。");
            } else {
                postFlag = true;
                $("#div2").html(" ");
            }
            checkform1();
        })
        $("#JSKJ1").blur(function () {

            if ($("#JSKJ1").val() == "") {
                jj1Flag = false;
                $("#div3").html("・この項目は必須入力項目です。");
            } else {
                jj1Flag = true;
                $("#div3").html(" ");
            }
            checkform1();
        })
        $("#JSKJ2").blur(function () {

            if ($("#JSKJ2").val() == "") {
                jj2Flag = false;
                $("#div4").html("・この項目は必須入力項目です。");
            } else {
                jj2Flag = true;
                $("#div4").html(" ");
            }
            checkform1();
        })
        $("#JSKN1").blur(function () {

            if ($("#JSKN1").val() == "") {
                jn1Flag = false;
                $("#div5").html("・この項目は必須入力項目です。");
            } else {
                jn1Flag = true;
                $("#div5").html(" ");
            }
            checkform1();
        })
        $("#JSKN2").blur(function () {

            if ($("#JSKN2").val() == "") {
                jn2Flag = false;
                $("#div6").html("・この項目は必須入力項目です。");
            } else {
                jn2Flag = true;
                $("#div6").html(" ");
            }
            checkform1();
        })

        $("#DRIVERID").blur(function () {

            var driC = /\d{12}\b/;
            if (driverFlag == true) {
                if (($("#DRIVERID").val() == "")) {
                    driFlag = false;
                    $("#div7").html("・この項目は必須入力項目です");
                } else if ((driC.test($("#DRIVERID").val()) == false)) {
                    driFlag = false;
                    $("#div7").html("・入力フォームを確認してください。");
                } else {
                    driFlag = true;
                    $("#div7").html(" ");
                }

            } else {
                if (($("#DRIVERID").val() == "")) {
                    driFlag = false;
                    $("#div7").html(" ");
                } else if ((driC.test($("#DRIVERID").val()) == false)) {
                    driFlag = false;
                    $("#div7").html("・入力フォームを確認してください。");
                } else {
                    driFlag = true;
                    $("#div7").html(" ");
                }

            }
            checkform1();

        })


        $("#KKHCD").blur(function () {
            var kkhC = /\d{20}\b/;

            if ((kkhC.test($("#KKHCD").val()) == false)) {
                kcdFlag = false;
                $("#div8").html("・入力フォームを確認してください。");
            } else {
                kcdFlag = true;
                $("#div8").html(" ");
            }
            checkform1();

        })

        /*    function checkform1() {
                if (telFlag == true && postFlag == true && jj1Flag == true && jj2Flag == true && jn1Flag == true && jn2Flag == true && driFlag == true && kcdFlag == true) {

                    $("#btn1").removeAttr("disabled");
                } else {

                    $("#btn1").attr("disabled", true);
                }
            }
    */
        $("input:radio[name='HNNHHUCD'][value='${app.hnnhhucd}']").attr("checked", true);
        $("input:radio[name='HGSUMK'][value='${app.hgsumk}']").attr("checked", true);
        $("input:radio[name='SYOKBN'][value='${app.syokbn}']").attr("checked", true);
        $("input:radio[name='KZKMLFLG'][value='${app.kzkmlflg}']").attr("checked", true);
        $("input:radio[name='CAMMLFLG'][value='${app.cammlflg}']").attr("checked", true);
        $('#JKYSBT option[value="${app.jkysbt}"]').prop("selected", 'selected');
        $('#KNC option[value="${app.knc}"]').prop("selected", 'selected');
        $('#SPGTORKBN option[value="${app.spgtorkbn}"]').prop("selected", 'selected');
        $('#SPGKBN option[value="${app.spgkbn}"]').prop("selected", 'selected');
        $('#CSGKBN option[value="${app.csgkbn}"]').prop("selected", 'selected');
        $('#TORKBN option[value="${app.torkbn}"]').prop("selected", 'selected');
    });

</script>
</body>
</html>
