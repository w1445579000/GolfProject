<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="golf.home" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="css/golf.css" />
    <script type="text/javascript" src="scripts/golf.js"></script>
    <link rel="stylesheet" href="css/swiper.min.css" />
    <script type="text/javascript" src="scripts/swiper.min.js"></script>
    <title>首页</title>
</head>
<body id="body">
    <form id="form1" runat="server">
        <div>

            <!--轮播图-->
            <div class="golf">
                <div class="swiper-container">
                    <div class="swiper-scrollbar"></div>
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <img src="img/shopping_banner.png" style="width: 100%;" />
                        </div>
                        <div class="swiper-slide">
                            <img src="img/banner5.png" style="width: 100%;" />
                        </div>
                        <div class="swiper-slide">
                            <img src="img/banner6.png" style="width: 100%;" />
                        </div>
                        <div class="swiper-slide">
                            <img src="img/banner7.png" style="width: 100%;" />
                        </div>
                    </div>
                    <div class="swiper-pagination"></div>
                </div>
                <!--调用封装在golf.js的方法-->
                <script>
                    carousel();
                </script>
            </div>
            <!--Golf结尾-->

            <!--快捷模块-->
            <div class="Shortcut_module">
                <!--球场预约-->
                <div class="subscribe">
                    <img src="img/qiuchang.png" style="width: 50%; margin: 10%; margin-left: 25%; margin-top: 5%; margin-bottom: 0%;" />
                    <h1 class="subscribe_text">球场预约</h1>
                </div>
                <!--subscribe结尾-->
                <div class="subscribe" style="margin-left: 31.9%;">
                    <img src="img/lianxichang.png" style="width: 50%; margin: 10%; margin-left: 25%; margin-top: 5%; margin-bottom: 0%;" />
                    <h1 class="subscribe_text">练习场</h1>
                </div>

                <div class="subscribe" style="margin-left: 63.8%;">
                    <img src="img/kuaijiemokuai.png" style="width: 50%; margin: 10%; margin-left: 25%; margin-top: 5%; margin-bottom: 0%;" />
                    <h1 class="subscribe_text">快捷方式</h1>
                </div>
            </div>
            <!--Shortcut_module结尾-->

            <!--广告一-->
            <div class="Advertising_module">
                <img src="img/banner2.png" style="width: 100%;" />
            </div>
            <!--Advertising_module结尾-->
            <!--广告二-->
            <div class="Advertising_module">
                <img src="img/banner3.png" style="width: 100%;" />
            </div>
            <!--Advertising_module结尾-->
            <!--广告三-->
            <div class="Advertising_module">
                <img src="img/banner4.png" style="width: 100%;" />
            </div>
            <!--Advertising_module结尾-->

            <!--附近球场-->
            <div class="Nearby_court">
                <img src="img/fujin.png" style="width: 4%; float: left;" />
                <h1 class="Nearby_court_text">附近球场</h1>
            </div>
            <!--Nearby_court结尾-->

            <!--球场信息-->
            <div class="Nearby_information">
                <!--附近球场图片-->
                <div class="Court_pictures">
                    <img src="img/gaoerfu.png" style="width: 100%;" />
                </div>
                <!--Court_pictures结尾-->
                <!--附近球场介绍-->
                <div class="Court_introduction">
                    <h1 class="Court_name">球场or球馆的名称</h1>
                    <h2 class="court_phone">电话：</h1>
             <h2 class="court_number">010-1008011</h1>
             <h2 class="court_address">天津市西青区大寺镇三大道五支路</h2>
                </div>
                <!--Court_introduction结尾-->
            </div>
            <!--Nearby_information结尾-->

            <!--球场信息-->
            <div class="Nearby_information">
                <!--附近球场图片-->
                <div class="Court_pictures">
                    <img src="img/gaoerfu.png" style="width: 100%;" />
                </div>
                <!--Court_pictures结尾-->
                <!--附近球场介绍-->
                <div class="Court_introduction">
                    <h1 class="Court_name">球场or球馆的名称</h1>
                    <h2 class="court_phone">电话：</h1>
             <h1 class="court_number">010-1008011</h1>
                        <h2 class="court_address">天津市西青区大寺镇三大道五支路</h2>
                </div>
                <!--Court_introduction结尾-->
            </div>
            <!--Nearby_information结尾-->
            <!--调用golf.js方法屏幕字体自适应-->
            <script>
                Font_adaptation();
            </script>
        </div>
    </form>
</body>
</html>
