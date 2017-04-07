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
            <!-- 我的会员卡右侧 -->
        <div class="member_right" style="width:100%;">
            <h5>订单支付成功</h5>
            <div class="content">
            <div class="txt-cgfb">
              <p style="background-position: 200px center; text-indent: 90px;">恭喜您，订单已成功支付</p>
            </div>
            <a href="javascript:;" class="back-order">返回我的订单页</a>
            </div>
        </div>
        <!-- 我的会员卡右侧结束 -->
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