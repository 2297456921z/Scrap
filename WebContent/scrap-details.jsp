
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<title>废品详情</title>
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
						<a href="" target="_blank">登录</a> <a href="" target="_blank">注册</a>
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
						<li class="nav_now"><a href="waste-recycling.jsp"
							target="_blank">废品交投</a></li>
						<li><a href="index.jsp" target="_blank">首页</a></li>
					</ul>

				</div>

			</div>
		</div>

		<!--LOGO END-->

		<div class="waste-recycling-banner"></div>
		<div class="container">
			<div class="search yahei">
				<div class="search-1">搜索机器型号</div>
				<div class="search-2">
					<div class="search-2-1">
						<div class="search-text">
							<input type="text" class="" value="输入关键字搜索" />
						</div>
						<div class="search-btn">搜索</div>
					</div>
					<div class="search-2-2">
						<a href="" target="_blank">iPhone 4</a> <a href="" target="_blank">iPhone
							4S</a> <a href="" target="_blank">iPhone 5S</a>
					</div>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
			</div>
			<div class="sd1">
				<div class="sd1-1 yahei">
					<strong>细分类选择</strong> <span>Select subdivisions</span>
				</div>
				<div class="sd1-2 yahei">
					<ul>
						<li>壁挂式</li>
						<li>柜机</li>
						<li>家用中央空调</li>
						<li>移动空调</li>
						<li>窗机</li>
					</ul>
					<div class="clear"></div>
				</div>
			</div>
			<div class="sd2">
				<div class="sd2-1 yahei">
					<strong>品牌</strong> <span>Brand</span>
				</div>
				<div class="sd2-2 yahei">
					<ul>
						<li>格力</li>
						<li>美的</li>
						<li>奥克斯</li>
						<li>海尔</li>
						<li>长虹</li>
						<li>TCL</li>
						<li>海信</li>
						<li>志高</li>
						<li>格兰仕</li>
						<li>松下</li>
						<li>春兰</li>
						<li>其它</li>
					</ul>
				</div>
			</div>
			<div class="sd3">
				<div class="sd3-1 yahei">
					<strong>规格型号</strong> <span>Specifications Model</span>
				</div>
				<div class="sd3-2 yahei">
					<ul>
						<li>KFR-26GW/(26596)FNAa-A3</li>
						<li>KFR-35GW/(35596)FNAa-A3</li>
						<li>KY-36N</li>
					</ul>
					<div class="clear"></div>
				</div>
			</div>
			<div class="sd4 yahei">
				<div class="sd4-1">
					<strong>废品描述</strong> <span>Waste description</span>
				</div>
				<div class="sd4-2">
					<ul>
						<!--<li> <input type="checkbox" name="CheckboxGroup1" value="复选筐" id="CheckboxGroup1_0" class="Checkbox Checkbox-2"/>复选筐</li>-->
						<li><div class="Checkbox Checkbox-2"></div>
							<span>压缩机缺失</span></li>
						<li><div class="Checkbox"></div>
							<span>冷凝器缺失</span></li>
						<li><div class="Checkbox Checkbox-2"></div>
							<span>节流管缺失</span></li>
						<li><div class="Checkbox"></div>
							<span>干燥过滤器缺失</span></li>
						<li><div class="Checkbox"></div>
							<span>风扇电机缺失</span></li>
						<li><div class="Checkbox"></div>
							<span>热力膨胀阀缺失</span></li>
					</ul>
					<div class="clear"></div>
				</div>
				<div class="sd4-3">
					<div class="sd4-3-1">
						预估价：<span>158元</span>
					</div>
					<div class="sd4-3-2">
						<ul>
							<li class="sd4-btn1">返回上一页</li>
							<li class="sd4-btn2 mrnone">加入废品筺</li>
						</ul>
					</div>
					<div class="clear"></div>
				</div>
			</div>

		</div>
		<!--container end-->
	</div>



	<!--底部-->
	<div class="foot_bg">
		<div class="foot">
			<div class="foot_left yahei">
				<div class="foot_l1">
					<a href="about-us.jsp#zd_1" target="_blank">联系我们</a><a
						href="about-us.jsp#zd_2" target="_blank">关于我们</a><a
						href="about-us.jsp#zd_3" target="_blank">帮助中心</a>
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