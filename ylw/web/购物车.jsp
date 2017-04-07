<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>购物车</title>
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
	<jsp:include page="header.jsp"></jsp:include>
	<!-- 内容 -->
	<div class="content container">
		<div class="all_center">
        	<h1 class="mycar_tit">我的购物车</h1>
        	<!-- 我的购物车 -->
        	<div class="my-cart">
        		<table id="cartTable">
				        <tr>
				            <th style="width:60px;"><label><input class="check-all check" type="checkbox">&nbsp;全选</label></th>
				            <th style="width:440px; text-align:center; text-indent: 10px;">商品</th>
				            <th style="width:185px;">单价(元)</th>
				            <th style="width:180px;">数量</th>
				            <th style="width:180px;">金额(元)</th>
				            <th>操作</th>
				        </tr>
				        <tr>
				        	<td colspan=6>
				        		<table>
						    		<tr class="user-sellers">
						    			<td colspan=6><p>卖家名称：<span>XXX卖家</span></p><a href="javascript:;"><img src="images/icons/GYP-detail-icon08.png" alt=""></a></td>
						    	    </tr>
							        <tr class="on">
							            <td class="checkbox"><input class="check-one check" type="checkbox"></td>
							            <td class="goods">
							            	<img src="images/products/GYP-other04.jpg" alt="">
							            	<div class="detail-goods">
							            		<h6>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）XX品牌最具特色杯子形状玻璃工艺品（最具创意）</h6>
							            	</div>
							            </td>
							            <td class="price">189</td>
							            <td class="count"><span class="reduce">-</span><input class="count-input" type="text" value="1"><span class="add">+</span></td>
							            <td class="subtotal">500</td>
							            <td class="operation">
							            	<a href="javascript:;">移入收藏夹</a>
							            	<span class="delete">删除</span>
							            </td>
							        </tr>
				    	        </table>
				        	</td>
				        </tr>
				        <tr>
				        	<td colspan=6>
				        		<table>
						    		<tr class="user-sellers">
						    			<td colspan=6><p>卖家名称：<span>XXX卖家</span></p><a href="javascript:;"><img src="images/icons/GYP-detail-icon08.png" alt=""></a></td>
						    	    </tr>
							        <tr class="on">
							            <td class="checkbox"><input class="check-one check" type="checkbox"></td>
							            <td class="goods">
							            	<img src="images/products/GYP-other04.jpg" alt="">
							            	<div class="detail-goods">
							            		<h6>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）XX品牌最具特色杯子形状玻璃工艺品（最具创意）</h6>
							            	</div>
							            </td>
							            <td class="price">189</td>
							            <td class="count"><span class="reduce">-</span><input class="count-input" type="text" value="1"><span class="add">+</span></td>
							            <td class="subtotal">189</td>
							            <td class="operation">
							            	<a href="javascript:;">移入收藏夹</a>
							            	<span class="delete">删除</span>
							            </td>
							        </tr>
				    	        </table>
				        	</td>
				        </tr>
				        <tr>
				        	<td colspan=6>
				        		<table>
						    		<tr class="user-sellers">
						    			<td colspan=6><p>卖家名称：<span>XXX卖家</span></p><a href="javascript:;"><img src="images/icons/GYP-detail-icon08.png" alt=""></a></td>
						    	    </tr>
							        <tr class="on">
							            <td class="checkbox"><input class="check-one check" type="checkbox"></td>
							            <td class="goods">
							            	<img src="images/products/GYP-other04.jpg" alt="">
							            	<div class="detail-goods">
							            		<h6>海XX品牌最具特色杯子形状玻璃工艺品（最具创意）XX品牌最具特色杯子形状玻璃工艺品（最具创意）</h6>
							            	</div>
							            </td>
							            <td class="price">189</td>
							            <td class="count"><span class="reduce">-</span><input class="count-input" type="text" value="1"><span class="add">+</span></td>
							            <td class="subtotal">189</td>
							            <td class="operation">
							            	<a href="javascript:;">移入收藏夹</a>
							            	<span class="delete">删除</span>
							            </td>
							        </tr>
				    	        </table>
				        	</td>
				        </tr>
			    </table>

			<div class="foot" id="foot">
			   	<div class="foot01">
				    <a class="fl delete-selected" id="deleteAll" href="javascript:;">删除选中产品</a>
				    <a href="javascript:;" class="collect">移入收藏夹</a>
			    </div>
			    <div class="foot02">
			    	<a href="javascript:;" class="fr jiesuan">去结算&gt;</a>
			    	<div class="fr total">￥<span id="priceTotal">15000.00</span></div>
				    <div class="fr selected" id="selected">已选商品(不含运费)</div>
                </div>
			</div>
			<a href="javascript:void(0)" class="shopping fl">继续购物</a>
        </div>
		<!-- 我的购物车结束 -->
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