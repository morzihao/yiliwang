<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>设计师-设计任务详情页</title>
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
		<div class="all_center con-designers con-sjrw">
      <form action="#">
			<!-- 设计师主体 -->
			 <div id="lib_Tab1" class="lib_Tab1">
                <div class="lib_Menubox lib_tabborder">
                    <ul>
                       <li id="two1" class="hover"><a href="javascript:;">设计师展示</a></li>
                       <li id="two2" class=""><a href="javascript:;">案例展示</a></li>
                    </ul>
                </div>
                <div class="lib_Contentbox lib_tabborder">
                   <div id="con_two_1" style="display: block;">
                       <!-- 任务信息-->
                       <dl class="add-sort page-floor">
                            <dt><p>任务信息</p></dt>
                          <dd>
                             <div class="column-inforTenders">
                                <h6>任务类别：</h6>
                                <div class="content-inforTenders">
                                  <p>纪念日</p>
                                </div>
                             </div>
                             <div class="column-inforTenders">
                                <h6>人物风格：</h6>
                                <div class="content-inforTenders">
                                  <p>古典风</p>
                                </div>
                             </div>
                             <div class="column-inforTenders">
                                <h6>人物简介：</h6>
                                <div class="content-inforTenders">
                                  <p>求月饼包装盒样式</p>
                                </div>
                             </div>
                             <div class="column-inforTenders">
                                <h6>预算资金：</h6>
                                <div class="content-inforTenders">
                                  <p>500元</p>
                                </div>
                             </div>
                            <div class="column-inforTenders">
                                <h6>图片：</h6>
                                <div class="content-inforTenders">
                                  <ul>
                                    <li><a href="javascript:;">
                                        <div class="list-pic">
                                           <img src="images/icons/pic-onlineChakan.jpg" alt="">
                                        </div>
                                      </a></li>
                                      <li><a href="javascript:;">
                                        <div class="list-pic">
                                           <img src="images/icons/pic-onlineChakan.jpg" alt="">
                                        </div>
                                      </a></li>
                                      <li><a href="javascript:;">
                                        <div class="list-pic">
                                           <img src="images/icons/pic-onlineChakan.jpg" alt="">
                                        </div>
                                      </a></li>
                                      <li><a href="javascript:;">
                                        <div class="list-pic">
                                           <img src="images/icons/pic-onlineChakan.jpg" alt="">
                                        </div>
                                      </a></li>
                                      <li><a href="javascript:;">
                                        <div class="list-pic">
                                            <img src="images/icons/pic-onlineChakan.jpg" alt="">
                                        </div>
                                      </a></li>
                                    </ul>
                                </div>
                             </div>
                              <div class="column-inforTenders">
                                <h6>具体要求：</h6>
                                <div class="content-inforTenders">
                                  <p>需要尽快提供礼品方案，礼品要求实惠上档次，主要是送给家里人，可能还会送一部分给很久没联系的远房亲戚，要求礼品尽量要拉近关系，联系感情需要尽快提供礼品方案，礼品要求实惠上档次，主要是送给家里人，可能还会送一部分给很久没联系的远房亲戚，要求礼品尽量要拉近关系，联系感情需要尽快提供礼品方案，礼品要求实惠上档次，主要是送给家里人，可能还会送一部分给很久没联系的远房亲戚，要求礼品尽量要拉近关系，联系感情需要尽快提供礼品方案，礼品要求实惠上档次，主要是送给家里人，可能还会送一部分给很久没联系的远房亲戚，要求礼品尽量要拉近关系，联系感情</p>
                                </div>
                             </div>
                              <div class="column-inforTenders">
                                <h6>联系人：</h6>
                                <div class="content-inforTenders">
                                  <p>张生</p>
                                </div>
                             </div>
                              <div class="column-inforTenders">
                                <h6>手机号：</h6>
                                <div class="content-inforTenders">
                                  <p>189********</p>
                                </div>
                             </div>
                             <div class="column-inforTenders">
                                <h6>截止时间：</h6>
                                <div class="content-inforTenders">
                                  <p>2014-08-13</p>
                                </div>
                             </div>
                          </dd>
                        </dl>
                        <!-- 招标信息 结束  -->
                        <!-- 填写竞标信息 -->
                         <dl class="add-sort page-floor pro-answers">
                            <dt><p>填写竞标信息</p></dt>
                            <dd>
                               <div class="column-inforTenders">
                                  <h6>设计师：</h6>
                                  <div class="content-inforTenders">
                                    <p>XXX</p>
                                  </div>
                               </div>
                                <div class="column-inforTenders">
                                  <h6>参与作品：</h6>
                                  <div class="content-inforTenders">
                                    <p><a class="pro-change" href="javascript:;">添加作品</a></p>
                                  </div>
                               </div>
                                <ul class="list-addPro">
                                  <li data-id="1">
                                      <div class="list-pic">
                                    <img src="images/icons/pic-onlineChakan.jpg" alt="">
                                      </div>
                                    <div class="list-detail">
                                      <h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
               
                                    </div>
                                    <a href="javascript:;" class="delete">删除</a>
                                    </li>
                                    <li data-id="2">
                                      <div class="list-pic">
                                    <img src="images/icons/pic-onlineChakan.jpg" alt="">
                                      </div>
                                    <div class="list-detail">
                                      <h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
               
                                    </div>
                                    <a href="javascript:;" class="delete">删除</a>
                                    </li>
                                    <li data-id="3">
                                      <div class="list-pic">
                                    <img src="images/icons/pic-onlineChakan.jpg" alt="">
                                      </div>
                                    <div class="list-detail">
                                      <h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
               
                                    </div>
                                    <a href="javascript:;" class="delete">删除</a>
                                    </li>
                                    <li data-id="4">
                                      <div class="list-pic">
                                    <img src="images/icons/pic-onlineChakan.jpg" alt="">
                                      </div>
                                    <div class="list-detail">
                                      <h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
               
                                    </div>
                                    <a href="javascript:;" class="delete">删除</a>
                                    </li>
                                    <li data-id="5">
                                      <div class="list-pic">
                                    <img src="images/icons/pic-onlineChakan.jpg" alt="">
                                      </div>
                                    <div class="list-detail">
                                      <h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
               
                                    </div>
                                    <a href="javascript:;" class="delete">删除</a>
                                    </li>
                                </ul>
                                 <div class="column-inforTenders">
                                    <h6>详细描述：</h6>
                                    <div class="content-inforTenders">
                                      <p><textarea name=""></textarea></p>
                                    </div>
                                 </div>
                                 <div class="clear"></div>
                                 <!-- 设计师展示提交按钮 -->
                                 <input type="submit" class="submit01" value="确认竞标">
                                 <!-- 设计师展示提交按钮 结束-->
                            </dd>
                        </dl>
                        <!-- 填写竞标信息 结束 -->
                        <!-- 温馨提示-->
                        <dl class="add-sort page-floor tips-jingbiao">
                            <dt><p>亲情提示</p></dt>
                            <dd>
                              <img src="images/icons/vip-icon.png" alt="">
                              <div class="detail-jingbiao">
                                  <p>您还不是<span>VIP</span>供应商，无法参与竞标</p>
                                  <p>请您赶快去申请<span>VIP</span>吧，享受更多<span>VIP</span>特殊特权</p>
                              </div>
                            </dd>
                         </dl>
                         <!-- 温馨提示结束-->
                         <dl class="add-sort page-floor bid-tips">
                            <dt><p>竞标已结束</p></dt>
                            <dd>
                                <div class="column-inforTenders">
                                  <h6>竞标时间已结束</h6>
                               </div>
                            </dd>
                        </dl>
                        <dl class="add-sort page-floor bid-tips">
                            <dt><p>竞标已结束</p></dt>
                            <dd>
                                <div class="column-inforTenders">
                                  <h6>竞标时间已过,很遗憾没有公司竞标成功</h6>
                                </div>
                            </dd>
                        </dl>
                         <!-- 竞标信息 -->
                        <dl class="add-sort page-floor jbjs-sjs">
                            <dt><p>竞标已结束</p></dt>
                            <dd>
                                <div class="column-inforTenders"><h6>恭喜中标作品及设计师：</h6></div>
                                <ul class="company-tenders">
                                  <li>
                                      <a href="javascript:;" class="list-pic"><img src="images/icons/pic-onlineChakan.jpg" alt=""></a>
                                      <div class="list-detail">
                                             <h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述</h6>
                                      <p>设计师：<a href="javascript:;">XXX设计师</a></p>
                                      </div>
                                  </li>
                                </ul>
                            </dd>
                        </dl>
                        <!-- 竞标信息 结束-->
                   </div>
                </div>
            </div>
            <!-- 设计师主体 结束-->
            </form>
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
<!-- 选择商品弹出层 -->
  <div class="xzsp">
    <h3><a href="javascript:;" class="closed"><img src="images/icons/icon-bzj.png" alt=""></a></h3>
      <div class="content-xzsp">
               <ul>
          <li data-id="1">
              <div class="list-pic">
            <img src="images/icons/pic-onlineChakan.jpg" alt="">
              </div>
            <div class="list-detail">
              <h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品
            </div>
            <div class="checkbox-pro">
              <input type="checkbox"><label for="">选择</label>
            </div>
            </li>
            <li data-id="2">
              <div class="list-pic">
            <img src="images/icons/pic-onlineChakan.jpg" alt="">
              </div>
            <div class="list-detail">
              <h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品
            </div>
            <div class="checkbox-pro">
              <input type="checkbox"><label for="">选择</label>
            </div>
            </li>
            <li data-id="3">
              <div class="list-pic">
            <img src="images/icons/pic-onlineChakan.jpg" alt="">
              </div>
            <div class="list-detail">
              <h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品
            </div>
            <div class="checkbox-pro">
              <input type="checkbox"><label for="">选择</label>
            </div>
            </li>
            <li data-id="4">
              <div class="list-pic">
            <img src="images/icons/pic-onlineChakan.jpg" alt="">
              </div>
            <div class="list-detail">
              <h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品
            </div>
            <div class="checkbox-pro">
              <input type="checkbox"><label for="">选择</label>
            </div>
            </li>
            <li data-id="5">
              <div class="list-pic">
            <img src="images/icons/pic-onlineChakan.jpg" alt="">
              </div>
            <div class="list-detail">
              <h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品
            </div>
            <div class="checkbox-pro">
              <input type="checkbox"><label for="">选择</label>
            </div>
            </li>
            <li data-id="6">
              <div class="list-pic">
            <img src="images/icons/pic-onlineChakan.jpg" alt="">
              </div>
            <div class="list-detail">
              <h6>产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品描述产品
            </div>
            <div class="checkbox-pro">
              <input type="checkbox"><label for="">选择</label>
            </div>
            </li>
          </ul>
          <a href="javascript:;" class="submit">选择商品</a>
      </div>
    </div>
    <!-- 选择商品弹出层 结束-->
  <div class="boom_bg"></div>
  <script type="text/javascript">
  $(function() {
    //选择商品 弹出层
    $('.boom_bg').css({"display":"none"});
    function PopSize(){
      var PopWidth = $('.xzsp').width();
      var PopHeight = $('.xzsp').height();
      var WinWidth = $(window).width();
      var WinHeight = $(window).height();
      var Top =(WinHeight-PopHeight)/2;
      var Left =(WinWidth-PopWidth)/2;
      $('.xzsp').css({
         'top':Top+'px',
        'left':Left+'px'
      });
    }
      PopSize();
      $(window).resize(function(){
          PopSize();
      });
      $('.pro-change').click(function(){
        $('.boom_bg,.xzsp').fadeIn(300);
      });
      $('.boom_bg,.submit,.closed').click(function(){
            $('.boom_bg,.xzsp').fadeOut(300);
      });
      // 删除商品
      $('.delete').live({
        click:function(){
          var conf = confirm('您确定删除此推荐图片吗？');
                if (conf) {
                    $(this).parents('li').remove();
                }
          }
      });
      // 添加商品
      $('.submit01,.submit02').click(function(){
        var checklist = $('.xzsp input[type="checkbox"]:checked').parent('.checkbox-pro').parent('li');
        var proAnswers = $('.pro-answers').find('ul');
        checklist.each(function (index,element) {
          var dataID = $(element).attr('data-id');
          if(proAnswers.find('li[data-id="'+dataID+'"]').length > 0) return;
          var output = $('<li data-id="'+dataID+'"></li>');
          output.append($(element).find('.list-pic').clone());
          output.append($(element).find('.list-detail').clone());
          output.append('<a href="javascript:;" class="delete">删除</a>');
          proAnswers.append(output);

        });
      });
  });
  </script>
</body>
</html>