
<!DOCTYPE jsp PUBLIC "-//W3C//DTD Xjsp 1.0 Transitional//EN" "http://www.w3.org/TR/xjsp1/DTD/xjsp1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<title>梧桐回收首页</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification"
	content="MSxPs3zI5vks57VZfstHOD5EVfgQR9Y0nOUHPerhEKQ" />
<link rel="icon" type="image/x-icon" href="favicon.ico" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<link href="css/main.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="js/jquerypack.js"></script>
<script type="text/javascript" src="js/superslide.js"></script>
<script type="text/javascript" src="js/code.js"></script>
</head>
<body>

	<!--头部-->
	<div class="head" style="width: 100%" id="page_head">
		<!--LOGO-->

		<div class="top_bg">
			<div class="top">
				<div class="top_left">
					<div class="top_l1">
						<a href="" target="_blank"><img src="images/top_1.png" />手机版</a><span>|</span>
					</div>
					<div class="top_l2">
						<a href="" target="_blank"><img src="images/top_2.png" />武汉</a><span><a
							href="" target="_blank">天津</a><a href="" target="_blank">[更多]</a></span>
					</div>
				</div>
				<div class="top_right">
					<div class="top_r1">
						<a id="getButton" href="recycling-brother/login.jsp" target="_self">登录</a> <a
							onclick="noteShow()"  target="_blank">注册</a>
					</div>
					<span>|</span>
					<div class="top_r2">
						<a href="waste-recycling.jsp" target="_self"><img
							src="images/top_3.png" />订单中心</a>
					</div>
					<span>|</span>
					<div class="top_r3">
						<a href="waste-baskets.jsp" target="_self"><img
							src="images/top_4.png" />废品筐（0）</a>
					</div>
				</div>
			</div>
		</div>

		<div class="logo_bg">
			<div class="logo">
				<div class="logo_left">
					<a href="/"><img src="images/logo.png" /></a>
				</div>
				<div class="logo_nav yahei">
					<ul>
						<li><a href="hazardous-waste.jsp" target="_blank">废品危害</a></li>
						<li><a href="environmental.jsp" target="_blank">环境价值</a></li>
						<li><a href="recycling-brother.jsp" target="_blank">梧桐回收加盟</a></li>
						<li><a href="waste-recycling.jsp" target="_blank">废品交投</a></li>
						<li class="nav_now"><a href="index.jsp" target="_blank">首页</a></li>
					</ul>

				</div>

			</div>
		</div>

		<!--LOGO END-->


		<script type="text/javascript" src="js/banner.js"></script>
		<!--BANNER END-->
	</div>



	<!--底部-->
	<div class="foot_bg">
		<div class="foot">
			<div class="foot_left yahei">
				<div class="foot_l1">
					<a href="http://www.huishouge.cn/about-us.html#zd_1" target="_blank">联系我们</a><a href="http://www.huishouge.cn/about-us.html#zd_2" target="_blank">关于我们</a><a href="http://www.huishouge.cn/about-us.html#zd_3" target="_blank">帮助中心</a>
						<a href="http://www.huishouge.cn/about-us.html#zd_4" target="_blank">招投标公示</a>
						<a href="http://www.huishouge.cn/about-us.html#zd_5" target="_blank">改造中标</a>
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
</body>
</html>
