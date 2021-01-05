<!DOCTYPE jsp>
<html lang="en">
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<head>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
	<meta charset="UTF-8">
	<title>关于我们</title>
<link rel="icon" type="image/x-icon" href="favicon.ico" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<link href="css/main.css" type="text/css" rel="stylesheet" />
<link href="css/index.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="js/jquerypack.js"></script>
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
						<li class="nav_now"><a href="environmental.jsp"
							target="_blank">环境价值</a></li>
						<li><a href="recycling-brother.jsp" target="_blank">我要加盟</a></li>
						<li><a href="waste-recycling.jsp" target="_blank">废品交投</a></li>
						<li><a href="index.jsp" target="_blank">首页</a></li>
					</ul>

				</div>

			</div>
		</div>

		<!--LOGO END-->


		<div class="en-value-banner"></div>
		<div class="container">
			<div class="en-value">
				<div class="en-value-left">
					<div class="en-value-left-1">
						<img src="images/environmental/about_ico1.png" />
						<!--<span class="yahei">联系我们</span>-->
					</div>
					<div class="en-value-left-2">
						<ul>
							<li class="Js_about">联系我们</li>
							<li class="Js_about">关于我们</li>
							<li class="Js_about">帮助中心</li>
						</ul>
					</div>
				</div>
				<div class="en-value-right-box">
					<div class="en-value-right">
						<div class="en-value-right-1">联系我们</div>
						<div class="en-value-right-5">
							<ul>
								<li>
									<p>
										<strong>武汉总部&nbsp;&nbsp;梧桐回收（武汉）互联网有限公司</strong>
										</br> 电话Tel：86-27-87686666
										</br>传真Fax：86-27-86696797
										</br>邮编ZipCode：430073
										</br>地址：武汉市东湖新技术开发区光谷大道77号光谷金融港A3栋15楼
									</p>
									<div class="about_div1">
										<img src="images/environmental/about_img1.jpg" />
									</div>
								</li>
								<li>
									<p>
										<strong>天津分公司&nbsp;&nbsp;梧桐回收（天津）互联网科技有限公司</strong>
										</br>电话Tel：86-22-58956873
										</br>邮编ZipCode：300384
										</br>地址：天津市南开区榕苑路鑫茂科技园军民园B座1号楼1705室
									</p>
									<div class="about_div1">
										<img src="images/environmental/about_img2.jpg" />
									</div>
								</li>

								<li class="brnone">
									<p>
										<strong>深圳分公司&nbsp;&nbsp;梧桐回收（深圳）互联网科技有限公司</strong>
										</br>电话Tel：86-755-33386666
										</br>传真Fax：86-755-33662928
										</br>邮编ZipCode：518101
										</br>地址：深圳市宝安新中心区路南侧荣超滨海大厦A栋20层
									</p>
									<div class="about_div1">
										<img src="images/environmental/about_img3.jpg" />
									</div>
								</li>
								<li class="brnone">
									<p>
										<strong>鄂中分公司&nbsp;&nbsp;梧桐回收（湖北）互联网有限公司</strong>
										</br>电话Tel：86-724-2292227
										</br>邮编ZipCode：448000
										</br>地址：湖北省荆门市东宝区牌楼镇工业园湖北鄂中再生大市场荆门国际创客中心二楼
									</p>
									<div class="about_div1">
										<img src="images/environmental/about_img4.png" />
									</div>
								</li>
							</ul>
						</div>

					</div>
					<div class="en-value-right hide">
						<div class="en-value-right-1">关于我们</div>
						<!--<div class="en-value-tit yahei"></div>-->
						<div class="en-value-right-4">
							<p>格林美在国内率先提出"开采城市矿山"的思想以及"资源有限、循环无限"的产业理念，积极探索中国"城市矿山"的开采模式，致力于废旧电池、报废电子电器、报废汽车与钴镍钨稀有金属废弃物等"城市矿产"的循环利用与循环再造产品的研究与产业化，已经成为国内一流、国际先进水平的国家城市矿山循环利用示范基地。</p>
							<p>“梧桐回收”旨在构建全国性的新型互联网+回收体系，打造城市废物回收的O2O平台，构建电子废弃物云回收体系，搭建“梧桐回收”的网站、微信以及APP线上推广平台，“梧桐回收”回收的废品主要是废纸、废塑料、废电池、大家电、小电器、废灯管、破铜烂铁等7大类电子废弃物。利用互联网技术服务于再生资源产业，线上建设回收交易平台，深度整合线下资源，改造传统回收大军模式，改变回收无序低效局面，改善再生资源回收方式。利用互联网及大数据等科技服务功能产生的协同作用服务于大众，实现打造老百姓、梧桐回收、格林美、商家、政府五位一体的共生共赢模式。格林美抓住转型期新机遇，在互联网经济下升级转型，保持行业领先优势。</p>
							<p>梧桐回收APP设计简单易操作，回收流程清晰。格林美拥有一大批专业的服务人员，为梧桐回收用户的各种问题提供详细的解答。</p>
							<div class="about_div1">
								<img src="images/environmental/about_img.jpg" />
							</div>
						</div>

					</div>

					<div class="en-value-right hide">
						<a name="zd_3"></a>
						<div class="en-value-right-1">帮助中心</div>
						<!--<div class="en-value-tit yahei"></div>-->
						<div class="en-value-right-6" id="page">
							<strong class="yahei">常见问题</strong>
							<ul>
								<li>
									<b>1）你们上班时间是什么时候怎么样的？</b>
									<br><p>答：我们400客服和梧桐回收的上班时间都是每周七天制，客服上班时间为每天上午8点30分至20点30分（晚上20点30分至次日早上8点有安排专人值班）,梧桐回收上班时间是每天8点30分至5点30分.</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>2）你们公司“互联网+分类回收”运作模式是什么</b>
									<p>答：我公司“互联网+分类回收”的主要模式：互联网+分类回收是我司推出新型的网上在线交易平台，用户能够在PC端，微信端，APP端以及400客服电话进行废品交投并预约上门回收时间和地点，梧桐回收则通过PC端，APP端进行废品订单抢单，抢单后与用户确认预约时间，然后梧桐回收按时上门收货，收货完成后，梧桐回收在梧桐回收加盟版端点击确认回收，货款就会由梧桐回收公司以转账的形式直接支付给用户，回回收的账户也会收入一定的服务费。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>3）你们公司的废品交投方式有哪些？</b>
									<p>答：（1）您可以通过电脑网页版（www.huishouge.cn）、微信客户端、手机APP客户端（安卓&IOS）这三种方式，进行网上注册，能后进行废品交投；( 2 ) 如果您不会上网或使用智能手机也可以拨打我们400-866-6688官方客服电话进行电话投单；</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>4）如何注册，登陆，使用梧桐回收？</b>
									<p>答;（1）网页版：您可登陆梧桐回收官方网站 www.huishouge.cn
										<br>（2）手机端：安卓手机通过应用宝，360手机助手，豌豆荚，等安卓应用市场搜索“梧桐回收”下载APP客户端也可通过官方网站扫描官网二微码，进行链接下载；苹果手机通过APP STORE 苹果商城搜索“梧桐回收”下载APP客户端也可通过官方网站扫描官网二微码，进行链接下载；
										<br>（3）微信端：请搜索并关注“梧桐回收”公众号，进入公众号也可以登入用户端</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>5）你们回收的废品范围包含有哪些？</b>
									<p>答：我们回收一切可回收利用的废品，其中主要包括有废纸，废塑料，废旧电池，废铜烂铁，小家电，大家电，手机，厨房五金，报废汽车，其他废车，废玻璃，纺织类，其他（家具）13大种类；
										<br>①对于危险废弃物没有处理资质的地方是不可以回收的，例如荧光灯管只要江西有处理资质、线路板只有荆门有处理资质；
										<br>②深圳暂时不回收家具类以及防盗门；
										<br>③对于电动麻将桌，麻将和桌面的话我们是义务回收，而对于其他部位，我们是按0.3元/kg来回收的。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>6）是不是你们系统上没有的废品你们就不回收？</b>
									<p>答：梧桐回收除了厨余垃圾以及有害废物外其他可回收的废品都提供上门回收的服务，对于您现在需要处理的废品在APP/网站/微信上无法完成交投，您可以通过拨打400-866-6688免费回收热线进行反应和废品交投，您反应的系统上不存在的废品信息我们会反馈到我们领导层进行评估参考，后续会逐步完善废品回收种类，由此给你造成您的不便非常抱歉。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>7）怎样进行网上废品交投？</b>
									<p>答：1、首先在梧桐回收官方网站注册成为我司的注册用户，登陆成功后，根据您的废品类型，填写交投废品的种类，品牌，规格，型号等具体描述信息，并将其加入废品筐。
										<br>2、在废品筐内选择需要交投的物品点击‘下一步’，在弹出的界面填写交投地点&预约时间，最后提交您的废品单，交投成功后系统会提示‘交投成功’并收到一条交投成功的短信。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>8）我想咨询下你们废品交投的详细价格信息？</b>
									<p>答：在梧桐回收系统选中对应的废品种类和规格后，系统会自动显示对应废品的预估价格（如果别人没有下载APP，单独问某些废品价格，可以对应价格表回答相应价格）且我们每种废品的回收价格会根据市场回收行情的变化而进行调整；
									</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>9）你们回收废品的价格为什么比其他回收商价格都低？</b>
									<p>答：我们是一家互联网类环保公司，我们回收的废品都是直接送到有处理资质的环保企业进行环保处理，并不会再次卖给二手市场，因此也不会发生例如手机及电脑里面的信息泄漏事件的。由于我们回收的废品都是直接进入环保公司进行环保处理，处理成本相对高一些，所以回收价格也稍微偏低，请您支持一下中国的环保事业，为保护环境尽自己的一份力。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>10）我已经投单一段时间了，为什么还没有梧桐回收联系我上门回收？</b>
									<p>答：您好，由于梧桐回收没能及时处理您的订单，给您带来不便我们深感抱歉。您的订单投交成功，只是说您的信息已经在我们的平台上了，梧桐回收还没有抢单。如果有梧桐回收抢单，系统会给您发一条短信，短信内容为梧桐回收的姓名电话等，随后梧桐回收也会打电话跟您预约具体上门回收时间。请问您注册手机号是多少？用户名是什么？地址是哪里？我们会尽快联系您附近的梧桐回收，让他赶紧抢单，与您联系预约上门回收时间。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>11）为什么我电话预约了今天上门回收，梧桐回收今天一直没有联系我？</b>
									<p>答：由于梧桐回收没能及时与您联系给您照成的不便深表歉意，请问您能告知电话是多少？电话投单大概是什么时间？所交投的废品清单包含哪些东西？详细地址是哪里？我帮您确认下订单状态，过一会回复您好xx时候我们的客服人员已将您的订单派送至梧桐回收手中，但是由于市场反应比较强烈订单量很多以至于梧桐回收没有及时联系您，请您谅解，稍后我们会与梧桐回收再次进行联系，请他们尽快与您联系沟通上门回收时间，请您再耐心等待一会好吗!</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>12）我是北京的用户，请问你们上门回收吗？</b>
									<p>答：非常抱歉无法为您提供上门回收服务，我们梧桐回收目前只在武汉、天津静海县、深圳三个城市试运营，暂时还没有在北京地区推广，您能告知您的联系方式吗？在梧桐回收推广到北京时我们会及时通知您，感谢您对梧桐回收的关注！也请您后续保持对梧桐回收的持续关注！</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>13）我这里是XXX，有大约一吨的废塑料需要回收，请问你们回收吗？</b>
									<p>答：您好！废塑料我们是会提供上门回收的服务，但是由于您的废品回收量较大，我们需要将您的信息转交给我们的大客户部，请问您贵姓？您的联系方式是多少？地址在哪里呢？好的，稍后会有相关负责人跟您取得联系，预约上门回收时间等。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>14）我这里有废品要买，你们今天能上门回收吗？</b>
									<p>答：您好！请问您怎么称呼？，联系方式是多少？，需要交投的废品是什么？大概量有多少？好的，由于我这里是400咨询热线，我们无法知道现在每个梧桐回收具体位置，所以也无法确保梧桐回收今天一定能上门回收，但是我们会将您的订单信息马上推送至我们梧桐回收手中，并跟他们强调您的意愿时间，具体上门时间以梧桐回收跟您联系为准，您看可以吗？</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>15）请问您公司采取这种回收能赚到钱吗？</b>
									<p>答：我们是互联网+分类回收的环保企业，要担当社会责任，以消除污染，再造资源为己任。梧桐回收项目是我公司的新项目，也是服务人民的新项目，在推广前期我们要尽最大努力让更多的老百姓感受到我公司提供的便捷服务，服务做好了何愁挣不到钱呢。同时梧桐回收项目也得到了当地政府的支持，所以无论暂时我们赚钱与否，梧桐回收都会一直做下去，服务于百姓。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>16）您公司是专门做环保的企业吗？</b>
									<p>答：  我们母公司是一家专注于环保的上市企业（格林美），公司最早从处理废旧电池开始，一直专注于电子废弃物的环保处理，所到之处都得到了政府和当地人民的热烈欢迎，我们希望更多的电子废弃物能够进入我公司这样的正规的回收和处理渠道，让我们的环境更加美好。
									</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>17）你们公司对电视机、电冰箱、洗衣机这些家电是怎么处理的？</b>
									<p>答：我们母公司是一家专注于环保的上市企业（格林美）拥有电子废弃物领域的众多专利技术，这些家电进入我们兄弟公司的正规处理工厂会被进行科学化拆解，将其中的有用材料提取出来重新成为新的工业原料，为国家节约了资源和能源，保护了环境。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>18）还没拆卸的电器，如热水器，提不提供拆卸服务。</b>
									<p>答： 您怎么称呼？联系方式是多少，具体地址是哪里？你确定你们家的XX废品需要卖吗? 好的，我们的梧桐回收是可以提供这种服务的，满足客户的一切合理需求是我们应该做到的。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>19）我要怎样联系抢单梧桐回收呢？</b>
									<p>答：您可以通过我们的app投交订单，之后如果有梧桐回收抢您的订单系统会自动发一条短信给您，这条短信包含梧桐回收的联系方式，也可以登入系统查看您投交的订单，订单的最下方也有抢单梧桐回收的联系方式。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>20）如果我家里只有一点垃圾，你们也上门回收吗，这样你们成本岂不是很高？</b>
									<p>答：只要您有废品，我们一定会上门回收，当然下次您可以多积攒一些废品我们再上门回收。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>21）我不会下载APP，觉得打电话更方便一些，直接拨打400电话可以预约梧桐回收吗？</b>
									<p>答：直接拨打400电话也可以预约梧桐回收，但是更建议您下载APP/登入官网/使用微信用户端进行网上投单，因为后续我们将采取网络支付方式，这样我们废品金额结算就更方便，另外您通过APP下单会获得一定的积分，积分累计到一定量时可以在我公司兑换平台兑换相应的礼品，您也可以通过APP查看您的碳足迹，了解您的每一次下单给环境带来的价值。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>22）我这边每周的废品量都比较大，你们的价格能够提高一点？</b>
									<p>答：您好，能告知我您怎么称呼？联系方式是多少？具体地址吗？废品类型和废品量有多少？因为我们这边价格是全国统一的价格，但如果您的量确实比较大，我们会向领导反应，让我们大宗客户部来跟您这边详谈，您看可以吗?</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>23）我们小区基本每周废品的居民很多，你们能否定期过来收呢？</b>
									<p>答：我们公司目前也正在和废品居民比较多的社区负责人洽谈，争取能在您小区做长期的推广和宣传活动，您这边有这样的需求，我们是可以定期过来回收的，另外你们也可以下载我们APP/登入网站/微信客户端提交你们的废品订单，我们在后台收到你们提交的废品订单后会有专业梧桐回收进行抢单和及时预约上门回收时间。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>24）你们APP的使用流程相对繁琐，我注册的时很久才收到验证码，这是什么问题？</b>
									<p>答：你手机大概是什么时候购买的？大概使用了多长时间？现在系统的版本是多少？使用其他软件是否也存在这种问题？有可能是你们手机系统比较旧，建议您更新下您的手机系统？也有可能是网络原因造成的。如果出现不能获取验证码的情况有可能是因为您的手机设置了短信骚扰，这个问题我们会反应给信息部尽快帮您进行处理。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>25）你们梧桐回收的秤是否准确，能不能用我家的秤来称重？</b>
									<p>答：您好！秤的问题您大可不必担心，我们买秤之前有检测过秤的准确度并且会不定期的对秤进行校正。如果您实在不放心，您也可以用您家里的称校准一下。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>26）你们是上门回收吗？需要额外加钱吗？</b>
									<p>答：我们是由专业的回收人员提供免费上门回收服务，不需要额外加钱，并且我们的废品价格是统一定价，您可以下载我们的app或者登录官网查询价格。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>27）我需要提前将废品分类吗？你们废品是按什么计价的？</b>
									<p>答：我们梧桐回收是会进行专门的废品分类并打包好，由于我们的理念是让居民树立起环保意识，实现人人参与垃圾分类，所以对于常见量小的废品，我们更加鼓励您自己亲自动手分类，如果废品量大，难以分类，我们会有专门的工具，由梧桐回收上门分类打包；我们的废品主要是按重量或个数计价，称重废品有废纸、废塑料、废金属、小家电等，由公司统一配备的称重仪器进行称重，按个数计价的有洗衣机、电冰箱、电视机等，价格由具体尺寸规格而定。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>28）我是XX电视台的工作人员，需要给你们的梧桐回收做一个采访，你看方便吗？</b>
									<p>答：我这边是梧桐回收客服人员，非常抱歉对于您的问题我们无法回答，您可以联系我们证券部的工作人员详谈具体事宜（将证券部同事的联系方式留给他）。
									</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>29）你们梧桐回收和之前传统收废品的有什么区别？</b>
									<p>答：我们是互联网+废品分类回收，你只需要网上下单，我们便可以上门回收，而且我们的每个回收人员都是经过专业培训的，服务、价格、专业性都是传统回收废品的人员所不能相比的。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>30）怎么才能将电子钱包中的至我的银行卡？</b>
									<p>答：（1）登入梧桐回收系统，点击右下角‘我的’栏目，新窗口点击‘我的钱包’；
										<br>（2）选择提现的银行卡号，点击 ‘提现’按钮，在新窗口输入提现的金额并输入“注册手机”收到的验证码，点击确认（提交提现申请后的5个工作日左右后台会将提现金额转账到提现银行卡）。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>31）我需要怎么才能查询到我已经交投的？</b>
									<p>答：（1）打开梧桐回收首页并登入；
										<br>（2）点击右下角‘我的’在打开的界面点击‘我的订单’能查看到我已经交投的所有订单；
										<br>（3）点击订单列表中某张订单能查询到该订单交投的的详细废品信息。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>32）怎么获取碳积分?碳积分有什么作用?</b>
									<p>答：一、碳积分有如下5中获取方式：
										<br>（1）用户初次注册登录APP，可一次性获得100个积分；
										<br>（2）用户每成功交投废旧商品一次，均可获得积分一次，获得积分额度与销售额的关系为：1元=10个积分；
										<br>（3）用户每成功交投废旧商品后，可对梧桐回收的工作服务满意程度进行评价，每评价一次可获得10个积分；
										<br>（4）用户转发、分享梧桐回收APP均可一次性获得10积分；
										<br>（5）参与回收APP平台实时推出的活动，赚取相应积分；
										<br>二、碳积分有如下4种作用：
										<br>（1）碳积分能够在3R超市(www.3rshop.cn)进行积分兑换循环再生商品；
										<br>（2）历史累计积分到一定额度后，可获得精美礼品一份；
										<br>（3）梧桐回收平台推出的其他积分使用活动</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>33）我需要怎样才能成为加盟梧桐回收？</b>
									<p>答：需要加盟加盟需要满足如下条件：
										<br>（1）首先需要与格林美公司签订一份《回收网点合作协议》；
										<br>（2）提供相关证明材料，包括：身份证复印件、户口本复印件（包括直系亲属户口复印件）、暂住证复印件（非本市户籍人员）、手持身份证拍照、居住地址等（上述证件需现场验原件），公司营业执照复印件（有回收站点的回收人员提供）等资料；
										<br>（3）需要配备能安装梧桐回收APP软件的智能手机；
										<br>（4）需要领取梧桐回收工作服和工作帽并参加梧桐回收专业培训，培训合格后；
										<br>（5）需要在梧桐回收系统上提出注册申请并按所需资料(包括个人身份证正面照，省份证反面照，个人持证照，门店合照等)；</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>34）加盟梧桐回收我能获得那些好处？</b>
									<p>答：成为加盟梧桐回收我们能够有如下几点好处：
										<br>（1）可以利用格林美APP接受和查询用户提交废品订单信息，实现点对点回收，提高效率，提高当日生意量；
										<br>（2）减少中间二道贩子，让梧桐回收把废品直接到梧桐回收公司，将原本二道贩子的价差增加部分到个体户，让梧桐回收赚更多钱；
										<br>（3）废品价格行情的变化有格林美公司承担，梧桐回收赚取服务费不承担任何风险（由格林美垫付废品费用给用户，梧桐回收赚取服务费）；
										<br>（4）抢单模式鼓励勤奋的、服务好的梧桐回收做大做强，造就梧桐回收的幸福生活，吸引更多的人加入创业就业；</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>35）如何进行绑定我的银行卡？</b>
									<p>答：1）登入梧桐回收回收端系统，能后点击右上角个人中心，在‘打开的界面点击‘我的钱包’；
										<br>（2）在打开我的钱包界面点击‘绑定银行卡’，进入绑定银行卡界面输入姓名，银行卡，开户行，验证码能后点击确认即完成银行卡的绑定。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>36）如何提现至我的银行卡？</b>
									<p>答：（1）登入梧桐回收回收端系统，能后点击右上角个人中心，在‘打开的界面点击‘我的钱包’；
										<br>（2）选择需要提现的银行卡号，点击后面的‘提现’按钮，在打开的界面输入需要提现的金额并输入注册手机收到的提现验证码，最后点击确认（提交提现申请后的3-5个工作日后台会将提现金额转账到提现银行卡）。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>37）为什么提现的金额不能等于我电子钱包中的金额？</b>
									<p>答：（1）由于梧桐回收上门收起的废品都是由梧桐回收公司代付回收金额，所有系统预设了您挣钱的佣金的人民币300元为押金，所有提现金额最大只能为电子钱包金额-人民币300；
										<br>( 2)待梧桐回收申请注销梧桐回收资质并获得通过后，梧桐回收可以申请将作为押金的300元进行提现；</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>38）抢单业务流程</b>
									<p>答：抢单、弃单流程单模式è预约è上门è提货（检查，核实动作）è货满输送è格林美上门提货（检查，核实动作）è获得服务费è提现佣金（佣金比例、授权金额）</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>39）请问我加盟了梧桐回收我所回收的废品是我自己卖掉还是交到你们公司呢？那我如何盈利呢？</b>
									<p>答：由于您回收废品时是由梧桐回收公司向用户支付的费用，所以您回收的废品需要交到梧桐回收公司，届时我公司会根据您所回收废品的金额给您支付一定的金额作为服务费！</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>40）梧桐回收佣金比例是多少？</b>
									<p>答：我们现在除报废汽车外的服务费大致是回收金额的50%，报废汽车为10%；</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>41）加盟梧桐回收需要加盟费吗？</b>
									<p>答：加盟我们的梧桐回收不需要任何费用，还会免费向您提供梧桐回收工作服以及工作证、梧桐回收旗帜等。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>42）我想加盟代理长沙地区的梧桐回收业务，要跟谁联系？</b>
									<p>答：我们的梧桐回收现在暂时在武汉、天津、深圳试点，反响非常好，后续我们会向全国推广此业务，您能留下一个联系方式，当我们推广到长沙的时候会第一时间跟您联系。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>43）目前有哪些地方梧桐回收可以提供上门回收服务呢？</b>
									<p>答：我们目前湖北在武汉、荆门、荆州、襄阳、宜昌，天津全市以及深圳的南山区、福田区、罗湖区、宝安区以及龙岗区的坂田和布吉都是可以提供上门回收服务。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>44）你们公司废电池是怎么回收的？</b>
									<p>答：您好，对于居民家中产生的干电池、锂电池等我们是义务回收的，而铅酸电池由于处理成本比较大我们需要收取一定金额的处置费，费用大概为6000-10000元/吨，对于企业的话，我们对于所有的电池都是要收取处置费的，费用大概为6000-10000元/吨。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>45）你们可以回收荧光灯管吗？</b>
									<p>答：您好，因为荧光灯管属于危险废弃物，目前我们只要江西园区有处理资质，并且我们需要收取一定的处置费，如由我司上门回收是20000/吨。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>46）你们公司的熟木型材是怎么购买呢？</b>
									<p>答：我司目前塑木销售部门设在深圳总部，请您拨打0755-33386666转881至塑木市场服务部。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>47）你们的电池箱可以购买吗？什么价格呢？</b>
									<p>答：您好，是可以购买的，我们有两种型号的电池回收箱，一种是安装在墙上的小型电池箱，100元/个；一种是放在地上的较大的电池回收桶，500元/个。</p>
								</li>
							</ul>
							<ul>
								<li>
									<b>48）请问你们的仓库地址在哪里呢？</b>
									<p>答： 您好，我们武汉仓库地址是：
										<br>1.武汉市江夏区佛祖岭三路赤湾东方物流园；
										<br>2.武汉市东西湖区银潭路上；
										<br>3.荆门仓库地址是：荆门市东宝区鄂中循环经济城E3号仓库
										<br>4.天津仓库地址是：天津市静海县静文路加油站向西500米处
										<br>5.深圳仓库地址是：深圳市宝安区沙井街道和一社区</p>
								</li>
							</ul>

						</div>
						<div id="innerPage"></div>

							<div class="about_div2">
								<img src="images/environmental/about-call.png" />
								<div>
									<strong class="yahei">还没能解决您的问题吗？</strong>
									<p>
										欢迎拨打客户热线：<span class="yahei">400-866-6688</span>
									</p>
								</div>
							</div>
						</div>

					</div>



				</div>
				<div class="clear"></div>
			</div>
			<script type="text/javascript">
            // 切换
            var activeIndex = 0;
            switch (location.hash){
                case "#zd_2":
                    activeIndex = 1;
                    break;
                case "#zd_3":
                    activeIndex = 2;
                    break;
                default:
                    break;
            }

            $(".Js_about").eq(activeIndex).addClass("en-value-now");
            $(".en-value-right").hide().eq(activeIndex).show();

            $(".Js_about").click(function(){
                $(this).addClass("en-value-now").siblings().removeClass("en-value-now");
                $(".en-value-right").hide().eq($(this).index()).show();
            });

            var TabDoc = {
                _id : null,
                init : function(id) {
                    this._id = id;
                    var cli = $("." + id).find("li");
                    cli.each ( function (index) {

                    });
                }
            }
            TabDoc.init("en-value-left-2");
        </script>
		</div>
	</div>
	<!--container end-->


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

	<script>
		//Page
		var obj,j;
		var page=0;
		var nowPage=0; //当前页
		var listNum=5; //每页显示的条数
		var PagesLen; //总的页数
		var PageNum=10; //分页链接数(5个)

		onload=function(){
			obj=document.getElementById("page").getElementsByTagName("ul");
			j=obj.length
			PagesLen=Math.ceil(j/listNum);
			upPage(0)
		}
		function upPage(p){
			nowPage=p
//内容的变换
			for (var i=0;i<j;i++){
				obj[i].style.display="none"
			}
			for (var i=p*listNum;i<(p+1)*listNum;i++){
				if(obj[i])obj[i].style.display="block"
			}

			strS= '<a href="#JavaScript:FirstPage()" onclick="upPage(0)">首页</a> '
			var PageNum_2=PageNum%2==0?Math.ceil(PageNum/2)+1:Math.ceil(PageNum/2)
			var PageNum_3=PageNum%2==0?Math.ceil(PageNum/2):Math.ceil(PageNum/2)+1
			var strC="",startPage,endPage;
			if (PageNum>=PagesLen) {startPage=0;endPage=PagesLen-1}
			else if (nowPage<PageNum_2){startPage=0;endPage=PagesLen-1>PageNum?PageNum:PagesLen-1}//首页
			else {startPage=nowPage+PageNum_3>=PagesLen?PagesLen-PageNum-1: nowPage-PageNum_2+1;var t=startPage+PageNum;endPage=t>PagesLen?PagesLen-1:t}
			for (var i=startPage;i<=endPage;i++){
				if (i==nowPage)strC+='<a href="JavaScript:curPage()" class="curpage" onclick="upPage('+i+')">'+(i+1)+'</a> '
				else strC+='<a href="#JavaScript:Page()" onclick="upPage('+i+')">'+(i+1)+'</a> '
			}
			strE=' <a href="#JavaScript:LastPage()" onclick="upPage('+(PagesLen-1)+')">尾页</a> '
			strE2=nowPage+1+"/"+PagesLen+"页"+" 共"+j+"条"
			document.getElementById("innerPage").innerjsp=strS+strC+strE+strE2
		}
	</script>
</body>
</html>
