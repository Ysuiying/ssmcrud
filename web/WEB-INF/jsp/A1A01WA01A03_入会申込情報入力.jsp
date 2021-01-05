<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
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
<form action="/insertA1A03.action" method="post">
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
        <div class="row">
            <div class=" col-md-4 card-body card">
                <h5 class="card-title alert-dark"><strong>ご希望のカード</strong></h5>
                <img class="card-img card-img-top" id="img1" src="../../images/visa_1.jpg" alt="Card image cap"></div>
            <div class="col-md-4 card-body card">
                <h5 class="card-title alert-dark"><strong>お申し込みについてのご注意事項</strong></h5>
                <p>
                    本カードは基本的なサービスをWEBにて提供することにより、年会費が無料となる商品です。商品性にご納得いただけない場合、退会いただくこともございますのでご了承ください。ご利用代金明細、サービス案内、付帯保険案内、お問い合わせ等</p>
            </div>
            <div class="col-md-4 card-body card">
                <h5 class="card-title alert-dark"><strong>ご用意いただくもの</strong></h5>
                ※本人確認書類2点（日本国内で発行の運転免許証または運転経歴証明書、パスポート、在留カード等のコピー）の提出が必要な場合があります。<br>
                ※2020年2月4日（火）以降に申請されたパスポートの住所欄は緊急連絡先のみの記載のため、本人確認書類としてお取り扱いできません。<br>
                ※キャッシングサービスをご希望の方は、収入証明書類の提出が必要な場合があります。
                （例）源泉徴収票、確定申告書、給与明細書等
            </div>
        </div>
        <hr>
        <div class="row card-header">受付情報登録</div>
        <div class="container">
            <div class="row">
                <div class="col-2 bg-aqua">
                    <p>Ｅメールアドレス</P>
                    <ul class="list-inline">
                        <li class="list-inline-item"><img class="card-img card-img-top" src="images/icon_required.gif"
                                                          alt="必須"></li>
                    </ul>
                    <p>確認用再入力</p>
                    <ul class="list-inline">
                        <li class="list-inline-item"><img class="card-img card-img-top" src="images/icon_required.gif"
                                                          alt="必須"></li>
                    </ul>
                </div>
                <div class="col-4 bg-lemonchiffon">
                    <input type="text" class="form-control" placeholder="<例>yamata.taro@h.co.jp" name="mail" id="mail"
                           value="${app.mail}">
                    <hr>
                    <input type="text" class="form-control" placeholder="<例>yamata.taro@h.co.jp" name="mail1"
                           id="mail1">
                </div>
                <div class="col-6 bg-lemonchiffon">
                    <p><small>・Eメールアドレスを入力してください。入会手続きに関するメールをお送りします。</small></p>
                    <div id="div1" style="color:red"></div>
                    <div id="div2" style="color:red"></div>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-2 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">生年月日</li>
                        <li class="list-inline-item"><img class="card-img card-img-top" src="images/icon_required.gif"
                                                          alt="必須"></li>
                    </ul>
                    </p>
                </div>
                <div class="col-4 bg-lemonchiffon">
                    <input type="text" class="form-control" placeholder="<例>19801231" name="ber" id="ber"
                           value="${app.ber}">
                </div>
                <div class="col-6 bg-lemonchiffon">
                    <div id="div3" style="color:red"></div>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-2 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">携帯電話</li>
                        <li class="list-inline-item"><img class="card-img card-img-top" src="images/icon_required.gif"
                                                          alt="必須"></li>
                    </ul>
                    </p>
                </div>
                <div class="col-4 bg-lemonchiffon">
                    <input type="text" class="form-control" placeholder="<例>080-1234-5678" name="pho" id="pho"
                           value="${app.pho}">
                </div>
                <div class="col-6 bg-lemonchiffon">
                    <div id="div4" style="color:red"></div>
                </div>
            </div>
        </div>
        <hr>
        <div class="row card-header">ご本人について</div>
        <div class="container">
            <div class="row">
                <div class="col-2 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">個人・法人</li>
                        <li class="list-inline-item"><img class="card-img card-img-top" src="images/icon_required.gif"
                                                          alt="必須"></li>
                    </ul>
                    </p>
                </div>
                <div class="col-4 bg-lemonchiffon" id="kjnhjn">
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="radio1" name="kjnhjn" value="1" checked>
                        <label class="custom-control-label" for="radio1">個人</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="radio2" name="kjnhjn" value="2">
                        <label class="custom-control-label" for="radio2">法人</label>
                    </div>
                </div>
                <script>

                </script>

                <div class="col-6 bg-lemonchiffon">

                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-2 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">お名前</li>
                        <li class="list-inline-item"><img class="card-img card-img-top" src="images/icon_required.gif"
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
                    <input type="text" class="form-control" placeholder="<例>山田" name="seikj" id="seikj"
                           value="${app.seikj}">
                    <hr>
                    <input type="text" class="form-control" placeholder="<例>太郎" name="meikj" id="meikj"
                           value="${app.meikj}">
                </div>
                <div class="col-6 bg-lemonchiffon">
                    ・このカードは個人名義でお申し込みください。<br>
                    ・システムの都合上、入力された一部の文字が変換されて登録されるケースがあります。<br>
                    ・本人確認書類と同じ表記で入力してください。<br>
                    ・15文字以内で入力してください。
                    <div id="div5" style="color:red"></div>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-2 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">お名前<br>
                            フリガナ
                        </li>
                        <li class="list-inline-item"><img class="card-img card-img-top" src="images/icon_required.gif"
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
                    <input type="text" class="form-control" placeholder="<例>ヤマダ" name="seikn" id="seikn"
                           value="${app.seikn}">
                    <hr>
                    <input type="text" class="form-control" placeholder="<例>タロウ" name="meikn" id="meikn"
                           value="${app.meikn}">
                </div>
                <div class="col-6 bg-lemonchiffon">
                    <div id="div6" style="color:red"></div>
                </div>
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
                    <input type="text" class="form-control" name="seien" id="seien" value="${app.seien}">
                    <hr>
                    <input type="text" class="form-control" name="meien" id="meien" value="${app.seien}">
                </div>
                <div class="col-6">
                    <p><small>・ローマ字名はカード券面に名・姓の順で印字されます。<br>
                        ・ローマ字名の表記をご確認のうえ、変更が必要な場合は直接入力してください。<br>
                        ・ローマ字は入力制限文字数以内で自動変換しています。自動変換後にお名前（フリガナ）を修正された場合は、ローマ字名も修正してください。<br>
                        ・入力制限文字数を超える場合は、ご希望の省略名に修正してください。<br>
                        ＜省略例＞YAMAMOTO　KAZUO　→　YAMAMOTO　K</small></P>
                    <div id="div7" style="color:red"></div>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-2 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">性別</li>
                        <li class="list-inline-item"><img
                                class="card-img card-img-top" src="images/icon_required.gif"
                                alt="必須"></li>
                    </ul>
                    </p>
                </div>
                <div class="col-4 bg-lemonchiffon">
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="customRadio1" name="sex" value="1" checked>
                        <label class="custom-control-label" for="customRadio1">男性</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="customRadio2" name="sex" value="2">
                        <label class="custom-control-label" for="customRadio2">女性</label>
                    </div>
                </div>
                <div class="col-6 bg-lemonchiffon"></div>
            </div>
        </div>
        <hr>
        <div class="text-center">
            <p class="lead">
                <button class="btn btn-danger btn-lg" type="submit" id="btn" <%--disabled--%>>次へ進む</button>
            </p>
        </div>
        <div class="row">
            <div class="text-center col-lg-6 offset-lg-3">
                <p>Copyright &copy; H &middot; All Rights Reserved &middot;</p>
            </div>
        </div>
    </div>
