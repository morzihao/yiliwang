<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>设计师-案例展示</title>
	<link href="css/public.css" rel="stylesheet"  type="text/css">
	<link href="css/index.css" rel="stylesheet" type="text/css">
	<link href="css/page.css" rel="stylesheet" type="text/css">
	<link href="css/member.css" rel="stylesheet" type="text/css">
	<!--[if lt IE 10]>
		<script src="js/html5shiv.min.js"></script>
    <![endif]-->
    <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="js/fixed_menu.js"></script>
    <script type="text/javascript" src="js/web.js"></script>
</head>
<body>
	<header>
		<!-- top -->
		<div class="top">
			<div class="container">
				<p>您好，欢迎来到易礼网！</p>
				<ul class="navTop-left">
					<li><a href="login.html">登录</a></li>
					<li style="background:none;"><a href="register.html">免费注册</a></li>
				</ul>
				<p class="customer-service">客服热线：<span>400-888-8888</span></p>
				<ul class="nav-top">
					<li><a href="javascript:;">已卖出的宝贝</a></li>
					<li><a href="javascript:;">已买的宝贝 </a></li>
					<li><a href="javascript:;">帮助中心</a></li>
					<li><a href="javascript:;">我的关注</a></li>
					<li><a href="javascript:;">联系客服</a></li>
					<li><a href="javascript:;">网站导航</a></li>
				</ul>
		    </div>
		</div>
		<!-- top结束-->
		<!-- top内容区 -->
		<div class="content-top container">
			<!-- logo -->
			<div class="logo">
				<a href="index.html">
				  <img src="images/logo.png" alt="">
			    </a>
			</div>
			<!-- logo结束 -->
			<!-- 搜索框 -->
			<div class="search-form">
		   	   	<form action="#">
		   	   		<!-- 分类下拉 -->
		   	   		<dl class="dropDownSelect">
						<dt>礼品</dt>
						<dd>礼品</dd>
						<dd>分类一</dd>
						<dd>分类二</dd>
						<dd>分类三</dd>
					</dl>
		   	   		<!-- 分类下拉 结束 -->
		   	   		<div class="txt-input"><input type="text"></div>
		   	   		<div class="btn-input"><input type="submit" value="搜索"></div>
		   	   	</form>
		   	   	<!-- keyword -->
				<dl class="keyword">
					<dd><a href="javascript:;" class="selected">商务办公礼品</a></dd>
					<dd><a href="javascript:;">政府馈赠礼品</a></dd>
					<dd><a href="javascript:;">学校庆典礼品</a></dd>
					<dd><a href="javascript:;">商务办公礼品</a></dd>
					<dd><a href="javascript:;" class="selected">政府馈赠礼品</a></dd>
					<dd><a href="javascript:;">学校庆典礼品</a></dd>
				</dl>
			    <!-- keyword结束 -->
			</div>
			<!-- 搜索框结束 -->
			<!-- top购物车 -->
			<div class="cart-top">
				<div class="my-cart">
					<img src="images/icons/cart-icon01.png" alt="">
					<p>购物车中<span>0</span>件</p>
				</div>
			</div>
			<!-- top购物车结束 -->
		</div>
		<!-- top内容区结束 -->
	</header>
	<nav>
		<dl class="container">
			<dt><a href="javascript:;" class='all-product'>商品全部分类</a></dt>
			<dd><a href="index.html">首页</a></dd>
			<dd><a href="javascript:;" class="selected">在线招标</a></dd>
			<dd><a href="javascript:;">礼品解决方案</a></dd>
			<dd><a href="javascript:;">地方特色礼品</a></dd>
			<dd><a href="javascript:;">设计包装</a></dd>
			<dd><a href="javascript:;">在线展会</a></dd>
			<dd><a href="javascript:;">在线问答</a></dd>
			<dd><a href="javascript:;">积分商城</a></dd>
		</dl>
	</nav>
	<!-- 内容 -->
	<div class="content container">
	    <!-- 栏目标题-->
		<div class="title-column">
			<em><img src="images/icons/designers-icons01.png" alt=""></em>
			<p>设计师</p>
			<span>Designer</span>
		</div>
		<!-- 栏目标题 结束 -->
		<div class="all_center con-designers">
			<!-- 案例展示 -->
			 <div id="lib_Tab1" class="lib_Tab1">
                <div class="lib_Menubox lib_tabborder">
                    <ul>
                       <li id="two1" onclick="setTab('two',1,2)" class="hover">案例展示</li>
                       <li id="two2" onclick="setTab('two',2,2)" class="">设计师展示</li>
                    </ul>
                </div>
                <div class="lib_Contentbox lib_tabborder">
                   <div id="con_two_1" style="display: block;">
                   	<!-- 搜索列表 -->
                   	<div class="search-designers">
                   		<dl>
                   			<dt>类别：</dt>
                   			<dd>
                   				<a href="javascript:;" class="selected">全部</a>
                   				<a href="javascript:;">庆典</a>
                   				<a href="javascript:;">节日</a>
                   				<a href="javascript:;">生日</a>
                   				<a href="javascript:;">纪念日</a>
                   			</dd>
                   		</dl>
                   		<dl>
                   			<dt>案例风格：</dt>
                   			<dd>
                   				<a href="javascript:;" class="selected">全部</a>
                   				<a href="javascript:;">古典</a>
                   				<a href="javascript:;">现代</a>
                   				<a href="javascript:;">西方</a>
                   				<a href="javascript:;">中式</a>
                   				<a href="javascript:;">其他</a>
                   			</dd>
                   		</dl>
                   		<dl>
                   			<dt>价格(元)：</dt>
                   			<dd>
                   				<a href="javascript:;" class="selected">全部</a>
                   				<a href="javascript:;">0-99</a>
                   				<a href="javascript:;">100-199</a>
                   				<a href="javascript:;">300-699</a>
                   				<a href="javascript:;">700以上</a>
                   			</dd>
                   		</dl>
                   	</div>
                   	<!-- 搜索列表 结束 -->
                   	<!-- 设计师案例展示 -->
                      <dl class="list-designers list-alzs">
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic01.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="visits">544</span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic02.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="price">￥<em>1200</em></span>
								<span class="count">销售次数：<em>2111</em></span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic03.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="price">￥<em>1200</em></span>
								<span class="count">销售次数：<em>2111</em></span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic04.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="price">￥<em>1200</em></span>
								<span class="count">销售次数：<em>2111</em></span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic05.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="price">￥<em>1200</em></span>
								<span class="count">销售次数：<em>2111</em></span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic06.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="price">￥<em>1200</em></span>
								<span class="count">销售次数：<em>2111</em></span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic07.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="price">￥<em>1200</em></span>
								<span class="count">销售次数：<em>2111</em></span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic08.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="price">￥<em>1200</em></span>
								<span class="count">销售次数：<em>2111</em></span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic09.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="price">￥<em>1200</em></span>
								<span class="count">销售次数：<em>2111</em></span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic10.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="price">￥<em>1200</em></span>
								<span class="count">销售次数：<em>2111</em></span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic11.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="price">￥<em>1200</em></span>
								<span class="count">销售次数：<em>2111</em></span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic12.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="price">￥<em>1200</em></span>
								<span class="count">销售次数：<em>2111</em></span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
					</dl>
 	               <!-- 设计师案例展示 结束-->
 	               <!-- page -->
					<div class="list-page">
		            	<ul>
		            		<li><a href="javascript:;" class="prev-listPage prev-disable">上一页</a></li>
		            		<li><a href="javascript:;" id="hover-listPage">1</a></li>
		            		<li><a href="javascript:;">2</a></li>
		            		<li><a href="javascript:;">3</a></li>
		            		<li><a href="javascript:;">4</a></li>
		            		<li><a href="javascript:;" class="omitted">...</a></li>
		            		<li><a href="javascript:;">100</a></li>
		            		<li><a href="javascript:;" class="next-listPage">下一页</a></li>
		            		<li><span>到第</span><input type="text"><span>页</span></li>
		            		<li><a href="javascript:;" class="jump-page">确定</a></li>
		            	</ul>
		            </div>
					<!-- page 结束 -->
                </div>
                   <div id="con_two_2" style="display: none;">
						<!-- 搜索列表 -->
                   	<div class="search-designers">
                   		<dl>
                   			<dt>特长：</dt>
                   			<dd>
                   				<a href="javascript:;" class="selected">全部</a>
                   				<a href="javascript:;">产品设计</a>
                   				<a href="javascript:;">工业设计</a>
                   				<a href="javascript:;">名片设计</a>
                   				<a href="javascript:;">字体设计</a>
                   				<a href="javascript:;">VI视觉形象设计</a>
                   			</dd>
                   		</dl>
                   		<dl>
                   			<dt>所在城市：</dt>
                   			<dd>
                   				<a href="javascript:;" class="selected">全部</a>
                   				<a href="javascript:;">北京</a>
                   				<a href="javascript:;">上海</a>
                   				<a href="javascript:;">广州</a>
                   				<a href="javascript:;">深圳</a>
                   				<a href="javascript:;">其他</a>
                   			</dd>
                   		</dl>
                   		<dl>
                   			<dt>从业经验：</dt>
                   			<dd>
                   				<a href="javascript:;" class="selected">全部</a>
                   				<a href="javascript:;">0-3年</a>
                   				<a href="javascript:;">3-7年</a>
                   				<a href="javascript:;">7-10年</a>
                   				<a href="javascript:;">10年以上</a>
                   			</dd>
                   		</dl>
                   	</div>
                   	<!-- 搜索列表 结束 -->
                   	<!-- 设计师案例展示 -->
                      <dl class="list-designers">
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic01.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="comment">0</span>
								<span class="message">0</span>
								<span class="visits">544</span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic02.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="price">￥<em>1200</em></span>
								<span class="count">销售次数：<em>2111</em></span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic03.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="price">￥<em>1200</em></span>
								<span class="count">销售次数：<em>2111</em></span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic04.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="price">￥<em>1200</em></span>
								<span class="count">销售次数：<em>2111</em></span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic05.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="price">￥<em>1200</em></span>
								<span class="count">销售次数：<em>2111</em></span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic06.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="price">￥<em>1200</em></span>
								<span class="count">销售次数：<em>2111</em></span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic07.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="price">￥<em>1200</em></span>
								<span class="count">销售次数：<em>2111</em></span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic08.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="price">￥<em>1200</em></span>
								<span class="count">销售次数：<em>2111</em></span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic09.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="price">￥<em>1200</em></span>
								<span class="count">销售次数：<em>2111</em></span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic10.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="price">￥<em>1200</em></span>
								<span class="count">销售次数：<em>2111</em></span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic11.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="price">￥<em>1200</em></span>
								<span class="count">销售次数：<em>2111</em></span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
						<dd><a href="设计师-案例详情页.html">
							<img  class="show-pic" src="images/products/designers-pic12.jpg" alt="">
							<div class="tips">
								<span class="time">2014-10-24</span>
								<span class="price">￥<em>1200</em></span>
								<span class="count">销售次数：<em>2111</em></span>
							</div>
							<div class="infor-person">
								<img src="images/icons/designers-icons05.png" alt="">
								<p>一路向北</p>
								<span>分享在<em>瀑布流</em></span>
							</div>
							<div class="mask"></div>
						</a></dd>
					</dl>
 	               <!-- 设计师案例展示 结束-->
 	                <!-- page -->
					<div class="list-page">
		            	<ul>
		            		<li><a href="javascript:;" class="prev-listPage prev-disable">上一页</a></li>
		            		<li><a href="javascript:;" id="hover-listPage">1</a></li>
		            		<li><a href="javascript:;">2</a></li>
		            		<li><a href="javascript:;">3</a></li>
		            		<li><a href="javascript:;">4</a></li>
		            		<li><a href="javascript:;" class="omitted">...</a></li>
		            		<li><a href="javascript:;">100</a></li>
		            		<li><a href="javascript:;" class="next-listPage">下一页</a></li>
		            		<li><span>到第</span><input type="text"><span>页</span></li>
		            		<li><a href="javascript:;" class="jump-page">确定</a></li>
		            	</ul>
		            </div>
					<!-- page 结束 -->
                   </div>
                </div>
            </div>
            <!-- 案例展示 结束-->
		</div>
	</div>
	<!-- 内容 -->
	<footer>
        <ul class="container">
            <li>
                <dl>
                    <dt><em><img src="images/icons/footerNav-icon01.png" alt=""></em><p>购物指南</p></dt>
                    <dd><a href="javacsript:;">购物流程</a></dd>
                    <dd><a href="javascript:;">订购方式</a></dd>
                    <dd><a href="javascript:;">联系客服</a></dd>
                    <dd><a href="javascript:;">交易条款</a></dd>
                    <dd><a href="javascript:;">买家须知</a></dd>
                </dl>
            </li>
            <li>
                <dl>
                    <dt><em><img src="images/icons/footerNav-icon02.png" alt=""></em><p>支付方式</p></dt>
                    <dd><a href="javacsript:;">银行汇款</a></dd>
                    <dd><a href="javascript:;">在线支付</a></dd>
                    <dd><a href="javascript:;">组合支付</a></dd>
                </dl>
            </li>
             <li>
                <dl>
                    <dt><em><img src="images/icons/footerNav-icon03.png" alt=""></em><p>退换货流程</p></dt>
                    <dd><a href="javacsript:;">退换货政策</a></dd>
                    <dd><a href="javascript:;">退换货流程</a></dd>
                    <dd><a href="javascript:;">隐私政策</a></dd>
                </dl>
            </li>
            <li>
                <dl>
                    <dt><em><img src="images/icons/footerNav-icon04.png" alt=""></em><p>售后服务</p></dt>
                    <dd><a href="javacsript:;">售后服务总则</a></dd>
                    <dd><a href="javascript:;">服务政策</a></dd>
                </dl>
            </li>
             <li>
                <dl>
                    <dt><em><img src="images/icons/footerNav-icon05.png" alt=""></em><p>帮助中心</p></dt>
                    <dd><a href="javacsript:;">网点分布</a></dd>
                    <dd><a href="javascript:;">加盟商区</a></dd>
                </dl>
            </li>
            <div class="online-footer">
            	<div class="tel-footer">
            		<h6>服务热线：</h6>
            		<p>400-123-4567</p>
            	</div>
            	<div class="online">
            		<h6>在线咨询</h6>
            		<p>7*24小时热线</p>
            	</div>
            </div>
        </ul>
        <!-- 友情链接 -->
        <dl class="links container">
        	<dt><em></em><p>友情链接</p></dt>
        	<dd>
        		<a href="javascript:;">小商品批发城</a>
        		<a href="javascript:;">激光打标机价格</a>
        		<a href="javascript:;">重庆室内设计培训</a>
        		<a href="javascript:;">深圳礼品网</a>
        		<a href="javascript:;">青铜钟</a>
        		<a href="javascript:;">高级婚纱定做</a>
        		<a href="javascript:;">礼品公司</a>
        		<a href="javascript:;">成都礼品</a>
        		<a href="javacsript:;">时代商城</a>
        		<a href="javascript:;">送礼网</a>
        		<a href="javascript:;">苏州移动厕所租赁</a>
        		<a href="javascript:;">勋章制作</a>
        		<a href="javascript:;">钥匙扣厂家</a>
        		<a href="javascript:;">云南名翡玉翠</a>
        		<a href="javascript:;">成都摄影工作室</a>
        		<a href="javascript:;">汽车电子狗</a>
        		<a href="javascript:;">电动巡逻车</a>
        		<a href="javascript:;">饰品加盟</a>
        		<a href="javascript:;">汴绣</a>
        		<a href="javascript:;">商务礼品公司</a>
        		<a href="javascript:;">二手挖掘机</a>
        		<a href="javascript:;">黄龙玉</a>
        		<a href="javacsript:;">电子礼品定</a>
        		<a href="javascript:;">上海展台设计搭建</a>
        		<a href="javascript:;">广告机</a>
        		<a href="javascript:;">电热水器</a>
        		<a href="javascript:;">郑州礼品公司</a>
        		<a href="javascript:;">礼品手表</a>
        		<a href="javascript:;">木盒包装</a>
        		<a href="javascript:;">郴州百房网</a>
        		<a href="javascript:;">礼品册公司</a>
        		<a href="javascript:;">天下美食</a>
        		<a href="javascript:;">搜狐焦点西宁站</a>
        		<a href="javascript:;">网上车管所</a>
        		<a href="javascript:;">水晶奖杯</a>
        		<a href="javascript:;">河南印刷商城</a>
        		<a href="javascript:;">散文大全</a>
        		<a href="javascript:;">礼品卡</a>
        		<a href="javascript:;">北京礼品公司</a>
        		<a href="javascript:;">洪湖大闸蟹</a>
        		<a href="javascript:;">水冷式冷水机</a>
        		<a href="javascript:;">景德镇陶瓷</a>
        		<a href="javascript:;">都市信息</a>

        	</dd>
        </dl>
        <!-- 友情链接 结束 -->
		<!-- footer 底部内容 -->
		<div class="bottom-footer">
			<ul class="container">
				<li><a href="javascript:;">关于我们</a></li>
				<li><a href="javascript:;">网站地图</a></li>
				<li><a href="javascript:;">隐私政策</a></li>
				<li><a href="javascript:;">网站声明</a></li>
				<li><a href="javascript:;">联系我们</a></li>
			</ul>
			<p>经营许可证编号：粤ICP备12063896号-1 备案号：粤ICP备12063896号-1  Copyright &copy; 2014 鹏凯科技有限公司</p>
		</div>
		<!-- footer 底部内容结束 -->
	</footer>
	<script type="text/javascript">
	$(function(){
		$('.con-designers .search-designers dl').each(function(){
			$(this).find('a').click(function(){
				$(this).addClass('hover').siblings('a').removeClass('hover');
			});
			$(this).find('selected').click(function(){
				$(this).siblings('a').removeClass('hover');
			});
		});
	});
	</script>
</body>
</html>