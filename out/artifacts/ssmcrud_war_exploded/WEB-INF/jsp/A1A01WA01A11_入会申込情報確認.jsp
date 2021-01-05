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
    <P class="card-text">申し込み内容のご確認</p>
</div>
<div class="container">
    <div class="row text-center"></div>
    <hr>
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
    </script>
    <div class="row">
        <div class=" col-md-4 card-body card">
            <h5 class="card-title alert-dark"><strong>ご希望のカード</strong></h5>
            <img class="card-img card-img-top" id="img1" src="../../images/visa_1.jpg" alt="Card image cap"></div>
        <div class="col-md-8 card-body card"></div>
    </div>
    <hr>
    <div class="row card-header">受付情報登録</div>
    <div class="container">
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>Ｅメールアドレス</P>
                <ul class="list-inline">
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <label><%=session.getAttribute("mail")%></label>
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-2 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">生年月日</li>
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <label><%=session.getAttribute("ber")%></label>
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
        <br>
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
                <label><%=session.getAttribute("pho")%></label>
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
                    <li class="list-inline-item">個人・法人</li>
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <label><%
                    if ("1".equals(session.getAttribute("kjnhjn"))){
                       %> 個人 <%
                    }else { %>
                        法人 <%
                    }%></label>

            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
        <br>
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
                <label><%=session.getAttribute("seikj")%></label>
                <hr>
                <label><%=session.getAttribute("meikj")%></label>
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
                <label><%=session.getAttribute("seikn")%></label>
                <hr>
                <label><%=session.getAttribute("meikn")%></label>
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
                <label><%=session.getAttribute("seien")%></label>
                <hr>
                <label><%=session.getAttribute("meien")%></label>
            </div>
            <div class="col-6"></div>
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
                <P><%
                    if ("1".equals(session.getAttribute("sex"))){
                       %> 男性<%
                    }else { %>
                       女性<%
                    }%></P>
            </div>
            <div class="col-6 bg-lemonchiffon"></div>
        </div>
    </div>
    <hr>
    <div class="text-center">
        <form action="/backtoA1A03.action" method="post">
            <div class="custom-control custom-radio custom-control-inline">
                <p class="lead">
                    <button class="btn btn-danger btn-lg" type="submit">編集</button>
                </p>
            </div>
        </form>
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
                    <label><%
                        if ("1".equals(session.getAttribute("JKYSBT"))){
                    %> 本人持家<%
                    }else if ("2".equals(session.getAttribute("JKYSBT"))){ %>
                        家族持家<%
                    }else if ("3".equals(session.getAttribute("JKYSBT"))){
                        %>
                        借家・賃貸マンション<%
                    }else {%>
                        その他 <%
                    }
                        %></label>
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
                <label><%=session.getAttribute("TEL")%></label>
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
                <label><%=session.getAttribute("POST")%></label>
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
                    <label>
                        <%if ("001".equals(session.getAttribute("KNC"))){%>
                        北海道
                        <%}else if ("002".equals(session.getAttribute("KNC"))){ %>
                        青森県
                        <%}else if ("003".equals(session.getAttribute("KNC"))){%>
                        岩手県
                        <%}else if ("004".equals(session.getAttribute("KNC"))){%>
                        宮城県
                        <%}else if ("005".equals(session.getAttribute("KNC"))){%>
                        秋田県
                        <%}else if ("006".equals(session.getAttribute("KNC"))){%>
                        山形県
                        <%}else if ("007".equals(session.getAttribute("KNC"))){ %>
                        福島県
                        <%}else if ("008".equals(session.getAttribute("KNC"))){%>
                        茨城県
                        <%}else if ("009".equals(session.getAttribute("KNC"))){%>
                        枥木県
                        <%}else if ("010".equals(session.getAttribute("KNC"))){%>
                        群馬県
                        <%}else if ("011".equals(session.getAttribute("KNC"))){%>
                        埼木県
                        <%}else if ("012".equals(session.getAttribute("KNC"))){ %>
                        千葉県
                        <%}else if ("013".equals(session.getAttribute("KNC"))){%>
                        東京都
                        <%}else if ("014".equals(session.getAttribute("KNC"))){%>
                        神奈川県
                        <%}else if ("015".equals(session.getAttribute("KNC"))){%>
                        新潟県
                        <%}else if ("016".equals(session.getAttribute("KNC"))){%>
                        富士県
                        <%}else if ("017".equals(session.getAttribute("KNC"))){ %>
                        石川県
                        <%}else if ("018".equals(session.getAttribute("KNC"))){%>
                        福井県
                        <%}else if ("019".equals(session.getAttribute("KNC"))){%>
                        山梨県
                        <%}else if ("020".equals(session.getAttribute("KNC"))){%>
                        長野県
                        <%}else if ("021".equals(session.getAttribute("KNC"))){%>
                        岐阜県
                        <%}else if ("022".equals(session.getAttribute("KNC"))){ %>
                        靜岡県
                        <%}else if ("023".equals(session.getAttribute("KNC"))){%>
                        愛知県
                        <%}else if ("024".equals(session.getAttribute("KNC"))){%>
                        三重県
                        <%}else if ("025".equals(session.getAttribute("KNC"))){%>
                        滋賀県
                        <%}else if ("026".equals(session.getAttribute("KNC"))){%>
                        京都府
                        <%}else if ("027".equals(session.getAttribute("KNC"))){ %>
                        大阪府
                        <%}else if ("028".equals(session.getAttribute("KNC"))){%>
                        兵庫県
                        <%}else if ("029".equals(session.getAttribute("KNC"))){%>
                        奈良県
                        <%}else if ("030".equals(session.getAttribute("KNC"))){%>
                        和歌山県
                        <%}else if ("031".equals(session.getAttribute("KNC"))){%>
                        鳥取県
                        <%}else if ("032".equals(session.getAttribute("KNC"))){ %>
                        鳥根県
                        <%}else if ("033".equals(session.getAttribute("KNC"))){%>
                        岡山県
                        <%}else if ("034".equals(session.getAttribute("KNC"))){%>
                        広島県
                        <%}else if ("035".equals(session.getAttribute("KNC"))){%>
                        山口県
                        <%}else if ("036".equals(session.getAttribute("KNC"))){%>
                        德島県
                        <%}else if ("037".equals(session.getAttribute("KNC"))){ %>
                        香川県
                        <%}else if ("038".equals(session.getAttribute("KNC"))){%>
                        愛媛県
                        <%}else if ("039".equals(session.getAttribute("KNC"))){%>
                        高知県
                        <%}else if ("040".equals(session.getAttribute("KNC"))){%>
                        福岡県
                        <%}else if ("041".equals(session.getAttribute("KNC"))){%>
                        佐賀県
                        <%}else if ("042".equals(session.getAttribute("KNC"))){%>
                        長崎県
                        <%}else if ("043".equals(session.getAttribute("KNC"))){ %>
                        熊本県
                        <%}else if ("044".equals(session.getAttribute("KNC"))){%>
                        大分県
                        <%}else if ("045".equals(session.getAttribute("KNC"))){%>
                        宮崎県
                        <%}else if ("046".equals(session.getAttribute("KNC"))){%>
                        鹿児島県
                        <%}else{%>
                        沖繩県
                        <%} %>
                    </label>
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
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
                </p>
            </div>
            <div class="col-2 bg-lemonchiffon">
                <label>市・区・町・村</label>
                <hr>
                <label>建物・部屋番号</label>
            </div>
            <div class="col-8 bg-lemonchiffon">
                <label><%=session.getAttribute("JSKJ1")%></label>
                <hr>
                <label><%=session.getAttribute("JSKJ2")%></label>
            </div>
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
                <label>市・区・町・村</label>
                <hr>
                <label>建物・部屋番号</label>
            </div>
            <div class="col-8 bg-lemonchiffon">
                <label><%=session.getAttribute("JSKN1")%></label>
                <hr>
                <label><%=session.getAttribute("JSKN2")%></label>
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
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <div class="form-group">
                    <label>
                        <%if ("1".equals(session.getAttribute("SPGTORKBN"))){%>
                        １０万
                        <%}else if ("2".equals(session.getAttribute("SPGTORKBN"))){ %>
                        ３０万
                        <%}else if ("3".equals(session.getAttribute("SPGTORKBN"))){%>
                        ５０万
                        <%}else if ("4".equals(session.getAttribute("SPGTORKBN"))){%>
                        ７０万
                        <%}else if ("5".equals(session.getAttribute("SPGTORKBN"))){%>
                        １００万
                        <%}else if ("6".equals(session.getAttribute("SPGTORKBN"))){%>
                        １２０万
                        <%}else if ("7".equals(session.getAttribute("SPGTORKBN"))){%>
                        １５０万
                        <%}else if ("8".equals(session.getAttribute("SPGTORKBN"))){%>
                        ２００万
                        <%}%>
                    </label>
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
                    <label><%
                        if ("1".equals(session.getAttribute("SPGKBN"))){
                    %> 生計費<%
                    }else if ("2".equals(session.getAttribute("SPGKBN"))){ %>
                        事業費<%
                        }else if ("3".equals(session.getAttribute("SPGKBN"))){
                        %>
                        生計費・事業費決済<%
                        }else {%>
                        その他 <%
                            }
                        %></label>
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
                    <li class="list-inline-item"><img class="card-img card-img-top" src="../../images/icon_required.gif"
                                                      alt="必須"></li>
                </ul>
                </p>
            </div>
            <div class="col-4 bg-lemonchiffon">
                <div class="form-group">
                    <label>
                        <%if ("1".equals(session.getAttribute("CSGKBN"))){%>
                        不要
                        <%}else if ("2".equals(session.getAttribute("CSGKBN"))){ %>
                        １万
                        <%}else if ("3".equals(session.getAttribute("CSGKBN"))){%>
                        ２万
                        <%}else if ("4".equals(session.getAttribute("CSGKBN"))){%>
                        ３万
                        <%}else if ("5".equals(session.getAttribute("CSGKBN"))){%>
                        ５万
                        <%}else if ("6".equals(session.getAttribute("CSGKBN"))){%>
                        ７万
                        <%}else if ("7".equals(session.getAttribute("CSGKBN"))){%>
                        １０万
                        <%}else if ("8".equals(session.getAttribute("CSGKBN"))){%>
                        ２０万
                        <%}else {%>
                        ５０万 <%}%></label>
                    </label>
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
                    <label><%
                        if ("1".equals(session.getAttribute("TORKBN"))){
                    %> 生計費融資<%
                    }else if ("2".equals(session.getAttribute("TORKBN"))){ %>
                        事業資金<%
                        }else{
                        %>
                        その他<%
                        }
                        %></label>
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
                </ul>
                </p>
            </div>
            <div class="col-5">
                <label><%=session.getAttribute("DRIVERID")%></label>
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
                <label><%=session.getAttribute("KKHCD")%></label>
            </div>
            <div class="col-5"></div>
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
                <label><%
                    if ("1".equals(session.getAttribute("HNNHHUCD"))){
                %> 申込後すぐに<%
                }else if ("2".equals(session.getAttribute("HNNHHUCD"))){ %>
                    後で再登録<%
                    }else if ("3".equals(session.getAttribute("HNNHHUCD"))){
                    %>
                    郵送で登録<%
                    }else {%>
                    カードのお届けで <%
                        }
                    %></label>
            </div>
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
                <label><%
                    if ("1".equals(session.getAttribute("HGSUMK"))){
                %> 有<%
                }else{ %>
                    無<%
                    }
                    %></label>
            </div>
            <div class="col-5"></div>
        </div>
        <br>
        <div class="row">
            <div class="col-3 bg-aqua">
                <p>
                <ul class="list-inline">
                    <li class="list-inline-item">家族カード付け希望</li>
                </ul>
                </p>
            </div>
            <div class="col-4">
                <label><%
                    if ("11".equals(session.getAttribute("SYOKBN"))){
                %> 有<%
                }else{ %>
                    無<%
                        }
                    %></label>
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
                <label><%
                    if ("1".equals(session.getAttribute("KZKMLFLG"))){
                %> 有<%
                }else{ %>
                    無<%
                        }
                    %></label>
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
                <label>

                    <%
                    if ("1".equals(session.getAttribute("CAMMLFLG"))){
                %> 有<%
                }else { %>
                    無<%
                        }
                    %></label>
            </div>
            <div class="col-5"></div>
        </div>
    </div>
    <hr>
    <div class="text-center">
        <form action="/backtoA1A04.action" method="post">
            <div class="custom-control custom-radio custom-control-inline">
                <p class="lead">
                    <button class="btn btn-danger btn-lg" type="submit">編集</button>
                </p>
            </div>
        </form>
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
                <label>
                    <%if ("101".equals(session.getAttribute("gyocd"))){%>
                    農林水産
                    <%}else if ("201".equals(session.getAttribute("gyocd"))){ %>
                    土木建築
                    <%}else if ("301".equals(session.getAttribute("gyocd"))){%>
                    製造
                    <%}else if ("401".equals(session.getAttribute("gyocd"))){%>
                    電気・ガス・水道
                    <%}else if ("501".equals(session.getAttribute("gyocd"))){%>
                    運輸・通信
                    <%}else if ("601".equals(session.getAttribute("gyocd"))){%>
                    無職
                    <%}else{%>
                    その他
                    <%} %>
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
                <label><%=session.getAttribute("kms")%></label>
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
                <label><%=session.getAttribute("kmsdep")%></label>
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
                <label><%=session.getAttribute("kmstel")%></label>
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
                <label><%=session.getAttribute("kmsjs1")%></label>
                <hr>
                <label><%=session.getAttribute("kmsjs2")%></label>
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
                <label><%=session.getAttribute("nshym")%></label>
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
                    <label><%=session.getAttribute("nsg")%></label></li>
                    <li class="list-inline-item">万円</li>
                </ul>
            </div>
            <div class="col-7">
            </div>
        </div>
    </div>
    <hr>
    <div class="text-center">
        <form action="/backtoA1A05.action" method="post">
            <div class="custom-control custom-radio custom-control-inline">
                <p class="lead">
                    <button class="btn btn-danger btn-lg" type="submit">編集</button>
                </p>
            </div>
        </form>
    </div>
    <br>
    <br>
    <div class="text-center">
        <form action="/insertAPP.action" method="post">
            <div class="custom-control custom-radio custom-control-inline">
                <p class="lead">
                    <button class="btn btn-danger btn-lg-cus" type="submit">　　申込　　</button>
                </p>
            </div>


        </form>
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