</form>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="../../js/jquery-3.2.1.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="../../js/popper.min.js"></script>
<script src="../../js/bootstrap-4.0.0.js"></script>

<script>
    window.onload = function () {
        var div1 = document.getElementById("img1");
        <% if(session.getAttribute("imgname").equals("MCF")){ %>
        div1.setAttribute("src", "images/master_1.jpg");
        <% }%>
        <% if(session.getAttribute("imgname").equals("MCK")){ %>
        div1.setAttribute("src", "images/master_2.jpg");
        <% }%>
        <% if(session.getAttribute("imgname").equals("MCKG")){ %>
        div1.setAttribute("src", "images/mastergold.jpg");
        <% }%>
        <% if(session.getAttribute("imgname").equals("VF")){ %>
        div1.setAttribute("src", "images/visa_1.jpg");
        <% }%>
        <% if(session.getAttribute("imgname").equals("VK")){ %>
        div1.setAttribute("src", "images/visa_2.jpg");
        <% }%>
        <% if(session.getAttribute("imgname").equals("VKG")){ %>
        div1.setAttribute("src", "images/visagold.jpg");
        <% }%>
        <% if(session.getAttribute("imgname").equals("JF")){ %>
        div1.setAttribute("src", "images/JCB法人.gif");
        <% }%>
        <% if(session.getAttribute("imgname").equals("JK")){ %>
        div1.setAttribute("src", "images/JCBw.gif");
        <% }%>
        <% if(session.getAttribute("imgname").equals("JKG")){ %>
        div1.setAttribute("src", "images/jcbgold.gif");
        <% }%>
    }
    $(function () {
        var mailFlag = false;
        var berFlag = false;
        var phoFlag = false;
        var skjFlag = false;
        var mkjFlag = false;
        var sknFlag = false;
        var mknFlag = false;
        var senFlag = false;
        var menFlag = false;
        $("#mail").blur(function () {
            var email = /^([a-z0-9_\.-]+)@([\da-z\.-]+)\.([a-z\.]{2,6})$/;
            if ((email.test($("#mail").val()) == false)) {
                mailFlag = false;
                $("#div1").html("・入力されたメールボックスのフォーマットが正しくありません。もう一度入力してください。");

            } else {
                mailFlag = true;
                $("#div1").html(" ");
            }
            checkform();
        })
        $("#mail1").blur(function () {
            var email1 = /^([a-z0-9_\.-]+)@([\da-z\.-]+)\.([a-z\.]{2,6})$/;
            if ((email1.test($("#mail1").val()) == false)) {
                mailFlag = false;
                $("#div2").html("・二度入力されたメールボックスのフォーマットが正しくありません。もう一度入力してください。");
            } else {

                if ($("#mail1").val() != $("#mail").val()) {
                    mailFlag = false;
                    $("#div2").html("二度入力されたメールおなじじゃない、ご確認ください。 ");
                } else {
                    mailFlag = true;

                    $("#div2").html(" ");
                }
            }
            checkform();

        })
        $("#ber").blur(function () {
            var berC = /(19|20)?[0-9]{2}(0?[1-9]|1[012])(0?[1-9]|[12][0-9]|3[01])/;

            if ((berC.test($("#ber").val()) == false)) {
                berFlag = false;
                $("#div3").html("・8桁の数字の代表年月日を入力してください。");
            } else {
                berFlag = true;
                $("#div3").html(" ");
            }
            checkform();
        })

        $("#pho").blur(function () {
            var phoC = /^(\+?81|0)\d{1,4}[ \-]?\d{1,4}[ \-]?\d{4}$/;

            if ((phoC.test($("#pho").val()) == false)) {
                phoFlag = false;
                $("#div4").html("・電話番号のフォーマットをもう一度確認してください。");
            } else {
                phoFlag = true;
                $("#div4").html(" ");
            }
            checkform();
        })
        $("#seikj").blur(function () {
            var seikjC = /[一-龠]+|[ぁ-ん]+|[ァ-ヴー]+/;

            if ((seikjC.test($("#seikj").val()) == false)) {
                skjFlag = false;
                $("#div5").html("・入力フォームに注意してください。。");
            } else {
                skjFlag = true;
                $("#div5").html(" ");
            }
            checkform();
        })
        $("#meikj").blur(function () {
            var meikjC = /[一-龠]+|[ぁ-ん]+|[ァ-ヴー]+/;

            if ((meikjC.test($("#meikj").val()) == false)) {
                meikjC = false;
                $("#div5").html("・入力フォームに注意してください。。");
            } else {
                mkjFlag = true;
                $("#div5").html(" ");
            }
            checkform();
        })
        $("#seikn").blur(function () {
            var seiknC = /[ぁ-んァ-ヶ]/;

            if ((seiknC.test($("#seikn").val()) == false)) {
                sknFlag = false;
                $("#div6").html("・入力フォームに注意してください。。");
            } else {
                sknFlag = true;
                $("#div6").html(" ");
            }
            checkform();
        })
        $("#meikn").blur(function () {
            var meiknC = /[ぁ-んァ-ヶ]/;

            if ((meiknC.test($("#meikn").val()) == false)) {
                mknFlag = false;
                $("#div6").html("・入力フォームに注意してください。。");
            } else {
                mknFlag = true;
                $("#div6").html(" ");
            }
            checkform();
        })
        $("#seien").blur(function () {
            var seienC = /^[A-Z]+$/;

            if ((seienC.test($("#seien").val()) == false)) {
                senFlag = false;
                $("#div7").html("・入力フォームに注意してください。。");
            } else {
                senFlag = true;
                $("#div7").html(" ");

            }
            checkform();

        })
        $("#meien").blur(function () {
            var meienC = /^[A-Z]+$/;

            if ((meienC.test($("#meien").val()) == false)) {
                menFlag = false;
                $("#div7").html("・入力フォームに注意してください。。");
            } else {
                menFlag = true;
                $("#div7").html(" ");
            }
            checkform();


        })
        /*    function checkform() {
                if(mailFlag==true && phoFlag==true &&menFlag == true &&phoFlag==true&&skjFlag==true&&mkjFlag==true&&senFlag==true &&sknFlag==true&&mknFlag==true ){

                    $("#btn").removeAttr("disabled");
                }
                else{

                    $("#btn").attr("disabled",true);
                }
            }
    */
        $("input:radio[name='kjnhjn'][value='${app.kjnhjn}']").attr("checked", true);
        $("input:radio[name='sex'][value='${app.sex}']").attr("checked", true);

    });
</script>
</body>
</html>
