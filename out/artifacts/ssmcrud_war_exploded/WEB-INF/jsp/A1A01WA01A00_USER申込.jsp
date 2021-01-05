<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="zh-CN"><head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="../../css/bootstrap.css" rel="stylesheet"/>
    <title>Signin Template for Bootstrap</title>
    <style>
        *{
            margin:0px;
            padding:0px;
            box-sizing: border-box;
        }
        .div1 {

            width: auto;
            height: auto;
            background-image:url("../../images/background.jpg");
            box-sizing: border-box;
        }

        .div2 {
            border: 5px solid cornflowerblue;
       /*     width: 1280px;
            height: 720px;
            background-color: skyblue;*/
            box-sizing: border-box;/*
            margin-left: 310px;*/
            opacity: 0.8;
        }

        .div3 {
            float: left;
            font-family: 方正粗黑宋简体;
            font-size: 32px;
            color: orange;
            margin-top: 15px;
            margin-left: 20px;
        }

        .div4 {
            float: left;


        }

        .div5 {
            float: right;
            margin-top: 15px;
            margin-right: 20px;
            font-size: 20px;
        }

        .div6 {
            float: left;
            font-family: 方正粗黑宋简体;
            font-size: 32px;
            color: gray;

        }

        a:link {
            color: orange;
        }

        a:hover {
            color: orange;
        }

        a:active {
            color: orange;
        }
        .word{
            padding-left:50px;

        }
        .title{
            width:100px;
            height: 50px;
            color:brown;
            font-family: "微软雅黑 Light";
            text-align:right;
        }
        #username,#password,#email,#name,#phone,#yanzhengma,#date，#gender,#address,#qq,#age {
            width:251px;
            height: 32px;
            border:1px solid #A6A6A6;
            border-radius: 8px;
            padding-left:5px;

        }
        .div10{
            opacity: 0;
        }
        .div11{

            opacity: 0;
        }
        #yanzhengma{
            width: 150px;
        }
        #photo
        {
            height:20px;
            margin-left:10px;
            vertical-align: middle;
        }
        #sex{
            width:100px;
            height: 50px;
            color:brown;
            font-family: "微软雅黑 Light";

        }
        #table{
            padding-left: 90px;
            padding-top: 50px;
        }
        #button{
            width:140px;
            height:30px;
            background-color: orange;
            color:saddlebrown;
        }
        #buttons{
            padding-left:150px;
        }
        .error{
            color:red;
        }


    </style>
</head>

<body style="background-color: skyblue">
<div class="container-fluid">
    <div class="row">
        <nav class="navbar navbar-inverse container-fluid">
            <div class="container-fluid">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Brand</a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
                        <li><a href="#">Link</a></li>
                        <li><a href="#">Link</a></li>
                    </ul>
                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>
    </div>

    <div class="row">
       <div class="col-lg-2">
           <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
           <!-- Indicators -->
           <ol class="carousel-indicators">
               <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
               <li data-target="#carousel-example-generic" data-slide-to="1"></li>
               <li data-target="#carousel-example-generic" data-slide-to="2"></li>
           </ol>
           <div class="carousel-inner" role="listbox">
               <div class="item active">
                   <img src="../../images/1.png" alt="...">
               </div>
               <div class="item">
                   <img src="../../images/2.jpg" alt="...">
               </div>

               <div class="item">
                   <img src="../../images/4.jpg" alt="...">
               </div>
           </div>
       </div>
       </div>
        <div class="col-lg-1"></div>
        <div class="col-lg-5">
                <div class="row">
                    <form action="/resgin.action" method="post" class="form-horizontal">
                        <h2> <span class="label label-success"> クレジットカードの登録を歓迎します。</span></h2>
                        <div class="form-group">
                            <label for="loginn" class="col-sm-2 control-label">ユーザ名</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="loginn" name="loginn" placeholder="ユーザ名">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="disn" class="col-sm-2 control-label">表示名</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="disn" name="disn" placeholder="ユーザ名">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="pass" class="col-sm-2 control-label">パスワード</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="pass" name="pass" placeholder="パスワード">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="passw" class="col-sm-2 control-label">確認Password</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="passw" placeholder="確認Password">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="mail" class="col-sm-2 control-label">メールアドレス

                            </label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="mail" name="mail" placeholder="メールアドレス">
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-2 col-sm-10">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox"> Remember me
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-2 col-sm-10">
                                <button type="submit" class="btn btn-default">登録する</button>
                            </div>
                        </div>
                    </form>
            </div>
            </div>

        </div>
    </div>

</div>



</body>

<script src="../../js/jquery-3.2.1.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="../../js/popper.min.js"></script>
<script src="../../js/bootstrap.min.js"></script>

</html>