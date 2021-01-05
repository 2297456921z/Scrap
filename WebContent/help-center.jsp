
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<title>帮助中心</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification"
	content="MSxPs3zI5vks57VZfstHOD5EVfgQR9Y0nOUHPerhEKQ" />
<link rel="icon" type="image/x-icon" href="favicon.ico" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<link href="css/main.css" type="text/css" rel="stylesheet" />
<link href="css/index.css" type="text/css" rel="stylesheet" />
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
						<a id="getButton" onclick="noteShow()" target="_self">登录</a> <a
							href="" target="_blank">注册</a>
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

		<div class="search-box">
			<div class="search yahei">
				<div class="search-1" style="color: #FFF;">搜索机器型号</div>
				<div class="search-2">
					<div class="search-2-1"
						style="background: #ff8555; border: 2px solid #ff8555;">
						<div class="search-text">
							<input type="text" class="" value="输入关键字搜索" />
						</div>
						<div class="search-btn" style="width: 117px;">搜索</div>
					</div>
					<div class="search-2-2">
						<a href="" target="_blank" style="color: #FFF;">iPhone 4</a> <a
							href="" target="_blank" style="color: #FFF;">iPhone 4S</a> <a
							href="" target="_blank" style="color: #FFF;">iPhone 5S</a>
					</div>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
			</div>

		</div>

		<!--container end-->
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
							src="images/foot_ico1.png" /><span>关注微信</span></a></li>
					<li><a onclick="ioscodeShow()" target="_self"><img
							src="images/foot_ico2.png" /><span>iOS下载</span></a></li>
					<li class="mrnone"><a onclick="androidcodeShow()"
						target="_self"><img src="images/foot_ico3.png" /><span>安卓下载</span></a></li>
				</ul>
			</div>
			<div class=" clear"></div>
		</div>
	</div>
</body>
</html>
