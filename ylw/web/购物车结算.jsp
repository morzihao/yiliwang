<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>购物车结算</title>
	<link href="css/public.css" rel="stylesheet"  type="text/css">
	<link href="css/index.css" rel="stylesheet" type="text/css">
	<link href="css/page.css" rel="stylesheet" type="text/css">
	<link href="css/cart.css" rel="stylesheet" type="text/css">
    <link href="css/member.css" rel="stylesheet" type="text/css">
	<script src="js/html5shiv.min.js"></script>
    <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="js/fixed_menu.js"></script>
    <script type="text/javascript" src="js/web.js"></script>
    <script type="text/javascript" src="js/address.js"></script>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<!-- 内容 -->
	<div class="content container">
        <form action="#">
	<div class="all_center">
            <h1 class="adress-tit">填写并核对订单信息</h1>
            <!-- 订单提交内容页 -->
             <div class="order_center">
                    <div class="order_info">
                        <div class="area">
                            <h4>收货人信息</h4>
                            <dl>
                                <dt class="">
                                    <a href="javascript:;" ><input type="radio" name="area" id="area1" class="area1" checked><label for="area1">湖南省 长沙市 雨花区 万博汇小区 （张三 收）15274414091</label></a>
                                    <i>默认收获地址</i>
                                </dt>
                                <dd class="add-address"><a href="javascript:;" class="area3">使用新地址</a></dd>
                            </dl>
                            <!-- 地址信息 -->
                            <div class="newAddress">
                                <div class="form-infor">
                                   <ul>
                                    <li><p><span>*</span>收货人：</p><input type="text" class="w146"></li>
                                    <li><p><span>*</span>所在地区：</p>
                                        <div class="select-orderSubmit">
                                           <select name="provinces" class="select-provinces">
                                               <option value="111">111</option>
                                               <option value="222">222</option>
                                               <option value="333">333</option>
                                               <option value="444">444</option>
                                            </select>
                                        </div>
                                        <div class="select-orderSubmit">
                                            <select name="city" id="">
                                                  <option value="111">111</option>
                                                  <option value="222">222</option>
                                                  <option value="333">333</option>
                                                  <option value="444">444</option>
                                            </select>
                                        </div>
                                        <div class="select-orderSubmit">
                                            <select name="township" id="">
                                               <option value="111">111</option>
                                               <option value="222">222</option>
                                               <option value="333">333</option>
                                               <option value="444">444</option>
                                            </select>
                                        </div>
                                    </li>
                                    <li><p><span>*</span>详细地址：</p> <input type="text" class="w316"></li>
                                    <li>
                                        <p><span>*</span>手机号：</p><input type="text" class="w146">
                                        <p>或固定电话：</p><input type="text" class="w146">
                                    </li>
                                    <li><a href="javascript:;" class="addNewAddress">保存收货人信息</a></li>
                                </ul>
                                </div>
                            </div>
                            <!-- 地址信息 结束 -->
                        </div>
                         <!-- 选择付款方式 -->
                        <div class="area">
                            <h4>支付方式<span>由于您更改了收货人信息，请重新设置并保存支付方式</span></h4>
                            <p>支付方式</p>
                            <div class="fs">
                                <div class="zfb">
                                    <input type="radio" name="for" id="zfb">
                                    <label for="zfb"><em>支付宝支付</em><span>支付解释支付解释支付解释</span></label>
                                </div>
                                <div class="yl">
                                     <input type="radio" name="for" id="yl"><label for="yl"><em>银联支付</em><span>支付解释支付解释支付解释</span></label>
                                </div>
                            </div>
                            <a href="javascript:;" class="addNewAddress">保存收货人信息</a>
                        </div>
                        <!-- 选择付款方式 结束-->
                        <div class="spqd">
                            <h4>商品清单</h4>
                            <table>
                                <tr>
                                    <td>
                                        <table>
                                            <thead>
                                                <tr>
                                                   <th style="width:420px; text-indent:30px;"><p>卖家名称：<span>XXX卖家</span></p><a href="javascript:;"><img src="images/icons/GYP-detail-icon08.png" alt=""></a></th>
                                                   <th style="width:185px;">单价</th>
                                                   <th style="width:175px;">数量</th>
                                                   <th style="width:165px;">小计</th>
                                                   <th>配送方式</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td class="detail">
                                                        <img src="images/products/GYP-other04.jpg" alt="">
                                                            <p>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）XX品牌最具特色杯子形状玻璃工艺品（最具创意）</p>
                                                    </td>
                                                    <td>
                                                        <div class="price">
                                                            ￥<span>500.00</span>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="count">1</div>
                                                    </td>
                                                    <td>
                                                        <div class="total">
                                                            ￥<span>500.00</span>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="select-orderSubmit">
                                                           <select name="provinces" class="select-provinces">
                                                               <option value="111">快递 12元</option>
                                                               <option value="222">快递 12元</option>
                                                               <option value="333">快递 12元</option>
                                                               <option value="444">快递 12元</option>
                                                            </select>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr class="pro-detail">
                                                    <td class="detail">
                                                        <img src="images/products/GYP-other04.jpg" alt="">
                                                            <p>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）XX品牌最具特色杯子形状玻璃工艺品（最具创意）</p>
                                                    </td>
                                                    <td>
                                                        <div class="price">
                                                            ￥<span>500.00</span>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="count">1</div>
                                                    </td>
                                                    <td>
                                                        <div class="total">
                                                            ￥<span>500.00</span>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="select-orderSubmit">
                                                           <select name="provinces" class="select-provinces">
                                                               <option value="111">快递 12元</option>
                                                               <option value="222">快递 12元</option>
                                                               <option value="333">快递 12元</option>
                                                               <option value="444">快递 12元</option>
                                                            </select>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr class="xiaoji">
                                                    <td colspan=5>
                                                        <div class="jiesuan">
                                                            <div class="jiesuanDiv">
                                                                <dl class="beizhu">
                                                                    <dt>给卖家留言：</dt>
                                                                    <dd><textarea></textarea></dd>
                                                                </dl>
                                                                <div class="total_amount">
                                                                    <dl>
                                                                        <dt>店铺合计：</dt>
                                                                        <dd>￥4,794.00</dd>
                                                                    </dl>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <table>
                                            <thead>
                                                <tr>
                                                   <th style="width:420px; text-indent:30px;"><p>卖家名称：<span>XXX卖家</span></p><a href="javascript:;"><img src="images/icons/GYP-detail-icon08.png" alt=""></a></th>
                                                   <th style="width:185px;">单价</th>
                                                   <th style="width:175px;">数量</th>
                                                   <th style="width:165px;">小计</th>
                                                   <th>配送方式</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td class="detail">
                                                        <img src="images/products/GYP-other04.jpg" alt="">
                                                            <p>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）XX品牌最具特色杯子形状玻璃工艺品（最具创意）</p>
                                                    </td>
                                                    <td>
                                                        <div class="price">
                                                            ￥<span>500.00</span>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="count">1</div>
                                                    </td>
                                                    <td>
                                                        <div class="total">
                                                            ￥<span>500.00</span>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="select-orderSubmit">
                                                           <select name="provinces" class="select-provinces">
                                                               <option value="111">快递 12元</option>
                                                               <option value="222">快递 12元</option>
                                                               <option value="333">快递 12元</option>
                                                               <option value="444">快递 12元</option>
                                                            </select>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr class="pro-detail">
                                                    <td class="detail">
                                                        <img src="images/products/GYP-other04.jpg" alt="">
                                                            <p>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）XX品牌最具特色杯子形状玻璃工艺品（最具创意）</p>
                                                    </td>
                                                    <td>
                                                        <div class="price">
                                                            ￥<span>500.00</span>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="count">1</div>
                                                    </td>
                                                    <td>
                                                        <div class="total">
                                                            ￥<span>500.00</span>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="select-orderSubmit">
                                                           <select name="provinces" class="select-provinces">
                                                               <option value="111">快递 12元</option>
                                                               <option value="222">快递 12元</option>
                                                               <option value="333">快递 12元</option>
                                                               <option value="444">快递 12元</option>
                                                            </select>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr class="xiaoji">
                                                    <td colspan=5>
                                                        <div class="jiesuan">
                                                            <div class="jiesuanDiv">
                                                                <dl class="beizhu">
                                                                    <dt>给卖家留言：</dt>
                                                                    <dd><textarea></textarea></dd>
                                                                </dl>
                                                                <div class="total_amount">
                                                                    <dl>
                                                                        <dt>店铺合计：</dt>
                                                                        <dd>￥4,794.00</dd>
                                                                    </dl>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="commitOrder">
                            <dl>
                                <dt><a href="javascript:;">返回购物车修改</a></dt>
                                <dd> <input type="button" value="提交订单"></dd>
                                <dd>
                                    <div class="total-prices">
                                     <em>应付总额：</em><span>￥1524.00</span>
                                    </div>
                                    <div class="jifen">
                                        <em>可获得积分：</em><span>15</span>
                                    </div>
                                </dd>
                            </dl>
                        </div>
                    </div>
             </div>
             <!-- 订单提交内容页 结束 -->
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
        </form>
	</div>
	<!-- 内容 -->
	  <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>