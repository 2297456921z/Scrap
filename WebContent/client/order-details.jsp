
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<title>订单详情</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification"
	content="MSxPs3zI5vks57VZfstHOD5EVfgQR9Y0nOUHPerhEKQ" />
<link rel="icon" type="image/x-icon" href="favicon.ico" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<link href="../css/main.css" type="text/css" rel="stylesheet" />
<link href="../css/client.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="js/jquerypack.js"></script>
<script type="text/javascript" src="js/superslide.js"></script>
<script type="text/javascript" src="../js/code.js"></script>
</head>
<body>

	<!--头部-->
	<div class="head" style="width: 100%" id="page_head">
		<!--LOGO-->

		<div class="top_bg">
			<div class="top">
				<div class="top_left">
					<div class="top_l1">
						<a href="" target="_blank"><img src="../images/top_1.png" />手机版</a><span>|</span>
					</div>
					<div class="top_l2">
						<a href="" target="_blank"><img src="../images/top_2.png" />武汉</a><span><a
							href="" target="_blank">天津</a><a href="" target="_blank">[更多]</a></span>
					</div>
				</div>
				<div class="top_right">
					<div class="top_r1">
						<a onclick="noteShow()" target="_self">登录</a> <a href=""
							target="_blank">注册</a>
					</div>
					<span>|</span>
					<div class="top_r2">
						<a href="waste-recycling.jsp" target="_self"><img
							src="../images/top_3.png" />订单中心</a>
					</div>
					<span>|</span>
					<div class="top_r3">
						<a href="waste-baskets.jsp" target="_self"><img
							src="../images/top_4.png" />废品筐（0）</a>
					</div>
				</div>
			</div>
		</div>

		<div class="logo_bg">
			<div class="logo">
				<div class="logo_left">
					<a href="/"><img src="../images/logo.png" /></a>
				</div>
				<div class="logo_nav yahei">
					<ul>
						<li><a href="" target="_blank">个人中心</a></li>
						<li class="nav_now"><a href="order-details.jsp"
							target="_blank">我的订单</a></li>
					</ul>

				</div>

			</div>
		</div>
		<div class="container">
			<div class="order-details">
				<div class="order-details-tit">
					我的订单 <span>> 订单详情</span>
				</div>
				<div class="order-details-2">
					<div class="order-details-2-1">
						<ul>
							<li class="od1-w1">订单编号</li>
							<li class="od1-w2">提交用户</li>
							<li class="od1-w3">提交时间</li>
							<li class="od1-w3">预约时间</li>
							<li class="od1-w3">回收时间</li>
							<li class="od1-w4">交易地址</li>
							<li class="od1-w5">汇总金额</li>
						</ul>
						<div class="clear"></div>
						<dl>
							<dd class="od1-w1 od1-co1">er121288</dd>
							<dd class="od1-w2 od1-co2">张某某</dd>
							<dd class="od1-w3 od1-co3">2015-06-20 20:12</dd>
							<dd class="od1-w3 od1-co3">2015-06-19 20:12</dd>
							<dd class="od1-w3 od1-co3 ">2015-06-20 20:12</dd>
							<dd class="od1-w4 od1-co4">广东省深圳市南山区科发路3321 号科技工业园051A</dd>
							<dd class="od1-w5 od1-co6 brnone">300元</dd>

						</dl>
						<div class="clear"></div>

					</div>
					<div class="order-details-2-2">
						<ul>
							<li>回收物品</li>
							<li>品牌</li>
							<li>规格</li>
							<li>型号</li>
							<li>碳积分</li>
							<li>碳减排</li>
							<li>交易金额</li>
						</ul>
						<div class="clear"></div>
						<dl>
							<dd>空调</dd>
							<dd>格力</dd>
							<dd>60</dd>
							<dd>KFR-26GW/(26596)</dd>
							<dd>142</dd>
							<dd>230</dd>
							<dd class="brnone">150元</dd>
						</dl>
						<dl>
							<dd>冰箱</dd>
							<dd>西门子</dd>
							<dd>100</dd>
							<dd>KFR-26GW/(26596)</dd>
							<dd>142</dd>
							<dd>230</dd>
							<dd class="brnone">150元</dd>
						</dl>
						<dl>
							<dd>电风扇</dd>
							<dd>美的</dd>
							<dd>52</dd>
							<dd>KFR-26GW/(26596)</dd>
							<dd>150</dd>
							<dd>210</dd>
							<dd class="brnone">100元</dd>
						</dl>
						<dl>
							<dd>电视机</dd>
							<dd>美的</dd>
							<dd>62</dd>
							<dd>KFR-26GW/(26596)</dd>
							<dd>180</dd>
							<dd>260</dd>
							<dd class="brnone">50元</dd>
						</dl>
					</div>
				</div>
				<div class="order-details-btn1 yahei">返 回</div>
			</div>
		</div>
	</div>
	<!--container end-->

	<!--底部-->
	<div class="foot_bg">
		<div class="foot">
			<div class="foot_left yahei">
				<div class="foot_l1">
					<a href="../about-us.jsp#zd_1" target="_blank">联系我们</a><a
						href="../about-us.jsp#zd_2" target="_blank">关于我们</a><a
						href="../about-us.jsp#zd_3" target="_blank">帮助中心</a>
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