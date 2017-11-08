<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="community_news.aspx.cs" Inherits="golf.community_news" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="css/golf.css" />
    <script type="text/javascript" src="scripts/golf.js"></script>
    <title>社区——消息</title>
</head>
<body id="body">
    <form id="form1" runat="server">
        <div>
            <!--动态消息-->
            <div class="dynamic_message" style="margin-bottom: 2%;">
                <!--消息提示图片-->
                <div class="hint_picture">
                    <img src="img/newscfdasf.png" style="width: 80%; margin-left: 10%; margin-top: 10%;" />
                </div>
                <!--hint_picture结尾-->

                <!--右侧的内容-->
                <div class="right_text">
                    <h1 class="dynamic_text">动态消息</h1>
                    <img src="img/right.png" style="width: 3%; margin-top: 6.4%; float: right; margin-right: 7%;" />
                </div>
                <!--right_text结尾-->
            </div>
            <!--dynamic_message结尾-->

            <!--朋友消息-->
            <div class="dynamic_message" style="border-bottom: 1px solid #eeeeee;">
                <!--朋友头像-->
                <div class="hint_picture">
                    <img src="img/touxiang1.png" style="width: 80%; margin-left: 10%; margin-top: 10%;" />
                </div>
                <!--hint_picture结尾-->




                <!--右侧的内容-->
                <div class="right_text">
                    <!--昵称+发布时间div-->
                    <div class="content_div2">
                        <h1 class="nickname" style="color: #333333; float: left;">我是昵称哦</h1>
                        <h2 class="Release_time" style="padding-right: 6%;">10:45</h2>
                    </div>

                    <!--发布内容-->
                    <div class="Release_content2">
                        <h1 class="content_text2">他叫董一航，她叫唐颖之，他们都是04级美术系一班的新...</h1>
                    </div>
                </div>
            </div>
            <!--dynamic_message结尾-->




            <!--朋友消息-->
            <div class="dynamic_message" style="border-bottom: 1px solid #eeeeee;">
                <!--朋友头像-->
                <div class="hint_picture">
                    <img src="img/touxiang2.png" style="width: 80%; margin-left: 10%; margin-top: 10%;" />
                </div>
                <!--hint_picture结尾-->

                <!--右侧的内容-->
                <div class="right_text">
                    <!--昵称+发布时间div-->
                    <div class="content_div2">
                        <h1 class="nickname" style="color: #333333; float: left;">我是昵称哦</h1>
                        <h2 class="Release_time" style="padding-right: 6%;">10:45</h2>
                    </div>

                    <!--发布内容-->
                    <div class="Release_content2">
                        <h1 class="content_text2">他叫董一航，她叫唐颖之，他们都是04级美术系一班的新...</h1>
                    </div>
                </div>
            </div>
            <!--dynamic_message结尾-->




            <!--朋友消息-->
            <div class="dynamic_message" style="border-bottom: 1px solid #eeeeee;">
                <!--朋友头像-->
                <div class="hint_picture">
                    <img src="img/touxiang1.png" style="width: 80%; margin-left: 10%; margin-top: 10%;" />
                </div>
                <!--hint_picture结尾-->

                <!--右侧的内容-->
                <div class="right_text">
                    <!--昵称+发布时间div-->
                    <div class="content_div2">
                        <h1 class="nickname" style="color: #333333; float: left;">我是昵称哦</h1>
                        <h2 class="Release_time" style="padding-right: 6%;">10:45</h2>
                    </div>

                    <!--发布内容-->
                    <div class="Release_content2">
                        <h1 class="content_text2">他叫董一航，她叫唐颖之，他们都是04级美术系一班的新...</h1>
                    </div>
                </div>
            </div>
            <!--dynamic_message结尾-->




            <!--朋友消息-->
            <div class="dynamic_message" style="border-bottom: 1px solid #eeeeee;">
                <!--朋友头像-->
                <div class="hint_picture">
                    <img src="img/touxiang2.png" style="width: 80%; margin-left: 10%; margin-top: 10%;" />
                </div>
                <!--hint_picture结尾-->

                <!--右侧的内容-->
                <div class="right_text">
                    <!--昵称+发布时间div-->
                    <div class="content_div2">
                        <h1 class="nickname" style="color: #333333; float: left;">我是昵称哦</h1>
                        <h2 class="Release_time" style="padding-right: 6%;">10:45</h2>
                    </div>

                    <!--发布内容-->
                    <div class="Release_content2">
                        <h1 class="content_text2">他叫董一航，她叫唐颖之，他们都是04级美术系一班的新...</h1>
                    </div>
                </div>
            </div>
            <!--dynamic_message结尾-->
            <!--调用golf.js方法屏幕字体自适应-->
            <script>
                Font_adaptation();
            </script>
        </div>
    </form>
</body>
</html>
