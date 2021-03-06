
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<title>注册</title>
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
					<a href="/"><img src="../images/logo.png" /></a>
				</div>
			</div>
			<div class="top-nav">
				<strong>注册页面</strong>
				<p>
					<a href="login.jsp">我已注册，马上登录 ></a>
				</p>
			</div>
		</div>

		<!--LOGO END-->
		<div class="register-rb">
			<div class="reg1-1">
				<ul>
					<li><span>手机验证：</span><input name="" type="text" class="text" /></li>
					<li><span>验证短信：</span><input name="" type="text" class="text2" />
					<div class="sms-btn1">获取短信</div></li>
					<li><span>设置密码：</span><input name="" type="text" class="text" /></li>
					<li><span>确认密码：</span><input name="" type="text" class="text" /></li>
				</ul>
			</div>
			<div class="reg-btn1 yahei">
				<ul>
					<li class="btn1">立即注册</li>
					<li class="btn2">返回登录</li>
				</ul>
				<div class="clear"></div>
			</div>
			<div class="reg-3">
				<input type="checkbox" name="CheckboxGroup1" value="复选筐"
					id="Checkbox" /><span>回收服务协议</span>
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