
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<title>个人中心</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification"
	content="MSxPs3zI5vks57VZfstHOD5EVfgQR9Y0nOUHPerhEKQ" />
<link rel="icon" type="image/x-icon" href="favicon.ico" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<link href="../css/main.css" type="text/css" rel="stylesheet" />
<link href="../css/client.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="../js/jquerypack.js"></script>
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
						<li class="nav_now"><a href="" target="_blank">个人中心</a></li>
						<li><a href="order-details.jsp" target="_blank">我的订单</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="address">
				<div class="ar1">
					<ul>
						<li class="ar1_now Js-tab">地址管理</li>
						<li class="Js-tab">我的帐户</li>
						<li class="Js-tab">交易记录</li>
						<li class="Js-tab">碳积分</li>
						<li class="Js-tab">我的钱包</li>
					</ul>
				</div>
				<div class="address-box">
					<div class="address-con ar2">
						<div class="ar2-tit">地址管理</div>
						<div class="ar2-2">
							<p>
								<em>交易地址</em> 电话号码、手机号只是填写一项，其余为必填项
							</p>
							<ul>
								<li><span>联系人姓名：</span> <input name="" type="text"
									class="ar-text1" />
									<div class="clear"></div></li>
								<li><span>门店地址：</span>

									<div class="SelectDiv1">
										<select name="select" id="select1" class="SelectDiv2">
											<div class="option">
												<option value="0" selected="selected"></option>
												<option>广东</option>
												<option>广西</option>
												<option>湖南</option>
											</div>
										</select>
									</div> <em>省</em>
									<div class="SelectDiv1">
										<select name="select" id="select2" class="SelectDiv2">
											<div class="option">
												<option value="0" selected="selected"></option>
												<option>深圳市</option>
												<option>广州市</option>
												<option>珠海市</option>
											</div>
										</select>
									</div> <em>市</em>
									<div class="SelectDiv1">
										<select name="select" id="select3" class="SelectDiv2">
											<div class="option">
												<option value="0" selected="selected"></option>
												<option>南山区</option>
												<option>福田区</option>
												<option>罗湖区</option>
											</div>
										</select>
									</div> <em>区</em>
									<div class="clear"></div></li>
								<li><span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</span>
									<textarea name="" cols="" rows=""></textarea>
									<div class="clear"></div></li>
								<li><span>邮政编码：</span> <input name="" type="text"
									class="ar-text2" />
									<div class="clear"></div></li>
								<li><span>电话号码：</span> <input name="" type="text"
									class="ar-text2" /> <em>-</em><input name="" type="text"
									class="ar-text3" />
									<div class="clear"></div></li>
								<li><span>手机号码：</span> <input name="" type="text"
									class="ar-text1" />
									<div class="clear"></div></li>
								<li><span>设为默认：</span> <input name="" type="checkbox"
									value="" class="checkbox-1" />
									<div class="clear"></div></li>
								<li><span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</span>
									<div class="ar2-btn1 yahei">保 存</div></li>
							</ul>
						</div>
						<div class="ar2-3">
							<ul>
								<li class="ar2-w1">联系人</li>
								<li class="ar2-w2">所在地区街道地址</li>
								<li class="ar2-w3">邮编</li>
								<li class="ar2-w4">电话</li>
								<li class="ar2-w5">手机</li>
								<li class="ar2-w6">&nbsp&nbsp&nbsp&nbsp</li>
								<li class="ar2-w7">操作</li>
							</ul>
							<div class="clear"></div>
							<dl>
								<dd class="ar2-w1">张杰</dd>
								<dd class="ar2-w2 ar2-co1">广东省深圳市南山区南海大道花样年美 年广场5栋1103室</dd>
								<dd class="ar2-w3">518000</dd>
								<dd class="ar2-w4">0755-2682788</dd>
								<dd class="ar2-w5">15013827426</dd>
								<dd class="ar2-w6 ar2-co2">默认地址</dd>
								<dd class="ar2-w7 ar2-co3">
									<a href="">修改</a> | <a href="">删除</a>
								</dd>
							</dl>
							<div class="clear"></div>
							<dl>
								<dd class="ar2-w1">张杰</dd>
								<dd class="ar2-w2 ar2-co1">广东省深圳市南山区南海大道花样年美 年广场5栋1103室</dd>
								<dd class="ar2-w3">518000</dd>
								<dd class="ar2-w4">0755-2682788</dd>
								<dd class="ar2-w5">15013827426</dd>
								<dd class="ar2-w6 ar2-co2">默认地址</dd>
								<dd class="ar2-w7 ar2-co3">
									<a href="">修改</a> | <a href="">删除</a>
								</dd>
							</dl>
							<div class="clear"></div>
							<dl>
								<dd class="ar2-w1">张杰</dd>
								<dd class="ar2-w2 ar2-co1">广东省深圳市南山区南海大道花样年美 年广场5栋1103室</dd>
								<dd class="ar2-w3">518000</dd>
								<dd class="ar2-w4">0755-2682788</dd>
								<dd class="ar2-w5">15013827426</dd>
								<dd class="ar2-w6 ar2-co2"></dd>
								<dd class="ar2-w7 ar2-co3">
									<a href="">修改</a> | <a href="">删除</a>
								</dd>
							</dl>
							<div class="clear"></div>
							<dl>
								<dd class="ar2-w1">张杰</dd>
								<dd class="ar2-w2 ar2-co1">广东省深圳市南山区南海大道花样年美 年广场5栋1103室</dd>
								<dd class="ar2-w3">518000</dd>
								<dd class="ar2-w4">0755-2682788</dd>
								<dd class="ar2-w5">15013827426</dd>
								<dd class="ar2-w6 ar2-co2"></dd>
								<dd class="ar2-w7 ar2-co3">
									<a href="">修改</a> | <a href="">删除</a>
								</dd>
							</dl>
							<div class="clear"></div>
						</div>
					</div>
					<div class="address-con my-account hide">
						<div class="ar2-tit">
							我的账户<span> > 添加银行卡</span>
						</div>
						<div class="my-account-2">
							<ul>
								<li><span>姓 名：</span> <input name="" type="text"
									class="my-a-text1" />
									<div class="clear"></div></li>
								<li><span>银行卡号：</span> <input name="" type="text"
									class="my-a-text1" />

									<div class="clear"></div></li>
								<li><p>输入银行卡号后会只能识别银行和卡种</p></li>
								<li><span>卡户银行：</span>
									<div class="my-accountDiv1">
										<select name="select" id="select4" class="my-accountDiv2">
											<div class="option">
												<option value="0" selected="selected"></option>
												<option>中国工商银行</option>
												<option>中国建设银行</option>
												<option>中国农业银行</option>
											</div>
										</select>
									</div>

									<div class="clear"></div></li>
								<li><p>请选择开会银行</p></li>
								<li><span>验证短信：</span> <input name="" type="text"
									class="my-a-text2" /> <input name="" type="button"
									class="my-a-text3" value="获取短信" />
									<div class="clear"></div></li>
								<li><span>&nbsp&nbsp&nbsp&nbsp</span> <input name=""
									type="button" class="my-account-btn1" value="确定" />
									<div class="clear"></div></li>
								<li><span>&nbsp&nbsp&nbsp&nbsp</span> <input name=""
									type="checkbox" value="" class="checkbox-2" />
									<p>同意《服务协议》</p>
									<div class="clear"></div></li>
							</ul>
						</div>
					</div>
					<div class="address-con transaction-record hide">
						<div class="tr1-1">
							<ul>
								<li class="tr1-w1">日期</li>
								<li class="tr1-w2">交易类型</li>
								<li class="tr1-w3">订单/申请单编号</li>
								<li class="tr1-w4">金额</li>
								<li class="tr1-w5">状态</li>
							</ul>
							<div class="clear"></div>
							<dl>
								<dd class="tr1-w1 tr1-co1">2015-06-20 20:12</dd>
								<dd class="tr1-w2 tr1-co2">获取佣金</dd>
								<dd class="tr1-w3 tr1-co3">er121288</dd>
								<dd class="tr1-w4 tr1-co4">500</dd>
								<dd class="tr1-w5 tr1-co5 brnone">交易成功</dd>
							</dl>
							<div class="clear"></div>
							<dl>
								<dd class="tr1-w1 tr1-co1">2015-06-20 20:12</dd>
								<dd class="tr1-w2 tr1-co2">获取佣金</dd>
								<dd class="tr1-w3 tr1-co3">er121288</dd>
								<dd class="tr1-w4 tr1-co4">500</dd>
								<dd class="tr1-w5 tr1-co5 brnone">交易成功</dd>
							</dl>
							<div class="clear"></div>
							<dl>
								<dd class="tr1-w1 tr1-co1">2015-06-20 20:12</dd>
								<dd class="tr1-w2 tr1-co2">获取佣金</dd>
								<dd class="tr1-w3 tr1-co3">er121288</dd>
								<dd class="tr1-w4 tr1-co4 red">-500</dd>
								<dd class="tr1-w5 tr1-co5 brnone">交易成功</dd>
							</dl>
							<div class="clear"></div>


						</div>
					</div>
					<div class="address-con carbon-credits hide">
						<div class="carbon1-box">
							<div class="carbon1-1">帐户余额</div>
							<div class="carbon1-2">
								<strong class="yahei">300.00</strong> <span>碳积分兑换 ></span>
							</div>
						</div>
						<div class="carbon2-1">
							<ul>
								<li class="cc2-w1">订单编号</li>
								<li class="cc2-w2">订单状态</li>
								<li class="cc2-w3">提交时间</li>
								<li class="cc2-w4">预约时间</li>
								<li class="cc2-w5">获取碳积分</li>
							</ul>
							<div class="clear"></div>
							<dl>
								<dd class="cc2-w1 cc2-co1">er121288</dd>
								<dd class="cc2-w2 cc2-co2">已完成</dd>
								<dd class="cc2-w3 cc2-co2">2015-06-20 20:12</dd>
								<dd class="cc2-w4 cc2-co2">2015-06-19 20:12</dd>
								<dd class="cc2-w5 cc2-co3 brnone">500</dd>
							</dl>
							<div class="clear"></div>
							<dl>
								<dd class="cc2-w1 cc2-co1">er121288</dd>
								<dd class="cc2-w2 cc2-co2">已完成</dd>
								<dd class="cc2-w3 cc2-co2">2015-06-20 20:12</dd>
								<dd class="cc2-w4 cc2-co2">2015-06-19 20:12</dd>
								<dd class="cc2-w5 cc2-co3 brnone">500</dd>
							</dl>
							<div class="clear"></div>
							<dl>
								<dd class="cc2-w1 cc2-co1">er121288</dd>
								<dd class="cc2-w2 cc2-co2">已完成</dd>
								<dd class="cc2-w3 cc2-co2">2015-06-20 20:12</dd>
								<dd class="cc2-w4 cc2-co2">2015-06-19 20:12</dd>
								<dd class="cc2-w5 cc2-co3 brnone">500</dd>
							</dl>
							<div class="clear"></div>


						</div>
					</div>
					<div class="address-con my-wallet hide">
						<div class="my-wallet-1">
							<div class="my-w1-1">帐户余额</div>
							<div class="my-w1-2">
								<strong class="yahei">300.00</strong> <span>绑定银行卡 ></span>
							</div>
							<div class="my-w1-3">
								<p>
									<strong>招商银行</strong> <span>**********1445</span>
								</p>
								<div class="my-wl-btn yahei">我要提现</div>
								<div class="clear"></div>
							</div>
						</div>
						<div class="click-withdraw">
							<div class="cw1-1">
								<div class="cw1-1-1">
									<div class="cw1-1-1-left">
										<strong>提取余额到银行卡</strong> <span>余额：<em>100.00</em>元
										</span>
									</div>
									<div class="cw1-1-1-right">添加银行卡</div>
								</div>
								<div class="cw1-1-2">
									<ul>
										<li><span>体现金额：</span> <input name="" type="text"
											class="cw1-text" /> <strong>元</strong>
											<div class="clear"></div></li>
										<li><span>到账时间：</span> <input name="" type="radio"
											value="" class="radio1" /> <span>3-5个工作日内到账</span>
											<div class="clear"></div></li>
										<li><span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</span>
											<input name="" type="button" class="cw1-btn" value="确定" /></li>
									</ul>
								</div>
							</div>
						</div>
					</div>


					<div class="clear"></div>
				</div>


			</div>


			<!--LOGO END-->


			<script type="text/javascript">
        // 切换
        var TabDoc = {
            _id : null,
            init : function(id) {
                this._id = id;

                $(".Js-tab").on("click", function(){
                    $(this).siblings().removeClass("ar1_now");
                    $(this).addClass("ar1_now");
                    $(".address-con").hide().eq($(this).index()).show();
                    if ($(this).index() == 4){
                        $(".click-withdraw").hide();
                        $(".my-wallet-1").show();
                    }
                });
            }
        }
        TabDoc.init("ar1");
        $(document).ready(function(){
            $(".my-wl-btn").click(function(){
                $(".click-withdraw").show();
                $(".my-wallet-1").hide();
            });

        });
    </script>

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