<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Community.aspx.cs" Inherits="golf.Community" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="css/golf.css" />
	<script type="text/javascript" src="scripts/golf.js" ></script>
    <title>社区</title>
</head>
<body id="body">
    <form id="form1" runat="server">
    <div>
      
        <!--状态1-->
		<div class="state_style1">
			<!--头像-->
			<div class="head">
				<img src="img/shequ1.png" style="width: 80%; margin-left: 10%; margin-top: 10%;" />
			</div>
			<!--head结尾-->

			<!--状态信息模块-->
			<div class="State_content">
				<!--昵称+发布时间div-->
				<div class="content_div">
					<h1 class="nickname">我是昵称哦</h1>
					<h2 class="Release_time">6小时前</h2>
				</div>
				<!--content_div结尾-->

				<!--发布内容-->
				<div class="Release_content">
					<h1 class="content_text">他叫董一航，她叫唐颖之，他们都是04级美术系一班的新生，今天是新生报到日。他叫董一航，她叫唐颖之，他们都是04级美术系一班的新生，她叫唐颖之，他们都是04级美术系一班的新生</h1>
				</div>
				<!--Release_content结尾-->

				<!--状态图片-->
				<div class="status_photos">
					<div class="img_1">
						<img src="img/pengyouquan1.png" style="width: 100%;" />
					</div>
					<!--img_1结尾-->

					<div class="img_1">
						<img src="img/pengyouquan2.png" style="width: 100%;" />
					</div>
					<!--img_1结尾-->

					<div class="img_1">
						<img src="img/pengyouquan2.png" style="width: 100%;" />
					</div>
					<!--img_1结尾-->

				</div>
				<!--status_photos结尾-->

				<!--球场定位 + 点赞 + 评论 -->
				<div class="position">
					<h2 class="location">位置or球场名称？</h2>
					<h2 class="comment">评论</h2>
					<img src="img/pinglun2.png" style="float: right;margin-right: 2%;width: 10%;" />
					<h2 class="fabulous">10</h2>
					<img src="img/dianzan2.png" style="float: right;margin-right: 2%;width: 10%;" />
				</div>
				<!--position结尾-->

				<!--评论模块-->
				<div class="comment_module">
					<!--用户点赞头像模块-->
					<div class="avatar_module">
						<div class="user">
							<img src="img/zanmei.png" style="width: 50%;" />
						</div>
						<!--user结尾-->
						<!--朋友头像-->
						<div class="friend_avatar">
							<img src="img/touxiang1.png" style="width: 80%;" />
						</div>
						<!--friend_avatar结尾-->

						<!--朋友头像-->
						<div class="friend_avatar">
							<img src="img/touxiang1.png" style="width: 80%; " />
						</div>
						<!--friend_avatar结尾-->

						<!--朋友头像-->
						<div class="friend_avatar">
							<img src="img/touxiang1.png" style="width: 80%; " />
						</div>
						<!--friend_avatar结尾-->

						<!--朋友头像-->
						<div class="friend_avatar">
							<img src="img/touxiang1.png" style="width: 80%; " />
						</div>
						<!--friend_avatar结尾-->
					</div>
					<!--avatar_module结尾-->

				<div class="comment_information">
				<h1 class="user_nickname1"></h2>
              	<h1 class="user_body"></h2>
              	<h1 class="user_nickname1">用户昵称1:</h2>
              	<h1 class="user_body" >美女怎么了？说出来</h2>
              	<h1 class="user_nickname1">用户昵称1:</h2>
              	<h1 class="user_body" >美女怎么了？说出来</h2>          		
              	</div><!--comment_information结尾-->
              </div><!--comment_module结尾-->
			</div><!--State_content结尾-->
		</div>
		<!--state_style1结尾-->
		
		<!--*****************转卖商品******************-->
		<!--出闲置-->
		<div class="state_style1">
			<!--头像-->
			<div class="head">
				<img src="img/touxiang2.png" style="width: 80%; margin-left: 10%; margin-top: 10%;" />
			</div>
			<!--head结尾-->

			<!--状态信息模块-->
			<div class="State_content">
				<!--昵称+发布时间div-->
				<div class="content_div">
					<h1 class="nickname">我是昵称哦</h1>
					<h2 class="Release_time">6小时前</h2>
				</div>
				<!--content_div结尾-->

				<!--发布内容-->
				<div class="Release_content">
					<h1 class="resell">[出闲置]</h1>
					<h1 class="content_text">转让polo高尔夫球杆全新就用过一两次，价格2000有意者私信</h1>
				</div>
				<!--Release_content结尾-->

				<!--状态图片-->
				<div class="status_photos">
					<div class="img_1">
						<img src="img/pengyouquan1.png" style="width: 100%;" />
					</div>
					<!--img_1结尾-->                

					<div class="img_1">
						<img src="img/pengyouquan2.png" style="width: 100%;" />
					</div>
					<!--img_1结尾-->

					<div class="img_1">
						<img src="img/pengyouquan2.png" style="width: 100%;" />
					</div>
					<!--img_1结尾-->
				</div>
				<!--status_photos结尾-->

				<!--球场定位 + 点赞 + 评论 -->
				<div class="position">
					<h2 class="location">位置or球场名称？</h2>
					<h2 class="comment">评论</h2>
					<img src="img/pinglun1.png" style="float: right;margin-right: 2%;width: 10%;" />
					<h2 class="fabulous">赞</h2>
					<img src="img/dianzan1.png" style="float: right;margin-right: 2%;width: 10%;" />
				</div>
				<!--position结尾-->
				</div>
		</div>
		<!--state_style1结尾-->
		
		<!--*******************广告****************************-->
		
		
		<div class="state_style1" >
			<!--头像-->
			<div class="head">
				<img src="img/touxiang1.png" style="width: 80%; margin-left: 10%; margin-top: 10%;" />
			</div>
			<!--head结尾-->

			<!--状态信息模块-->
			<div class="State_content">
				<!--昵称+发布时间div-->
				<div class="content_div">
					<h1 class="nickname">我是昵称哦</h1>
					<h2 class="Release_time">6小时前</h2>
				</div>
				<!--content_div结尾-->

				<!--发布内容-->
				<div class="Release_content">
					<h1 class="resell">[广告]</h1>
					<h1 class="content_text">转让polo高尔夫球杆全新就用过一两次，价格2000有意者私信</h1>
				</div>
				<!--Release_content结尾-->

				<!--状态图片-->
				<div class="status_photos">
					<img src="img/guanggao.png" style="width: 95%;"/>
				</div>
				<!--status_photos结尾-->

				<!--球场定位 + 点赞 + 评论 -->
				<div class="position">
					<h2 class="location">位置or球场名称？</h2>
					<h2 class="comment">评论</h2>
					<img src="img/pinglun1.png" style="float: right;margin-right: 2%;width: 10%;" />
					<h2 class="fabulous">赞</h2>
					<img src="img/dianzan1.png" style="float: right;margin-right: 2%;width: 10%;" />
				</div>
				<!--position结尾-->
				</div>
		</div>
		<!--state_style1结尾-->
	<!--调用golf.js方法屏幕字体自适应-->
		<script>
         Font_adaptation();
		</script>

    </div>
    </form>
</body>
</html>
