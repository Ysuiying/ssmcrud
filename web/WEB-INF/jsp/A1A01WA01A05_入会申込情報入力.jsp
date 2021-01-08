<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
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
    <div class="row card-header">勤務先について</div>

    <form action="/insertA1A05.action" method="post">
        <div class="container">
            <div class="row">
                <div class="col-2 bg-aqua">
                    <p>
                    <ul class="list-inline">
                        <li class="list-inline-item">業種</li>
                        <li class="list-inline-item"><img class="card-img card-img-top" src="images/icon_required.gif"
                                                          alt="必須"></li>
                    </ul>
                    </P>
                </div>
                <div class="col-4 bg-lemonchiffon">
                    <div class="form-group">
                        <select class="form-control" name="GYOCD" id="GYOCD">
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
                    <input type="text" name="KMS" value="${app.kms}" class="form-control" placeholder="<例>株式会社　H">
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
                    <input type="text" name="KMSDEP" value="${app.kmsdep}" class="form-control" placeholder="<例>第一事業部">
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
                    <input type="text" name="KMSTEL" value="${app.kmstel}" id="KMSTEL" class="form-control"
                           placeholder="<例>03-1111-2222">
                </div>
                <div class="col-6">
                    <div id="div1" style="color: red"></div>
                </div>
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
                    <input type="text" name="KMSJS1" value="${app.kmsjs1}" class="form-control"
                           placeholder="<例>東京都品川区東品川１－１－１">
                    <hr>
                    <input type="text" name="KMSJS2" value="${app.kmsjs2}" class="form-control"
                           placeholder="<例>東品川ビル　１０１室">
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
                    <input type="text" name="NSHYM" value="${app.nshym}" id="NSHYM" class="form-control"
                           placeholder="<例>201810">
                </div>
                <div class="col-8">
                    <div id="div2" style="color: red"></div>
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
                        <li class="list-inline-item"><input type="text" value="${app.nsg}" name="NSG" id="NSG"
                                                            class="form-control" placeholder="<例>320"></li>
                        <li class="list-inline-item">万円</li>
                    </ul>
                </div>
                <div class="col-7">
                    <div id="div3" style="color: red"></div>
                </div>
            </div>
        </div>
        <hr>

        <div class="text-center">
            <div class="custom-control custom-radio custom-control-inline">
                <input type="hidden" id="back1" name="back1" src="yes">
                <p class="lead"><a class="btn btn-danger btn-lg" onclick="document:form2.submit();" role="button">戻る</a>
                </p>
            </div>
            <div class="custom-control custom-radio custom-control-inline">
                <p class="lead">
                    <button class="btn btn-danger btn-lg" type="submit" role="button" <%--disabled--%> id="btn2">次へ進む
                    </button>
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
<form action="/backtoA1A04.action" id="form2">
    <input type="hidden">
</form>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="../../js/jquery-3.2.1.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="../../js/popper.min.js"></script>
<script src="../../js/bootstrap-4.0.0.js"></script>
</body>
<script>
    var ktelFlag = false;
    var nymFlag = false;
    var nsgFlag = false;
    $(function () {
        $("#KMSTEL").blur(function () {
            var driC = /\d{2}-\d{4}-\d{4}\b/;

            if ((driC.test($("#KMSTEL").val()) == false)) {
                ktelFlag = false;
                $("#div1").html("・入力フォームを確認してください。");
            } else {
                ktelFlag = true;
                $("#div1").html(" ");
            }
            checkform2();

        })
        $("#NSHYM").blur(function () {
            var nshC = /\d{6}\b/;

            if ((nshC.test($("#NSHYM").val()) == false)) {
                nymFlag = false;
                $("#div2").html("・6桁の数字の代表年月を入力してください。");
            } else {
                nymFlag = true;
                $("#div2").html(" ");
            }
            checkform2();
        })

        $("#NSG").blur(function () {
            var nsgC = /^[1-9]\d*$/;

            if ((nsgC.test($("#NSG").val()) == false)) {
                nsgFlag = false;
                $("#div3").html("・正の整数を入力してください。");
            } else {
                nsgFlag = true;
                $("#div3").html(" ");
            }
            checkform2();
        })

        /*    function checkform2() {
                if(ktelFlag==true && nsgFlag==true &&nymFlag == true ){

                    $("#btn2").removeAttr("disabled");
                }
                else{

                    $("#btn2").attr("disabled",true);
                }
            }*/

        $('#GYOCD option[value="${app.gyocd}"]').prop("selected", 'selected');
    });
</script>
</html>

