<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="classify.aspx.cs" Inherits="golf.classify" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="css/golf.css" />
    <script type="text/javascript" src="scripts/golf.js"></script>
    <title>分类页面</title>
</head>
<body id="body">
    <form id="form1" runat="server">
        <div>
            <div class="classify_div">
                <!--图片模块-->
                <div class="classify_img">
                    <img src="img/classify1.png" width="100%" />
                </div>
                <!--classify_img结尾-->
                <div class="classify_text">
                    <h1 class="classify_name">高尔夫球上的“六要与六不要”</h1>
                </div>
                <!--classify_text结尾-->
            </div>
            <!--classify_div结尾-->




            <div class="classify_div">
                <!--图片模块-->
                <div class="classify_img">
                    <img src="img/classify2.png" width="100%" />
                </div>
                <!--classify_img结尾-->
                <div class="classify_text">
                    <h1 class="classify_name">高尔夫是自己和自己的较量</h1>
                </div>
                <!--classify_text结尾-->
            </div>
            <!--classify_div结尾-->



            <div class="classify_div">
                <!--图片模块-->
                <div class="classify_img">
                    <img src="img/classify3.png" width="100%" />
                </div>
                <!--classify_img结尾-->
                <div class="classify_text">
                    <h1 class="classify_name">认识高尔夫十大误区  击球距离不是专业的标志</h1>
                </div>
                <!--classify_text结尾-->
            </div>
            <!--classify_div结尾-->
            <!--调用golf.js方法屏幕字体自适应-->
            <script>
                Font_adaptation();
            </script>
        </div>
    </form>
</body>
</html>
