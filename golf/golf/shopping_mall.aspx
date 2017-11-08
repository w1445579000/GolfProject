<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="shopping_mall.aspx.cs" Inherits="golf.shopping_mall" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script type="text/javascript" src="js/jquery.js"></script>
    <link rel="stylesheet" href="css/golf.css" />
    <link rel="stylesheet" href="css/swiper.min.css" />
    <script type="text/javascript" src="scripts/golf.js"></script>
    <script type="text/javascript" src="scripts/swiper.min.js"></script>
    <title>商城</title>
</head>
<body id="body">
    <form id="form1" runat="server">
        <div>


            <!--轮播图-->
            <div class="shopping_banner">
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
            <!--shopping_banner结尾-->

            <!--快捷方式-->
            <div class="shortcut">
                <!--模块一-->
                <div class="shortcut1">
                    <img src="img/shopping_quanbu.png" style="width: 50%; margin-left: 25%; margin-top: 10%;" />
                    <h1 class="shortcut_text">全部</h1>
                </div>
                <!--shortcut1结尾-->

                <!--模块一-->
                <div class="shortcut1">
                    <img src="img/shopping5.png" style="width: 50%; margin-left: 25%; margin-top: 10%;" />
                    <h1 class="shortcut_text">球具</h1>
                </div>
                <!--shortcut1结尾-->

                <!--模块一-->
                <div class="shortcut1">
                    <img src="img/shopping_3.png" style="width: 50%; margin-left: 25%; margin-top: 10%;" />
                    <h1 class="shortcut_text">球包</h1>
                </div>
                <!--shortcut1结尾-->

                <!--模块一-->
                <div class="shortcut1">
                    <img src="img/shopping_tuoyuan.png" style="width: 50%; margin-left: 25%; margin-top: 10%;" />
                    <h1 class="shortcut_text">球类</h1>
                </div>
                <!--shortcut1结尾-->

                <!--模块一-->
                <div class="shortcut1">
                    <img src="img/shopping5.png" style="width: 50%; margin-left: 25%; margin-top: 6%;" />
                    <h1 class="shortcut_text">服饰</h1>
                </div>
                <!--shortcut1结尾-->

                <!--模块一-->
                <div class="shortcut1">
                    <img src="img/shopping_3.png" style="width: 50%; margin-left: 25%; margin-top: 6%;" />
                    <h1 class="shortcut_text">球鞋</h1>
                </div>
                <!--shortcut1结尾-->

                <!--模块一-->
                <div class="shortcut1">
                    <img src="img/shopping_tuoyuan.png" style="width: 50%; margin-left: 25%; margin-top: 6%;" />
                    <h1 class="shortcut_text">配件</h1>
                </div>
                <!--shortcut1结尾-->

                <!--模块一-->
                <div class="shortcut1">
                    <img src="img/shopping_3.png" style="width: 50%; margin-left: 25%; margin-top: 6%;" />
                    <h1 class="shortcut_text">二手</h1>
                </div>
                <!--shortcut1结尾-->
            </div>
            <!--shortcut结尾-->

            <!--热销商品-->
            <div class="hot_goods">
                <div class="hot_goods_nav">
                    <h1 class="hot_goods_text">热销商品 Hot GOODS</h1>
                    <img src="img/right_dian.png" style="float: right; margin-top: 5%; width: 5%; margin-right: 4%;" />
                </div>
                <!--hot_goods_nav结尾-->

                <!--热销商品图片-->
                <div class="hot_picture">
                    <!--上层-->
                    <div class="top_hot_picture">
                        <!--图片1-->
                        <div class="hot_picture1">
                            <img src="img/hot_shopping1.png" style="width: 100%;" />
                        </div>
                        <!--hot_picture1结尾-->

                        <!--图片1-->
                        <div class="hot_picture1">
                            <img src="img/hot2.png" style="width: 100%;" />
                        </div>
                        <!--hot_picture1结尾-->
                    </div>
                    <!--top_hot_picture结尾-->

                    <!--下层商品-->
                    <div class="bottom_hot_picture">
                        <div class="hot_picture2">
                            <img src="img/hot3.png" style="width: 100%;" />
                        </div>
                        <!--hot_picture2结尾-->

                        <div class="hot_picture2">
                            <img src="img/hot5.png" style="width: 100%;" />
                        </div>
                        <!--hot_picture2结尾-->

                        <div class="hot_picture2">
                            <img src="img/hot4.png" style="width: 100%;" />
                        </div>
                        <!--hot_picture2结尾-->
                    </div>
                    <!--bottom_hot_picture结尾-->
                </div>
                <!--Hot_picture结尾-->
            </div>
            <!--hot_goods结尾-->

            <!--热门品牌-->
            <div class="hot_brands">

                <div class="hot_goods_nav">
                    <h1 class="hot_goods_text" style="color: #fe627f;">热销品牌 Hot BRANDS</h1>
                    <img src="img/right_dian.png" style="float: right; margin-top: 5%; width: 5%; margin-right: 4%;" />
                </div>
                <!--hot_goods_nav结尾-->

                <div class="brands_logo">
                    <div class="brands_logo1">
                        <img src="img/logo1.png" style="width: 80%; margin-top: 15%; margin-left: 5%;" />
                    </div>
                    <!--brands_logo结尾-->

                    <div class="brands_logo1">
                        <img src="img/logo2.png" style="width: 80%; margin-top: 15%; margin-left: 5%;" />
                    </div>
                    <!--brands_logo结尾-->

                    <div class="brands_logo1">
                        <img src="img/logo3.png" style="width: 80%; margin-top: 15%; margin-left: 5%;" />
                    </div>
                    <!--brands_logo结尾-->

                    <div class="brands_logo1">
                        <img src="img/logo4.png" style="width: 80%; margin-top: 15%; margin-left: 5%;" />
                    </div>
                    <!--brands_logo结尾-->

                    <div class="brands_logo1">
                        <img src="img/logo1.png" style="width: 80%; margin-top: 15%; margin-left: 5%;" />
                    </div>
                    <!--brands_logo结尾-->

                    <div class="brands_logo1">
                        <img src="img/logo2.png" style="width: 80%; margin-top: 15%; margin-left: 5%;" />
                    </div>
                    <!--brands_logo结尾-->

                    <div class="brands_logo1">
                        <img src="img/logo3.png" style="width: 80%; margin-top: 15%; margin-left: 5%;" />
                    </div>
                    <!--brands_logo结尾-->

                    <div class="brands_logo1">
                        <img src="img/logo4.png" style="width: 80%; margin-top: 15%; margin-left: 5%;" />
                    </div>
                    <!--brands_logo结尾-->

                    <div class="brands_logo1">
                        <img src="img/logo1.png" style="width: 80%; margin-top: 15%; margin-left: 5%;" />
                    </div>
                    <!--brands_logo结尾-->

                    <div class="brands_logo1">
                        <img src="img/logo2.png" style="width: 80%; margin-top: 15%; margin-left: 5%;" />
                    </div>
                    <!--brands_logo结尾-->

                    <div class="brands_logo1">
                        <img src="img/logo3.png" style="width: 80%; margin-top: 15%; margin-left: 5%;" />
                    </div>
                    <!--brands_logo结尾-->

                    <div class="brands_logo1">
                        <img src="img/logo4.png" style="width: 80%; margin-top: 15%; margin-left: 5%;" />
                    </div>
                    <!--brands_logo结尾-->

                </div>
                <!--brands_logo结尾-->

            </div>
            <!--hot_bramds结尾-->

            <div class="you_like">
                <!--猜你喜欢-->
                <div class="hot_goods_nav" style="background: #FFFFFF; margin-bottom: 0.3%;">
                    <h1 class="hot_goods_text" style="color: #0296f4;">猜你喜欢 YOU LIKE</h1>
                </div>
                <!--hot_goods_nav结尾-->

                <!--推荐商品-->
                <div class="recommend">
                    <div class="recommend1">
                        <img src="img/like1.png" style="width: 100%;" />
                    </div>
                    <!--recommend1结尾-->
                    <div class="shopping_news">
                        <h1 class="brands_name">品牌名称</h1>
                        <h1 class="brands_price" style="margin-right: 4%;">1299.00</h1>
                        <h1 class="brands_price">￥</h1>
                        <h1 class="brands_introduce">高尔夫球杆套杆初学者全套碳素......</h1>
                    </div>
                    <!--shopping_news结尾-->
                </div>
                <!--recommend结尾-->

                <!--推荐商品-->
                <div class="recommend" style="float: right;">
                    <div class="recommend1">
                        <img src="img/linke2.png" style="width: 100%;" />
                    </div>
                    <!--recommend1结尾-->
                    <div class="shopping_news">
                        <h1 class="brands_name">品牌名称</h1>
                        <h1 class="brands_price" style="margin-right: 4%;">1299.00</h1>
                        <h1 class="brands_price">￥</h1>
                        <h1 class="brands_introduce">高尔夫球杆套杆初学者全套碳素......</h1>
                    </div>
                    <!--shopping_news结尾-->
                </div>
                <!--recommend结尾-->

                <!--推荐商品-->
                <div class="recommend">
                    <div class="recommend1">
                        <img src="img/like1.png" style="width: 100%;" />
                    </div>
                    <!--recommend1结尾-->
                    <div class="shopping_news">
                        <h1 class="brands_name">品牌名称</h1>
                        <h1 class="brands_price" style="margin-right: 4%;">1299.00</h1>
                        <h1 class="brands_price">￥</h1>
                        <h1 class="brands_introduce">高尔夫球杆套杆初学者全套碳素......</h1>
                    </div>
                    <!--shopping_news结尾-->
                </div>
                <!--recommend结尾-->

                <!--推荐商品-->
                <div class="recommend" style="float: right;">
                    <div class="recommend1">
                        <img src="img/linke2.png" style="width: 100%;" />
                    </div>
                    <!--recommend1结尾-->
                    <div class="shopping_news">
                        <h1 class="brands_name">品牌名称</h1>
                        <h1 class="brands_price" style="margin-right: 4%;">1299.00</h1>
                        <h1 class="brands_price">￥</h1>
                        <h1 class="brands_introduce">高尔夫球杆套杆初学者全套碳素......</h1>
                    </div>
                    <!--shopping_news结尾-->
                </div>
                <!--recommend结尾-->
            </div>
            <!--you_like结尾-->

            <!--调用golf.js方法屏幕字体自适应-->
            <script>
                Font_adaptation();
            </script>



        </div>
    </form>
</body>
</html>
