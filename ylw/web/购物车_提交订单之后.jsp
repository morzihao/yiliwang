<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>提交订单之后</title>
	<link href="css/public.css" rel="stylesheet"  type="text/css">
	<link href="css/index.css" rel="stylesheet" type="text/css">
	<link href="css/page.css" rel="stylesheet" type="text/css">
	<link href="css/cart.css" rel="stylesheet" type="text/css">
    <link href="css/member.css" rel="stylesheet" type="text/css">
	<!--[if lt IE 10]>
		<script src="js/html5shiv.min.js"></script>
    <![endif]-->
    <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="js/fixed_menu.js"></script>
    <script type="text/javascript" src="js/web.js"></script>
    <script type="text/javascript" src="js/web01.js"></script>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<!-- 内容 -->
	<div class="content container">
	    <div class="all_center">
            <!-- 订单列表 -->
            <div class="list-order">
                <table>
                    <thead>
                        <tr>
                            <th style="width:470px;">商品名称</th>
                            <th style="width:290px;">订单号</th>
                            <th style="width:230px;">卖家</th>
                            <th>金额（元）</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td><p>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）</p></td>
                            <td>12345678123213</td>
                            <td>卖家1</td>
                            <td>1012.00</td>
                        </tr>
                        <tr>
                            <td><p>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）</p></td>
                            <td>12345678123213</td>
                            <td>卖家1</td>
                            <td>1012.00</td>
                        </tr>
                        <tr>
                            <td><p>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）</p></td>
                            <td>12345678123213</td>
                            <td>卖家1</td>
                            <td>1012.00</td>
                        </tr>
                        <tr>
                            <td><p>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）</p></td>
                            <td>12345678123213</td>
                            <td>卖家1</td>
                            <td>1012.00</td>
                        </tr>
                    </tbody>
                </table>
                <!-- 订单付款 -->
                <div class="order-information">
                    <p>订单提交成功，请您尽快付款！</p>
                    <span>应付金额：<em>1524.00</em>元</span>
                </div>
                <!-- 订单付款 结束 -->
            </div>
            <!-- 订单列表 结束 -->
            <!-- 平台支付 -->
            <div class="payment-platform">
                <div id="lib_Tab1" class="lib_Tab1">
                    <div class="lib_Menubox lib_tabborder">
                        <ul>
                           <li id="two1" onclick="setTab('two',1,2)" class="">支付宝平台</li>
                           <li id="two2" onclick="setTab('two',2,2)" class="hover">银联平台</li>
                        </ul>
                    </div>
                    <div class="lib_Contentbox lib_tabborder">
                       <div id="con_two_1" style="display: none;">
                           <p>支持支付宝支付</p>
                           <label class="check" for="zhifubao">
                               <input type="radio" name="zhifubao" id="zhifubao">
                               <img src="images/icons/zhifubao.jpg" alt="">
                           </label>
                           <div class="clear"></div>
                           <a href="javascript:;" class="submit">去结算&gt;</a>
                        </div>
                       <div id="con_two_2" style="display: block;">
                           <p>支持银联支付</p>
                           <label class="check" for="yinlian">
                               <input type="radio" name="yinlian" id="yinlian">
                               <img src="images/icons/zhifubao.jpg" alt="">
                           </label>
                           <div class="clear"></div>
                           <a href="javascript:;" class="submit">去结算&gt;</a>
                       </div>
                    </div>
                </div>
            </div>
            <!-- 平台支付 结束 -->
            <!-- 付款帮助 -->
            <div class="payment-help">
             付款帮助
            </div>
            <!-- 付款帮助结束 -->
        </div>
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
	</div>
	<!-- 内容 -->
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>