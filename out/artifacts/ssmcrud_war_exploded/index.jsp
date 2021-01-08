<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <meta name="description" content="">
    <meta name="author" content="">
    <script src="/js/bootstrap-4.0.0.js"></script>
    <link rel="stylesheet" href="/css/bootstrap-4.0.0.css">
    <script src="/js/jquery3.4.1.js"></script>
    <title>Signin Template for Bootstrap</title>
    <script>
        window.onload = function () {
            var div1 = document.getElementById("p1");
        }
    </script>
    <script>

    </script>
</head>

<body style="background: lightgray">
<div style="width:100%;height:100%">

    <div class="container" style="width: 300px;padding-top: 10%">

        <form action="/login.action" method="get" class="form-signin">
            <h2 class="form-signin-heading">Please sign in</h2>
            <label class="sr-only" for="username">Username or email</label>
            <input class="form-control" name="username" id="username" autofocus="" required="" placeholder="Username">
            <label class="sr-only" for="password">Password</label>
            <input class="form-control" name="password" id="password" required="" type="password"
                   placeholder="Password">
            <input type="checkbox"><label>
            Remember me
        </label>
            <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
            <a class="form-signin-heading" href="/jumptoRes.action">クリックして登録します</a>
            <p id="p1" class="bg-danger">${msg}</p>

        </form>

    </div>

</div>

</body>
</html>