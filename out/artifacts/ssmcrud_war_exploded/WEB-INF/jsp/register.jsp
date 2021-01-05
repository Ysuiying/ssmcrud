<%@ page contentType="text/html;charset=UTF-8" language="java"  pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <meta charset="UTF-8">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>注册页面</title>
    <style>
        *{
            margin:0px;
            padding:0px;
            box-sizing: border-box;
        }
        .div1 {

            width: 1900px;
            height: 900px;
            background-image:url("css/background.jpg");
            box-sizing: border-box;
            padding-top: 90px;
        }

        .div2 {
            border: 5px solid cornflowerblue;
            width: 1280px;
            height: 720px;
            background-color: skyblue;
            box-sizing: border-box;
            margin-left: 310px;
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
    <script type="text/javascript">
        function refreshCode(){
            1//获取验证码图片对象
            2//设置src属性，加上时间戳
            var vcode = document.getElementById("photo");
            vcode.src="${pageContext.request.contextPath}/checkCodeServlet?time="+new Date().getTime();

        }

    </script>
</head>
<body>
<div class="div1">
    <div class="div2">
        <div class="div3">
            新用户注册<br>
            <div class="div6">USER REGISTER</div>
            <br>
        </div>
        <div class="div4">
            <div class="form">

                <form action="${pageContext.request.contextPath}/regUserServlet" method="post" id ="form">
                    <table id="table">
                        <tr>
                            <label for="username"><td class="title">用户名(*)</td></label>
                            <td class="word"><input name="username"  id="username" placeholder="请输入用户名">
                                <span id = "s_username" class="error"></span></td>
                            <td><div id="div9" class="div10"><img id="img1" width='20' height='20' src='css/tianchong.png'/></div></td>
                        </tr>
                        <tr>
                            <label for="password"><td class="title">密码(*)</td></label>
                            <td class="word"><input type="password" name="password" id="password"placeholder="请输入密码">
                                <span id = "s_password" class="error"></span></td>
                            <td><div id="div8" class="div11"><img id="img2" width='20' height='20' src='css/tianchong.png'/></div></td>
                        </tr>

                        <tr>
                            <label for ="name"><td class="title">姓名</td></label>
                            <td class="word"><input name="name" id="name" placeholder="请输入姓名"></td>
                        </tr>

                        <tr>
                            <label for ="age"><td class="title">年龄</td></label>
                            <td class="word"><input name="age" id="age" placeholder="请输入年龄"></td>
                        </tr>

                        <tr>
                           <label for ="address"> <td class="title">籍贯</td></label>
                           <td class="word"> <select name="address" class="form-control" id="address">
                                <option value="皮尔特沃夫">皮尔特沃夫</option>
                                <option value="祖安">祖安</option>
                                <option value="艾欧尼亚">艾欧尼亚</option>
                             </select>
                            </td>
                        </tr>

                        <tr>
                            <td class="title">性别</td>
                            <td class="word"  id="gender">
                                <input type="radio" name="gender" value="男" checked="checked/">男
                                <input type="radio" name="gender" value="女"/>女
                            </td>
                        </tr>
                        <tr>
                            <label for ="qq"><td class="title">qq号</td></label>
                            <td class="word"><input type="number" name="qq" id="qq"placeholder="请输入QQ号"></td>
                        </tr>
                        <tr>
                            <label for ="email"> <td class="title">Email</td></label>
                            <td class="word"><input type="email" name="email" id="email" placeholder="请输入邮箱"></td>
                        </tr>
                      <%--  <tr>
                            <td class="title">出生日期</td>
                            <td class="word"><input type="date" id="date"></td>
                        </tr>--%>
                        <tr>
                            <td class="title">验证码</td>
                            <td class="word"><input id="yanzhengma" name="yanzhengma"><%--
                                <img id ="photo" src="../image/yanzhengma.png" />--%>
                                <a href="javascript:refreshCode()">
                                    <img src="${pageContext.request.contextPath}/checkCodeServlet" title="看不清点击刷新" id="photo" height="24" width="86"/>
                                </a>
                            </td>
                        </tr>
                        </tr>
                        <tr>
                            <td colspan="2"  id="buttons"><input type="submit" id ="button"value="注册"></td>


                        </tr>

                    </table>
                </form>
            </div>

        </div>
        <div class="div5">
            已有账号？<a href="${pageContext.request.contextPath}/login.jsp">点击登录</a>
        </div>
    </div>
</div>


<script>
    /*
    * 1.给表单绑定submit事件
    * 给表单绑定onsubmit事件，监听每一个方法结果，都true为true 一个false 返回false
    * 2.定义一些方法分别校验各个表单项
    * 3.给各个表单项去绑定一个onblur事件。*/

    window.onload=function(){
        document.getElementById("form").onsubmit=function(){
            //调用用户名校验方法 chekUsername();
            //调用密码校验方法 chekPassword();
            return checkUsername() &&  checkPassword();

        }
        //给用户名密码框绑定离开焦点事件
        document.getElementById("username").onblur=checkUsername;
        document.getElementById("password").onblur=checkPassword;
    }


    function checkUsername(){
        //1.获取用户名的值
        var username = document.getElementById("username").value;
        //2.定义正则表达式
        var reg_username=/^\w{6,12}$/;
        //3.判断表达式是否符合正则的规则
        var flag = reg_username.test(username);
        //4.提示信息
        if(flag){
            //对了
            var test1 = document.getElementById("img1");
            test1.src="css/right.png"
            test1.width="20";
            test1.height="20";
            var div10 = document.getElementById("div9");
            div10.style.opacity="1";


            //s_username.innerHTML = "<img width='20' height='20'src='../image/right.png'/>"
        }else{
            //错了
            var test1 = document.getElementById("img1");
            test1.src="css/error.png";
            test1.height="23";
            test1.width="230"
            var div10 = document.getElementById("div9");
            div10.style.opacity="1";
            // s_username.innerHTML = "<img width='20' height='20'src='../image/right.png'/>"
        }
        return flag;

    }
    function checkPassword(){
        //1.获取用户名的值
        var password = document.getElementById("password").value;
        //2.定义正则表达式
        var reg_password=/^\w{6,12}$/;
        //3.判断表达式是否符合正则的规则
        var flag = reg_password.test(password);
        //4.提示信息
        if(flag){
            //对了
            var test1 = document.getElementById("img2");
            test1.src="css//right.png"
            test1.width="20";
            test1.height="20";
            var div10 = document.getElementById("div8");
            div10.style.opacity="1";


            //s_password.innerHTML = "<img width='20' height='20'src='../image/right.png'/>"
        }else{
            //错了
            var test1 = document.getElementById("img2");
            test1.src="css//error.png";
            test1.height="23";
            test1.width="230";
            var div10 = document.getElementById("div8");
            div10.style.opacity="1";
            // s_password.innerHTML = "<img width='20' height='20'src='../image/right.png'/>"
        }
        return flag;

    }
</script>


</body>
</html>
