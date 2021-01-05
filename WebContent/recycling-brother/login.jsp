<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>梧桐回收登录</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification"
	content="MSxPs3zI5vks57VZfstHOD5EVfgQR9Y0nOUHPerhEKQ" />
<link rel="icon" type="image/x-icon" href="favicon.ico" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<link href="../css/main.css" type="text/css" rel="stylesheet" />
<link href="../css/register.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="../js/code.js"></script>
</head>
<body>

	<!--头部-->
	<div class="head" style="width: 100%" id="page_head">
		<!--LOGO-->

		<div class="logo_bg">
			<div class="logo">
				<div class="logo_left">
					<a href="/Scrap/"><img src="../images/logo.png" /></a>
				</div>
			</div>
			<div class="top-nav">
				<a href="/Scrap/"><strong>返回首页</strong></a>

			</div>
		</div>

		<!--LOGO END-->
		<form action="../UserService" onsubmit="return isRemeber()"
			method="post">



			<div class="forgot-password">
				<div class="reg1-1">
					<ul>
						<li><span>手机号码：</span><input id="username" name="username"
							type="text" class="text" /></li>
						<li><span>密码：</span><input id="pwd" name="pwd"
							type="password" class="text" /></li>
					</ul>
				</div>
				<div class="reg-btn1 yahei">
					<!--<input type="button" value=""></input>  -->
					<!-- 登录 -->
					<input class="btn3" type="submit" value="提交" id="submitbut"></input>
					<!-- <div class="btn3" id="submitbut">提交</div> -->
				</div>

			</div>


		</form>
	</div>
	<!--container end-->


	<!--底部-->
	<div class="foot_bg">
		<div class="foot">
			<div class="foot_left yahei">
				<div class="foot_l1">
					<a href="http://www.huishouge.cn/about-us.html#zd_1"
						target="_blank">联系我们</a><a
						href="http://www.huishouge.cn/about-us.html#zd_2" target="_blank">关于我们</a><a
						href="http://www.huishouge.cn/about-us.html#zd_3" target="_blank">帮助中心</a>
					<a href="http://www.huishouge.cn/about-us.html#zd_4"
						target="_blank">招投标公示</a> <a
						href="http://www.huishouge.cn/about-us.html#zd_5" target="_blank">改造中标</a>
				</div>
				<p>
					© 2015 huishouge.cn All Rights Reserved</br>版权所有：格林美股份有限公司
					粤ICP备05063494号-4
				</p>
			</div>
			<div class="foot_right yahei">
				<ul>
					<li><a onclick="codeShow()" target="_self"><img
							src="../images/foot_ico1.png" /><span>关注微信</span></a></li>
					<li><a onclick="ioscodeShow()" target="_self"><img
							src="../images/foot_ico2.png" /><span>iOS下载</span></a></li>
					<li class="mrnone"><a onclick="androidcodeShow()"
						target="_self"><img src="../images/foot_ico3.png" /><span>安卓下载</span></a></li>
				</ul>
			</div>
			<div class=" clear"></div>
		</div>
	</div>



	<script type="text/javascript" src="../js/jquery-1.8.2.min.js"></script>
	<script type="text/javascript">
		function isRemeber() {
			var name = $('#username').val();
			var pwd = $("#pwd").val();
			//	alert(name);

			if (name == "") {
				alert("手机号码不能为空");
				return false;
			} else if (pwd == "") {
				alert("密码不能为空");
				return false;
			}

			/* 	else {
						alert("对不起！无法登录，手机号或密码为空，请联系管理员");
						return false;
					} */

		};
	</script>

</body>





</html>
