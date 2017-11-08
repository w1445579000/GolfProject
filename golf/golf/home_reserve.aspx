<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home_reserve.aspx.cs" Inherits="golf.home_reserve" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="css/golf.css" />
    <link rel="stylesheet" href="css/swiper.min.css" />
    <script type="text/javascript" src="scripts/golf.js"></script>
    <script type="text/javascript" src="scripts/swiper.min.js"></script>
    <title>首页-球场-预约</title>
</head>
<body id="body">
    <form id="form1" runat="server">
        <div>

            <!--banner-->
            <div class="reserve_banner">
                <div class="swiper-container">
                    <div class="swiper-scrollbar"></div>
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <img src="img/sersver_banner.png" style="width: 100%;" />
                        </div>
                        <div class="swiper-slide">
                            <img src="img/sersver_banner.png" style="width: 100%;" />
                        </div>
                        <div class="swiper-slide">
                            <img src="img/sersver_banner.png" style="width: 100%;" />
                        </div>
                        <div class="swiper-slide">
                            <img src="img/sersver_banner.png" style="width: 100%;" />
                        </div>
                    </div>
                    <div class="swiper-pagination"></div>
                </div>
                <!--调用封装在golf.js的方法-->
                <script>
                    carousel();
                </script>
            </div>
            <!--reserve_banner结尾-->

            <!--球场位置定位-->
            <div class="court_position">
                <!--图标-->
                <div class="court_reservation_address">
                    <img src="img/fujin.png" style="margin-top: 36%; width: 40%; margin-left: 30%;" />
                </div>
                <!--court_reservation_address结尾-->

                <!--球场地址-->
                <div class="reserve_location">
                    <h1 class="localization_text">天津市西青区大寺镇234号大寺镇大寺好的</h1>
                </div>
                <!--reserve_location结尾-->
                <!--横线-->
                <div class="gap"></div>

                <!--电话-->
                <div class="reserve_phone">
                    <img src="img/reserve_phone.png" style="width: 35%; margin-left: 40%; margin-top: 19%;" />
                </div>
                <!--reserve_phone结尾-->
            </div>
            <!--court_position结尾-->



            <!--球场简介-->
            <div class="stadium_introduction">
                <!--图标-->
                <div class="stadium_introduction_img">
                    <img src="img/synopsis_img.png" style="margin-top: 29%; width: 40%; margin-left: 30%;" />
                </div>
                <!--stadium_introduction_img结尾-->

                <!--球场简介-->
                <div class="synopsis_text">
                    <h1 class="localization_text">球场简介</h1>
                </div>
                <!--synopsis_text结尾-->

                <div class="localization_jump">
                    <img src="img/jump.png" style="width: 30%; margin-top: 59%;" />
                </div>
                <!--localization_jump结尾-->
            </div>
            <!--stadium_introduction结尾-->



            <!--选择日期-->
            <div class="select_module" style="margin-top: 2%;">
                <!--图标-->
                <div class="stadium_introduction_img">
                    <img src="img/data.png" style="margin-top: 33%; width: 40%; margin-left: 30%;" />
                </div>
                <!--stadium_introduction_img结尾-->

                <!--选择日期-->
                <div class="synopsis_text">
                    <h1 class="localization_text">选择日期</h1>
                </div>
                <!--synopsis_text结尾-->

                <div class="selection_time">
                    <h1 class="reserve_data">11月1日</h1>
                </div>
                <!--selection_time结尾-->

                <div class="localization_jump" style="float: right;">
                    <img src="img/jump.png" style="width: 30%; margin-top: 59%;" />
                </div>
                <!--localization_jump结尾-->

            </div>
            <!--select_module结尾-->



            <!--开始时间-->
            <div class="select_module">
                <!--图标-->
                <div class="stadium_introduction_img">
                    <img src="img/time.png" style="margin-top: 33%; width: 40%; margin-left: 30%;" />
                </div>
                <!--stadium_introduction_img结尾-->

                <!--选择日期-->
                <div class="synopsis_text" style="margin-top: 5%;">
                    <h1 class="localization_text">开始时间</h1>
                </div>
                <!--synopsis_text结尾-->

                <div class="selection_time">
                    <h1 class="reserve_data">13:00</h1>
                </div>
                <!--selection_time结尾-->

                <div class="localization_jump" style="float: right; padding-bottom: 12%;">
                    <img src="img/jump.png" style="width: 30%; margin-top: 59%;" />
                </div>
                <!--localization_jump结尾-->

            </div>
            <!--select_module结尾-->



            <!--打球人数-->
            <div class="select_module">
                <!--图标-->
                <div class="stadium_introduction_img">
                    <img src="img/renshu.png" style="margin-top: 33%; width: 40%; margin-left: 30%;" />
                </div>
                <!--stadium_introduction_img结尾-->

                <!--选择日期-->
                <div class="synopsis_text">
                    <h1 class="localization_text">选择日期</h1>
                </div>
                <!--synopsis_text结尾-->

                <div class="selection_time">
                    <h1 class="reserve_data">5人</h1>
                </div>
                <!--selection_time结尾-->

                <div class="localization_jump" style="float: right; padding-bottom: 12%;">
                    <img src="img/jump.png" style="width: 30%; margin-top: 59%;" />
                </div>
                <!--localization_jump结尾-->

            </div>
            <!--select_module结尾-->


            <!--联系电话-->
            <div class="select_module">
                <!--图标-->
                <div class="stadium_introduction_img">
                    <img src="img/lianxi.png" style="margin-top: 33%; width: 40%; margin-left: 30%;" />
                </div>
                <!--stadium_introduction_img结尾-->

                <!--选择日期-->
                <div class="synopsis_text">
                    <h1 class="localization_text">联系电话</h1>
                </div>
                <!--synopsis_text结尾-->

                <div class="selection_time">
                    <h1 class="reserve_data" style="margin-top: 14%;">13662148367</h1>
                </div>
                <!--selection_time结尾-->

                <div class="localization_jump" style="float: right;">
                    <img src="img/jump.png" style="width: 30%; margin-top: 59%;" />
                </div>
                <!--localization_jump结尾-->
            </div>
            <!--select_module结尾-->


            <!--立即预约-->
            <div class="foot_instant_booking">
                <h1 class="instant_booking">立即预约</h1>
            </div>
            <!--foot_instant_booking结尾-->


            <!--调用golf.js方法屏幕字体自适应-->
            <script>
                Font_adaptation();
            </script>

        </div>
    </form>
</body>
</html>
