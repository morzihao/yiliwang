<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="content-script-type" content="text/javascript">
	<title>易礼网首页</title>
	<link href="css/public.css" rel="stylesheet"  type="text/css">
	<link href="css/index.css" rel="stylesheet" type="text/css">
	<link href="css/page.css" rel="stylesheet" type="text/css">
	<link href="css/member.css" rel="stylesheet" type="text/css">
	<!--[if lt IE 10]>
		<script src="js/html5shiv.min.js"></script>
    <![endif]-->
    <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="js/fixed_menu.js"></script>
    <script type="text/javascript" src="js/fixed_hidden.js"></script>
    <script type="text/javascript" src="js/web.js"></script>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<!--首页Banner-->
	<div id="bannerBox">
	<!--<a href="javascript:void(0)" class="leftBtn"><img src="Images/left_btn.png"></a>
	    <a href="javascript:void(0)" class="rightBtn"><img src="Images/right_btn.png"></a>-->
		<div id="bannerImg">
	    	<ul>
	        	<li><a href="javascript:void(0)"><img src="images/banner/index-banner01.jpg"></a></li>
	            <li><a href="javascript:void(0)"><img src="images/banner/index-banner01.jpg"></a></li>
	            <li><a href="javascript:void(0)"><img src="images/banner/index-banner01.jpg"></a></li>
	        </ul>
	    </div>
	    <!--banner小圆点-->
	    <div id="bannerBtn_box">
	        <div id="bannerBtn">
	            <ul>
					<li class="selected">1</li>
	                <li>2</li>
	                <li>3</li>
	            </ul>
	        </div>
	    </div>
	</div>
	<!-- 首页banner结束 -->
	<!-- 首页内容 -->
	<div class="content container">
		<!--首页顶部内容 -->
		<div class="top-content">
			<!-- 左侧快速导航 -->
			<div class="left-nav">
				<a href="javascript:;">
					<em><img src="images/icons/IndexColumn-icon01.png" alt=""></em>
					<p>在线招标</p>
				</a>
				<a href="javascript:;">
					<em><img src="images/icons/IndexColumn-icon02.png" alt=""></em>
					<p>在线展会</p>
				</a>
				<a href="javascript:;">
					<em><img src="images/icons/IndexColumn-icon03.png" alt=""></em>
					<p>特色礼品</p>
				</a>
				<a href="javascript:;">
					<em><img src="images/icons/IndexColumn-icon04.png" alt=""></em>
					<p>设计师</p>
				</a>
				<a href="javascript:;">
					<em><img src="images/icons/IndexColumn-icon05.png" alt=""></em>
					<p>礼品解决方案</p>
				</a>
			</div>
			<!-- 左侧快速导航 结束 -->
			<!-- 新潮礼品 -->
			<div class="trendy-gifts">
				<h4>
					<em></em>
					<p>新潮礼品</p>
				</h4>
				<ul>
	    			<li><a href="javascript:;">
		    				<div class="list-pic">
							<img src="images/products/TrendyPro01.jpg" alt="">
						    </div>
							<div class="list-detail">
								<h5>花满天</h5>
								<h6><em>￥</em><span>86</span></h6>
								<p class="btn-buying">立即抢</p>
							</div>
					</a></li>
	    			<li><a href="javascript:;">
		    				<div class="list-pic">
							<img src="images/products/TrendyPro02.jpg" alt="">
						    </div>
							<div class="list-detail">
								<h5>藤佳人户外庭院室内摇椅吊篮</h5>
								<h6><em>￥</em><span>86</span></h6>
								<p class="btn-buying">立即抢</p>
							</div>
					</a></li>
					<li><a href="javascript:;">
		    				<div class="list-pic">
							<img src="images/products/TrendyPro03.jpg" alt="">
						    </div>
							<div class="list-detail">
								<h5>创意生日礼物10寸弹力发光发泄球</h5>
								<h6><em>￥</em><span>86</span></h6>
								<p class="btn-buying">立即抢</p>
							</div>
					</a></li>
					<li><a href="javascript:;">
		    				<div class="list-pic">
							<img src="images/products/TrendyPro04.jpg" alt="">
						    </div>
							<div class="list-detail">
								<h5>创意新奇特别实用小礼品</h5>
								<h6><em>￥</em><span>86</span></h6>
								<p class="btn-buying">立即抢</p>
							</div>
					</a></li>
					<li><a href="javascript:;">
		    				<div class="list-pic">
							<img src="images/products/TrendyPro05.jpg" alt="">
						    </div>
							<div class="list-detail">
								<h5>问童子一鹿平安系列汽车头枕</h5>
								<h6><em>￥</em><span>86</span></h6>
								<p class="btn-buying">立即抢</p>
							</div>
					</a></li>
					<li><a href="javascript:;">
		    				<div class="list-pic">
							<img src="images/products/TrendyPro06.jpg" alt="">
						    </div>
							<div class="list-detail">
								<h5>梵高向日葵 棉麻多用布包</h5>
								<h6><em>￥</em><span>86</span></h6>
								<p class="btn-buying">立即抢</p>
							</div>
					</a></li>
	    		</ul>
			</div>
			<!-- 新潮礼品结束 -->
			<!-- 顶部右侧部分 -->
			<div class="right-contentTop">
				<!-- 新品tab -->
				<div class="tab-news" id="tab-news">
				    <div class="tabContainer">
				        <ul class="tabHead">
				            <li class="currentBtn"><a href="javascript:;"></a></li>
				            <li><a href="javascript:;"></a></li>
				            <li><a href="javascript:;"></a></li>
				            <li><a href="javascript:;"></a></li>
				            <li><a href="javascript:;"></a></li>
				        </ul>
				    </div>
				    <div class="tabBody">
				        <ul>
				            <li class="tabCot"><a href="javascript:;">
				               <img src="images/banner/index-ScrollPic01.jpg" alt="" />
				            </a></li>
				            <li class="tabCot"><a href="javascript:;">
				                <img src="images/banner/index-ScrollPic01.jpg" alt="" />
				            </a></li>
				            <li class="tabCot"><a href="javascript:;">
				                <img src="images/banner/index-ScrollPic01.jpg" alt="" />
				            </a></li>
				            <li class="tabCot"><a href="javascript:;">
				                <img src="images/banner/index-ScrollPic01.jpg" alt="" />
				            </a></li>
				            <li class="tabCot"><a href="javascript:;">
				                <img src="images/banner/index-ScrollPic01.jpg" alt="" />
				            </a></li>
				        </ul>
				    </div>
				</div>
				<!-- 新品tab结束 -->
				<!-- 滚动企业新闻 -->
				<div id="scrollDiv">
					<ul>
						<li><a href="javascript:;">求购信息礼品水杯工艺品新鲜出炉求购信息礼品水杯工艺品新鲜出炉</a></li>
						<li><a href="javascript:;">求购信息礼品水杯工艺品新鲜出炉求购信息礼品水杯工艺品新鲜出炉</a></li>
						<li><a href="javascript:;">求购信息礼品水杯工艺品新鲜出炉求购信息礼品水杯工艺品新鲜出炉</a></li>
						<li><a href="javascript:;">求购信息礼品水杯工艺品新鲜出炉求购信息礼品水杯工艺品新鲜出炉</a></li>
						<li><a href="javascript:;">求购信息礼品水杯工艺品新鲜出炉求购信息礼品水杯工艺品新鲜出炉</a></li>
						<li><a href="javascript:;">求购信息礼品水杯工艺品新鲜出炉求购信息礼品水杯工艺品新鲜出炉</a></li>
						<li><a href="javascript:;">求购信息礼品水杯工艺品新鲜出炉求购信息礼品水杯工艺品新鲜出炉</a></li>
					</ul>
				</div>
			    <!-- 滚动企业新闻结束 -->
			</div>
			<!-- 顶部右侧部分结束 -->
		</div>
		<!-- 首页顶部内容 结束 -->
		<div class="clear"></div>
		<!-- 楼层主体内容 -->
		<ul class="floor">
			<li id="F1" class="column-floor F1">
				<!-- 楼层标题部分 -->
				<div class="title">
					<em></em>
					<h6>工艺品</h6>
					<p>Handicraft</p>
					<a href="javascript:;" class="more">更多&gt;&gt;</a>
					<ul>
						<li><a href="javascript:;">水晶玻璃</a></li>
						<li><a href="javascript:;">锡器</a></li>
						<li><a href="javascript:;">金属</a></li>
						<li><a href="javascript:;">琉璃</a></li>
						<li><a href="javascript:;">竹木</a></li>
						<li><a href="javascript:;">树脂</a></li>
						<li><a href="javascript:;">玉器</a></li>
						<li><a href="javascript:;">文房四宝</a></li>
					</ul>
				</div>
				<!-- 楼层标题部分 结束-->
				<!-- 楼层主体内容 -->
				<div class="main-floor">
					<!-- 楼层主体左侧 -->
					<div class="left-mainFloor">
						<a href="javascript:;"><img src="images/products/Floor01-leftPic.jpg" alt=""></a>
					</div>
					<!-- 楼层主体左侧 结束 -->
					<!-- 楼层主体右侧 -->
					<div class="right-mainFloor">
						<div class="banner">
							<a href="javascript:;"><img src="images/products/Floor01-rightPic01.jpg" alt=""></a>
						</div>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor01-rightPic02.jpg" alt="">
							<div class="mask">
								<p>美式乡村南瓜娃娃吊脚摆件家居饰品</p>
								<span>￥34.50</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor01-rightPic03.jpg" alt="">
							<div class="mask">
								<p>花狐狸现代时尚家居装饰品陶瓷</p>
								<span>￥218.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor01-rightPic04.jpg" alt="">
							<div class="mask">
								<p>美式乡村喜庆红宝石地球仪</p>
								<span>￥126.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor01-rightPic05.jpg" alt="">
							<div class="mask">
								<p>美式复古树脂工艺品</p>
								<span>￥126.80</span>
							</div>
						</a>
					</div>
					<!-- 楼层主体右侧 结束 -->
				</div>
				<!-- 楼层主体内容 结束-->
			</li>
			<li id="F2"  class="column-floor F2">
				<!-- 楼层标题部分 -->
				<div class="title">
					<em></em>
					<h6>陶瓷</h6>
					<p>Ceramic</p>
					<a href="javascript:;" class="more">更多&gt;&gt;</a>
					<ul>
						<li><a href="javascript:;">其他瓷器</a></li>
						<li><a href="javascript:;">电子瓷器</a></li>
						<li><a href="javascript:;">办公陶瓷</a></li>
						<li><a href="javascript:;">日用陶瓷</a></li>
					</ul>
				</div>
				<!-- 楼层标题部分 结束-->
				<!-- 楼层主体内容 -->
				<div class="main-floor">
					<!-- 楼层主体左侧 -->
					<div class="left-mainFloor">
						<a href="javascript:;"><img src="images/products/Floor02-leftPic.jpg" alt=""></a>
					</div>
					<!-- 楼层主体左侧 结束 -->
					<!-- 楼层主体右侧 -->
					<div class="right-mainFloor">
						<div class="banner">
							<a href="javascript:;"><img src="images/products/Floor02-rightPic01.jpg" alt=""></a>
						</div>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor02-rightPic02.jpg" alt="">
							<div class="mask">
								<p>景德镇陶瓷器 水电桃花三件套花瓶</p>
								<span>￥78.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor02-rightPic03.jpg" alt="">
							<div class="mask">
								<p>礼品创意情侣杯 陶瓷结婚小礼</p>
								<span>￥77.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor02-rightPic04.jpg" alt="">
							<div class="mask">
								<p>三品堂 功夫整套茶具四合一陶瓷</p>
								<span>￥680.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor02-rightPic05.jpg" alt="">
							<div class="mask">
								<p>ijarl亿嘉陶瓷创时尚厨房嘉润瓷</p>
								<span>￥499.90</span>
							</div>
						</a>
					</div>
					<!-- 楼层主体右侧 结束 -->
				</div>
				<!-- 楼层主体内容 结束-->
			</li>
			<li id="F3"  class="column-floor F3">
				<!-- 楼层标题部分 -->
				<div class="title">
					<em></em>
					<h6>数码产品</h6>
					<p>Digital electronic</p>
					<a href="javascript:;" class="more">更多&gt;&gt;</a>
					<ul>
						<li><a href="javascript:;">移动电源</a></li>
						<li><a href="javascript:;">U盘</a></li>
						<li><a href="javascript:;">平板电脑</a></li>
						<li><a href="javascript:;">手机配饰</a></li>
						<li><a href="javascript:;">蓝牙电子</a></li>
						<li><a href="javascript:;">数码商务</a></li>
					</ul>
				</div>
				<!-- 楼层标题部分 结束-->
				<!-- 楼层主体内容 -->
				<div class="main-floor">
					<!-- 楼层主体左侧 -->
					<div class="left-mainFloor">
						<a href="javascript:;"><img src="images/products/Floor03-leftPic.jpg" alt=""></a>
					</div>
					<!-- 楼层主体左侧 结束 -->
					<!-- 楼层主体右侧 -->
					<div class="right-mainFloor">
						<div class="banner">
							<a href="javascript:;"><img src="images/products/Floor03-rightPic01.jpg" alt=""></a>
						</div>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor03-rightPic02.jpg" alt="">
							<div class="mask">
								<p>Samsung/三星 ST72 数码相机</p>
								<span>￥658.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor03-rightPic03.jpg" alt="">
							<div class="mask">
								<p>遥控婚礼相册</p>
								<span>￥499.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor03-rightPic04.jpg" alt="">
							<div class="mask">
								<p>西尔U-S18数码无纸电子传真机</p>
								<span>￥288.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor03-rightPic05.jpg" alt="">
							<div class="mask">
								<p>卡希尔 EX-TR350S 自拍神器</p>
								<span>￥5999.00</span>
							</div>
						</a>
					</div>
					<!-- 楼层主体右侧 结束 -->
				</div>
				<!-- 楼层主体内容 结束-->
			</li>
			<li id="F4"  class="column-floor F4">
				<!-- 楼层标题部分 -->
				<div class="title">
					<em></em>
					<h6>皮具箱包</h6>
					<p>Leather bags</p>
					<a href="javascript:;" class="more">更多&gt;&gt;</a>
					<ul>
						<li><a href="javascript:;">水晶玻璃</a></li>
						<li><a href="javascript:;">锡器</a></li>
						<li><a href="javascript:;">金属</a></li>
						<li><a href="javascript:;">琉璃</a></li>
						<li><a href="javascript:;">竹木</a></li>
						<li><a href="javascript:;">树脂</a></li>
						<li><a href="javascript:;">玉器</a></li>
						<li><a href="javascript:;">文房四宝</a></li>
					</ul>
				</div>
				<!-- 楼层标题部分 结束-->
				<!-- 楼层主体内容 -->
				<div class="main-floor">
					<!-- 楼层主体左侧 -->
					<div class="left-mainFloor">
						<a href="javascript:;"><img src="images/products/Floor04-leftPic.jpg" alt=""></a>
					</div>
					<!-- 楼层主体左侧 结束 -->
					<!-- 楼层主体右侧 -->
					<div class="right-mainFloor">
						<div class="banner">
							<a href="javascript:;"><img src="images/products/Floor04-rightPic01.jpg" alt=""></a>
						</div>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor04-rightPic02.jpg" alt="">
							<div class="mask">
								<p>Gucci 牛皮手拎包</p>
								<span>￥9999.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor04-rightPic03.jpg" alt="">
							<div class="mask">
								<p>Viney真皮女包欧美新款潮流时尚</p>
								<span>￥218.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor04-rightPic04.jpg" alt="">
							<div class="mask">
								<p>GILLIVO嘉里奥</p>
								<span>￥599.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor04-rightPic05.jpg" alt="">
							<div class="mask">
								<p>ijarl亿嘉陶瓷创时尚厨房嘉润瓷</p>
								<span>￥499.90</span>
							</div>
						</a>
					</div>
					<!-- 楼层主体右侧 结束 -->
				</div>
				<!-- 楼层主体内容 结束-->
			</li>
			<li id="F5"  class="column-floor F5">
				<!-- 楼层标题部分 -->
				<div class="title">
					<em></em>
					<h6>皮具箱包</h6>
					<p>Leather bags</p>
					<a href="javascript:;" class="more">更多&gt;&gt;</a>
					<ul>
						<li><a href="javascript:;">拉杆箱</a></li>
						<li><a href="javascript:;">旅行包</a></li>
						<li><a href="javascript:;">公文包</a></li>
						<li><a href="javascript:;">电脑包</a></li>
						<li><a href="javascript:;">皮具套装</a></li>
						<li><a href="javascript:;">钱包</a></li>
						<li><a href="javascript:;">皮带</a></li>
					</ul>
				</div>
				<!-- 楼层标题部分 结束-->
				<!-- 楼层主体内容 -->
				<div class="main-floor">
					<!-- 楼层主体左侧 -->
					<div class="left-mainFloor">
						<a href="javascript:;"><img src="images/products/Floor05-leftPic.jpg" alt=""></a>
					</div>
					<!-- 楼层主体左侧 结束 -->
					<!-- 楼层主体右侧 -->
					<div class="right-mainFloor">
						<div class="banner">
							<a href="javascript:;"><img src="images/products/Floor05-rightPic01.jpg" alt=""></a>
						</div>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor05-rightPic02.jpg" alt="">
							<div class="mask">
								<p>雅诗兰黛红石榴面霜</p>
								<span>￥590.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor05-rightPic03.jpg" alt="">
							<div class="mask">
								<p>欧莱雅</p>
								<span>￥99.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor05-rightPic04.jpg" alt="">
							<div class="mask">
								<p>皮具钥匙包白底图套餐摄影</p>
								<span>￥80.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor05-rightPic05.jpg" alt="">
							<div class="mask">
								<p>ijarl亿嘉陶瓷创时尚厨房嘉润瓷</p>
								<span>￥499.90</span>
							</div>
						</a>
					</div>
					<!-- 楼层主体右侧 结束 -->
				</div>
				<!-- 楼层主体内容 结束-->
			</li>
			<li id="F6"  class="column-floor F6">
				<!-- 楼层标题部分 -->
				<div class="title">
					<em></em>
					<h6>杯壶</h6>
					<p>Cup pot</p>
					<a href="javascript:;" class="more">更多&gt;&gt;</a>
					<ul>
						<li><a href="javascript:;">保温杯</a></li>
						<li><a href="javascript:;">陶瓷杯</a></li>
						<li><a href="javascript:;">紫砂杯</a></li>
						<li><a href="javascript:;">玻璃杯</a></li>
						<li><a href="javascript:;">茶具</a></li>
						<li><a href="javascript:;">运动水壶</a></li>
						<li><a href="javascript:;">咖啡杯</a></li>
						<li><a href="javascript:;">塑料杯</a></li>
					</ul>
				</div>
				<!-- 楼层标题部分 结束-->
				<!-- 楼层主体内容 -->
				<div class="main-floor">
					<!-- 楼层主体左侧 -->
					<div class="left-mainFloor">
						<a href="javascript:;"><img src="images/products/Floor06-leftPic.jpg" alt=""></a>
					</div>
					<!-- 楼层主体左侧 结束 -->
					<!-- 楼层主体右侧 -->
					<div class="right-mainFloor">
						<div class="banner">
							<a href="javascript:;"><img src="images/products/Floor06-rightPic01.jpg" alt=""></a>
						</div>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor06-rightPic02.jpg" alt="">
							<div class="mask">
								<p>Supor/苏泊尔SWF15S06A电热水壶</p>
								<span>￥99.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor06-rightPic03.jpg" alt="">
							<div class="mask">
								<p>奥克斯 HX-18B08电水壶烧水壶</p>
								<span>￥138.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor06-rightPic04.jpg" alt="">
							<div class="mask">
								<p>奥克斯智能天幕电饭煲</p>
								<span>￥269.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor06-rightPic05.jpg" alt="">
							<div class="mask">
								<p>九阳 JYK-15F05A电热水壶</p>
								<span>￥75.00</span>
							</div>
						</a>
					</div>
					<!-- 楼层主体右侧 结束 -->
				</div>
				<!-- 楼层主体内容 结束-->
			</li>
			<li id="F7"  class="column-floor F7">
				<!-- 楼层标题部分 -->
				<div class="title">
					<em></em>
					<h6>小家电</h6>
					<p>Small household electrical appliances</p>
					<a href="javascript:;" class="more">更多&gt;&gt;</a>
					<ul>
						<li><a href="javascript:;">厨房电器</a></li>
						<li><a href="javascript:;">生活电器</a></li>
					</ul>
				</div>
				<!-- 楼层标题部分 结束-->
				<!-- 楼层主体内容 -->
				<div class="main-floor">
					<!-- 楼层主体左侧 -->
					<div class="left-mainFloor">
						<a href="javascript:;"><img src="images/products/Floor07-leftPic.jpg" alt=""></a>
					</div>
					<!-- 楼层主体左侧 结束 -->
					<!-- 楼层主体右侧 -->
					<div class="right-mainFloor">
						<div class="banner">
							<a href="javascript:;"><img src="images/products/Floor07-rightPic01.jpg" alt=""></a>
						</div>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor07-rightPic02.jpg" alt="">
							<div class="mask">
								<p>鸿智 HR-YB51电饭煲蒸笼电饭煲</p>
								<span>￥128.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor07-rightPic03.jpg" alt="">
							<div class="mask">
								<p>依茗全自动煎药壶中药煲电药壶</p>
								<span>￥158.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor07-rightPic04.jpg" alt="">
							<div class="mask">
								<p>小狗吸尘器家用强力吸尘机家电</p>
								<span>￥899.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor07-rightPic05.jpg" alt="">
							<div class="mask">
								<p>美的 电蒸锅多功能小家电</p>
								<span>￥570.00</span>
							</div>
						</a>
					</div>
					<!-- 楼层主体右侧 结束 -->
				</div>
				<!-- 楼层主体内容 结束--></li>
			<li id="F8"  class="column-floor F8">
				<!-- 楼层标题部分 -->
				<div class="title">
					<em></em>
					<h6>家居用品</h6>
					<p>Housewear &amp; Furnishings</p>
					<a href="javascript:;" class="more">更多&gt;&gt;</a>
					<ul>
						<li><a href="javascript:;">餐厨用品</a></li>
						<li><a href="javascript:;">生活用品</a></li>
					</ul>
				</div>
				<!-- 楼层标题部分 结束-->
				<!-- 楼层主体内容 -->
				<div class="main-floor">
					<!-- 楼层主体左侧 -->
					<div class="left-mainFloor">
						<a href="javascript:;"><img src="images/products/Floor08-leftPic.jpg" alt=""></a>
					</div>
					<!-- 楼层主体左侧 结束 -->
					<!-- 楼层主体右侧 -->
					<div class="right-mainFloor">
						<div class="banner">
							<a href="javascript:;"><img src="images/products/Floor08-rightPic01.jpg" alt=""></a>
						</div>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor08-rightPic02.jpg" alt="">
							<div class="mask">
								<p>彩虹纸巾盒创意多功能收纳盒</p>
								<span>￥25.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor08-rightPic03.jpg" alt="">
							<div class="mask">
								<p>音乐枕头 闺蜜生日礼物</p>
								<span>￥99.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor08-rightPic04.jpg" alt="">
							<div class="mask">
								<p>鹿平安公仔 汽车摆饰玩具</p>
								<span>￥32.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor08-rightPic05.jpg" alt="">
							<div class="mask">
								<p>车载摆件 书香 随缘竹炭</p>
								<span>￥35.00</span>
							</div>
						</a>
					</div>
					<!-- 楼层主体右侧 结束 -->
				</div>
				<!-- 楼层主体内容 结束-->
			</li>
			<li id="F9"  class="column-floor F9">
				<!-- 楼层标题部分 -->
				<div class="title">
					<em></em>
					<h6>家纺</h6>
					<p>Home textiles</p>
					<a href="javascript:;" class="more">更多&gt;&gt;</a>
					<ul>
						<li><a href="javascript:;">床品套装</a></li>
						<li><a href="javascript:;">被品</a></li>
						<li><a href="javascript:;">竹炭制品</a></li>
						<li><a href="javascript:;">收纳用品</a></li>
						<li><a href="javascript:;">抱枕</a></li>
						<li><a href="javascript:;">垫类</a></li>
					</ul>
				</div>
				<!-- 楼层标题部分 结束-->
				<!-- 楼层主体内容 -->
				<div class="main-floor">
					<!-- 楼层主体左侧 -->
					<div class="left-mainFloor">
						<a href="javascript:;"><img src="images/products/Floor09-leftPic.jpg" alt=""></a>
					</div>
					<!-- 楼层主体左侧 结束 -->
					<!-- 楼层主体右侧 -->
					<div class="right-mainFloor">
						<div class="banner">
							<a href="javascript:;"><img src="images/products/Floor09-rightPic01.jpg" alt=""></a>
						</div>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor09-rightPic02.jpg" alt="">
							<div class="mask">
								<p>梦巢家纺婚庆蕾丝公主绣花四件套</p>
								<span>￥399.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor09-rightPic03.jpg" alt="">
							<div class="mask">
								<p>婚庆床品六件套 红色喜庆</p>
								<span>￥547.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor09-rightPic04.jpg" alt="">
							<div class="mask">
								<p>堂皇家纺 春夏绣花时尚婚庆</p>
								<span>￥425.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor09-rightPic05.jpg" alt="">
							<div class="mask">
								<p>美丽中国 牡丹</p>
								<span>￥499.90</span>
							</div>
						</a>
					</div>
					<!-- 楼层主体右侧 结束 -->
				</div>
				<!-- 楼层主体内容 结束-->
			</li>
			<li id="F10" class="column-floor F10">
							<!-- 楼层标题部分 -->
				<div class="title">
					<em></em>
					<h6>食品</h6>
					<p>Food</p>
					<a href="javascript:;" class="more">更多&gt;&gt;</a>
					<ul>
						<li><a href="javascript:;">茶叶</a></li>
						<li><a href="javascript:;">酒水</a></li>
						<li><a href="javascript:;">地方特产</a></li>
						<li><a href="javascript:;">保健品</a></li>
					</ul>
				</div>
				<!-- 楼层标题部分 结束-->
				<!-- 楼层主体内容 -->
				<div class="main-floor">
					<!-- 楼层主体左侧 -->
					<div class="left-mainFloor">
						<a href="javascript:;"><img src="images/products/Floor10-leftPic.jpg" alt=""></a>
					</div>
					<!-- 楼层主体左侧 结束 -->
					<!-- 楼层主体右侧 -->
					<div class="right-mainFloor">
						<div class="banner">
							<a href="javascript:;"><img src="images/products/Floor10-rightPic01.jpg" alt=""></a>
						</div>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor10-rightPic02.jpg" alt="">
							<div class="mask">
								<p>淘豆烘烤原味精制猪肉脯猪肉干</p>
								<span>￥10.80</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor10-rightPic03.jpg" alt="">
							<div class="mask">
								<p>淘豆特产五香/香辣味牛肉100g</p>
								<span>￥14.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor10-rightPic04.jpg" alt="">
							<div class="mask">
								<p>韩国进口LOTTE乐天牌加纳红巧克力</p>
								<span>￥9.90</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor10-rightPic05.jpg" alt="">
							<div class="mask">
								<p>欧巴李敏镐代言特产办公室零食品</p>
								<span>￥3.00</span>
							</div>
						</a>
					</div>
					<!-- 楼层主体右侧 结束 -->
				</div>
				<!-- 楼层主体内容 结束-->
			</li>
			<li id="F11" class="column-floor F11">
				<!-- 楼层标题部分 -->
				<div class="title">
					<em></em>
					<h6>特色礼品</h6>
					<p>The characteristics of the gift</p>
					<a href="javascript:;" class="more">更多&gt;&gt;</a>
					<ul>
						<li><a href="javascript:;">手工艺</a></li>
						<li><a href="javascript:;">家居用品</a></li>
						<li><a href="javascript:;">移动存储</a></li>
						<li><a href="javascript:;">电脑硬件</a></li>
						<li><a href="javascript:;">园艺花艺</a></li>
						<li><a href="javascript:;">相框</a></li>
						<li><a href="javascript:;">玩具</a></li>
						<li><a href="javascript:;">服饰配件</a></li>
					</ul>
				</div>
				<!-- 楼层标题部分 结束-->
				<!-- 楼层主体内容 -->
				<div class="main-floor">
					<!-- 楼层主体左侧 -->
					<div class="left-mainFloor">
						<a href="javascript:;"><img src="images/products/Floor11-leftPic.jpg" alt=""></a>
					</div>
					<!-- 楼层主体左侧 结束 -->
					<!-- 楼层主体右侧 -->
					<div class="right-mainFloor">
						<div class="banner">
							<a href="javascript:;"><img src="images/products/Floor11-rightPic01.jpg" alt=""></a>
						</div>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor11-rightPic02.jpg" alt="">
							<div class="mask">
								<p>吉祥牌云锦大方巾 真丝丝巾</p>
								<span>￥522.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor11-rightPic03.jpg" alt="">
							<div class="mask">
								<p>平安福字香包挂件</p>
								<span>￥9.98</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor11-rightPic04.jpg" alt="">
							<div class="mask">
								<p>秦汉阁 特价包邮 风水摆件</p>
								<span>￥480.00</span>
							</div>
						</a>
						<a href="javascript:;" class="ovl">
							<img src="images/products/Floor11-rightPic05.jpg" alt="">
							<div class="mask">
								<p>欧宝利女包新款韩版</p>
								<span>￥158.00</span>
							</div>
						</a>
					</div>
					<!-- 楼层主体右侧 结束 -->
				</div>
				<!-- 楼层主体内容 结束-->
			</li>
		</ul>
		<!-- 楼层主体内容 结束-->
		<!-- 楼层悬浮菜单-->
		<div class="u-fixed">
			<div class="menu">
				<ul class="mark-list">
					<li><a href="#F1"><em><img src="images/icons/fixedMenu-icon01.png" alt=""></em><span>工艺品</span></a></li>
					<li><a href="#F2"><em><img src="images/icons/fixedMenu-icon02.png" alt=""></em><span class="mt">陶瓷</span></a></li>
					<li><a href="#F3"><em><img src="images/icons/fixedMenu-icon03.png" alt=""></em><span>数码电子</span></a></li>
					<li><a href="#F4"><em><img src="images/icons/fixedMenu-icon04.png" alt=""></em><span>皮具箱包</span></a></li>
					<li><a href="#F5"><em><img src="images/icons/fixedMenu-icon05.png" alt=""></em><span>促销产品</span></a></li>
					<li><a href="#F6"><em><img src="images/icons/fixedMenu-icon06.png" alt=""></em><span class="mt">水壶</span></a></li>
					<li><a href="#F7"><em><img src="images/icons/fixedMenu-icon07.png" alt=""></em><span>小家电</span></a></li>
					<li><a href="#F8"><em><img src="images/icons/fixedMenu-icon08.png" alt=""></em><span>家居用品</span></a></li>
					<li><a href="#F9"><em><img src="images/icons/fixedMenu-icon09.png" alt=""></em><span class="mt">家纺</span></a></li>
					<li><a href="#F10"><em><img src="images/icons/fixedMenu-icon10.png" alt=""></em><span class="mt">食品</span></a></li>
					<li><a href="#F11"><em><img src="images/icons/fixedMenu-icon11.png" alt=""></em><span>特色礼品</span></a></li>
				</ul>
			</div>
		</div>
		<!-- 楼层悬浮菜单 结束-->
		<!-- 右侧悬浮菜单 -->
		<ul class="right-fixed">
			<li class="icon01"><a href="javascript:;">
				<em></em>
				<p>在线客服</p>
			</a></li>
			<li class="icon02"><a href="javascript:;">
				<em></em>
				<p>官方微博</p>
				<div class="mask">
					<img src="images/icons/erweima.jpg" alt="">
				</div>
			</a></li>
			<li class="icon03"><a href="javascript:;">
				<em></em>
				<p>客服电话</p>
			</a></li>
			<li class="returnTop"><a href="javascript:;">
				<em></em>
			</a></li>
		</ul>
		<!-- 右侧悬浮菜单 结束-->

		<!-- 首页内容底部 -->
		<div class="bottom-content">
			<!-- 内容底部左侧 -->
			<div class="left-bottomCon">
				<div class="add">
					<img src="images/banner/Index-add01.jpg" alt="">
				</div>
				<div class="points">
					<h5>积分换好礼</h5>
					<ul>
						<li><a href="javacript:;">
							<img src="images/products/PointsPro01.jpg" alt="">
							<h6>韩国MiNi手表童趣系列</h6>
							<p>积分：<span>293.00</span></p>
						</a></li>
						<li><a href="javacript:;">
							<img src="images/products/PointsPro02.jpg" alt="">
							<h6>冰裂釉碗-5只家庭装</h6>
							<p>积分：<span>189.00</span></p>
						</a></li>
						<li><a href="javacript:;">
							<img src="images/products/PointsPro03.jpg" alt="">
							<h6>油画艺术自动伞</h6>
							<p>积分：<span>215.00</span></p>
						</a></li>
						<li><a href="javacript:;">
							<img src="images/products/PointsPro04.jpg" alt="">
							<h6>99朵玫瑰花1314款礼盒香</h6>
							<p>积分：<span>321.00</span></p>
						</a></li>
						<li><a href="javacript:;">
							<img src="images/products/PointsPro05.jpg" alt="">
							<h6>冻冰块模具 尖叫冰格</h6>
							<p>积分：<span>99.00</span></p>
						</a></li>
						<li><a href="javacript:;">
							<img src="images/products/PointsPro06.jpg" alt="">
							<h6>Umbra小礼服首饰储存袋</h6>
							<p>积分：<span>458.00</span></p>
						</a></li>
						<li><a href="javacript:;">
							<img src="images/products/PointsPro07.jpg" alt="">
							<h6>瞌睡枕-粉</h6>
							<p>积分：<span>199.00</span></p>
						</a></li>
						<li><a href="javacript:;">
							<img src="images/products/PointsPro08.jpg" alt="">
							<h6>创意玻璃水杯：山水妖娆</h6>
							<p>积分：<span>89.00</span></p>
						</a></li>
						<li><a href="javacript:;">
							<img src="images/products/PointsPro09.jpg" alt="">
							<h6>花间公主个性单肩包</h6>
							<p>积分：<span>299.00</span></p>
						</a></li>
						<li><a href="javacript:;">
							<img src="images/products/PointsPro10.jpg" alt="">
							<h6>玫瑰茶具 红色</h6>
							<p>积分：<span>768.00</span></p>
						</a></li>
					</ul>
				</div>
			</div>
			<!-- 内容底部右侧 结束 -->
			<!-- 内容底部右侧 -->
			<div class="right-bottomCon">
				<!-- 在线问答 -->
				<div class="online-answer">
					<h6>
						<p>在线问答</p>
						<a href="javascript:;">我也有问题求回答&lt;&lt;</a>
					</h6>
					<!-- 问题列表 -->
					<div id="scrollDiv01">
						<ul>
							<li><a href="javascript:;"><p>公司要举行周年庆，给嘉宾发公司要举行周年庆，给嘉宾发</p><span>张三</span><em>30分钟前</em></a></li>
							<li><a href="javascript:;"><p>公司要举行周年庆，给嘉宾发公司要举行周年庆，给嘉宾发</p><span>张三</span><em>30分钟前</em></a></li>
							<li><a href="javascript:;"><p>公司要举行周年庆，给嘉宾发公司要举行周年庆，给嘉宾发</p><span>张三</span><em>30分钟前</em></a></li>
							<li><a href="javascript:;"><p>公司要举行周年庆，给嘉宾发公司要举行周年庆，给嘉宾发</p><span>张三</span><em>30分钟前</em></a></li>
							<li><a href="javascript:;"><p>公司要举行周年庆，给嘉宾发公司要举行周年庆，给嘉宾发</p><span>张三</span><em>30分钟前</em></a></li>
							<li><a href="javascript:;"><p>公司要举行周年庆，给嘉宾发公司要举行周年庆，给嘉宾发</p><span>张三</span><em>30分钟前</em></a></li>
							<li><a href="javascript:;"><p>公司要举行周年庆，给嘉宾发公司要举行周年庆，给嘉宾发</p><span>张三</span><em>30分钟前</em></a></li>
							<li><a href="javascript:;"><p>公司要举行周年庆，给嘉宾发公司要举行周年庆，给嘉宾发</p><span>张三</span><em>30分钟前</em></a></li>
							<li><a href="javascript:;"><p>公司要举行周年庆，给嘉宾发公司要举行周年庆，给嘉宾发</p><span>张三</span><em>30分钟前</em></a></li>
						</ul>
					</div>
					<!-- 问题列表 结束 -->
				</div>
				<!-- 在线问答 结束 -->
				<!-- 礼品解决方案 -->
				<div class="solutions-gifts">
					<img src="images/products/solutionPic.jpg" alt="">
					<p>礼品综合解决方案可快速,准确为您提供送礼解决方案。</p>
					<a href="javascript:;">了解更多&lt;&lt;</a>
				</div>
				<!-- 礼品解决方案 结束 -->
			</div>
			<!-- 内容底部左侧 结束 -->
		</div>
		<!-- 首页内容底部 结束-->
	</div>
	<!-- 首页内容 -->
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>