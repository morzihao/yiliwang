<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html >
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>信息中心-评价管理</title>
	<link href="css/public.css" rel="stylesheet"  type="text/css">
	<link href="css/index.css" rel="stylesheet" type="text/css">
	<link href="css/page.css" rel="stylesheet" type="text/css">
	<link href="css/member.css" rel="stylesheet" type="text/css">
	<style type="text/css"> 
       form div.error .controls input.error{ border-color:#c40000;color: #c40000;}
       form div.error .controls .error{color: #c40000;}
       form div.success .controls input{border-color:#468847;color:#468847;}
       form div .valid{border-color:#468847;}
    </style>
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
	<!-- 内容 -->
		<div class="member container">
		<!-- 标题导航 -->
		<h4><a href="javascript:;" class="selected">我的信息中心</a>&nbsp;&gt;&nbsp;<a href="javascript:;">个人中心</a></h4>
		<!-- 标题导航结束 -->
		<!-- 会员左侧菜单 -->
     <div  class="member_left_menu">
        <dl>
	         <dt class="member_center"><a href="#">基本设置</a></dt>
	         <dd><a href="memberOrderList.html"class="selected">个人信息</a></dd>
	         <dd><a href="memberAddress.html">联系方式设置</a> </dd>
	         <dd><a href="memberEvaluation.html">收货地址</a></dd>
	         <dd><a href="memberCard.html">我的积分</a></dd>
	         <dd><a href="memberPoints.html">已买入产品</a></dd>
	         <dd><a href="updateMemberInfo.html">已卖出产品</a></dd>
	         <dd><a href="memberCoupon.html">申请的退货</a></dd>
	         <dd><a href="memberRelevantRecords.html">收到的退货</a></dd>
	         <dd><a href="memberPurchaseHistory.html">我的收藏</a></dd>
	         <dd><a href="memberApplyforsales.html">方案下载</a></dd>
	         <dd><a href="memberWashApply.html">评价管理</a></dd>
	         <dd><a href="memberCoupon.html">店铺管理</a></dd>
	         <dd><a href="memberRelevantRecords.html">商品管理</a></dd>
	         <dd><a href="memberPurchaseHistory.html">我的竞标</a></dd>
	         <dd><a href="memberApplyforsales.html">我的标书</a></dd>
	         <dd style="border-bottom:none;"><a href="memberWashApply.html">商品解答</a></dd>
        </dl>
        </div>
	    <!-- 会员左侧菜单结束 -->
	    <!-- 我的会员卡右侧 -->
        <div class="member_right">
        	<h5>评价管理</h5>
        	<div class="content margbot">
        		<table class="table table-hover">
        			<thead>
        				<tr>
        					<th colspan="2">
        						<select>
								  <option>评价</option>
								  <option>不限</option>
								  <option>好评</option>
								  <option>中评</option>
								  <option>差评</option>
								</select>
        						<select>
								  <option>评论</option>
								  <option>全部</option>
								  <option>最近一个月</option>
								</select>
        					</th>
        					<th class="td-center">被评价人</th>
        					<th>商品信息</th>
        					<th class="td-center">操作</th>
        				</tr>
        			</thead>
        			<tbody>
        				<tr>
        					<td><img src="images/icons/flower.png" alt=""></td>
        					<td>
        						<div class="eval-con">质量很好，值得购买！</div>
                                <div class="pro-img">
                                    <img src="images/icons/pic-onlineChakan.jpg" alt="">
                                    <img src="images/icons/pic-onlineChakan.jpg" alt="">
                                    <img src="images/icons/pic-onlineChakan.jpg" alt="">
                                    <img src="images/icons/pic-onlineChakan.jpg" alt="">
                                    <img src="images/icons/pic-onlineChakan.jpg" alt="">
                                </div>
        						<div class="time">[2014-10-13 17:18:15]</div>
        					</td>
        					<td class="td-center">卖家：<a href="#" target="_blank">XX卖家</a></td>
        					<td>
        						<div class="goods-title"><a href="#" target="_blank">XX品牌最具特色杯子形状玻璃工艺品...</a></div>
        						<div class="goods-price">¥100.00元</div>
        					</td>
        					<td class="td-center">	
        						<a class="btn btn-mini" rel="leanModal" href="#popver?id=5" name="#popver">追加评论</a>
        					</td>
        				</tr>
        				<tr>
        					<td><img src="images/icons/flower01.png" alt=""></td>
        					<td>
        						<div class="eval-con">亲，感谢您对小店的支持！如果收到宝贝有什么问题，可即刻与我们联系，!</div>
        						<div class="time">[2014-10-13 17:18:15]</div>
        						<div class="re-eval">
        							<div class="re-hd">追加评论：</div>
        							<div class="eval-con">亲，感谢您对小店的支持！如果收到宝贝有什么问题，可即刻与我们联系，!</div>
        							<div class="time">[2014-10-13 17:18:15]</div>
        						</div>
        					</td>
        					<td class="td-center">卖家：<a href="#" target="_blank">XX卖家</a></td>
        					<td>
        						<div class="goods-title"><a href="#" target="_blank">XX品牌最具特色杯子形状玻璃工艺品...</a></div>
        						<div class="goods-price">¥100.00元</div>
        					</td>
        					<td class="td-center">	
        						
        					</td>
        				</tr>
        				<tr>
        					<td><img src="images/icons/flower02.png" alt=""></td>
        					<td>
        						<div class="eval-con">亲，感谢您对小店的支持！如果收到宝贝有什么问题，XX网店！欢迎您下次光临！亲，感谢您对小店的支持！如果收到宝贝有什么问题，XX网店！欢迎您下次光临！</div>
        						<div class="time">[2014-10-13 17:18:15]</div>
        					</td>
        					<td class="td-center">卖家：<a href="#" target="_blank">XX卖家</a></td>
        					<td>
        						<div class="goods-title"><a href="#" target="_blank">XX品牌最具特色杯子形状玻璃工艺品...</a></div>
        						<div class="goods-price">¥100.00元</div>
        					</td>
        					<td class="td-center">	
        						<a class="btn btn-mini" href="add-eval.html" target="_blank">追加评论</a>
        					</td>
        				</tr>
        				<tr>
        					<td><img src="images/icons/flower.png" alt=""></td>
        					<td>
        						<div class="eval-con">亲，感谢您对小店的支持！如果收到宝贝有什么问题，可即刻与我们联系，!</div>
        						<div class="time">[2014-10-13 17:18:15]</div>
        						<div class="re-eval">
        							<div class="re-hd">追加评论：</div>
        							<div class="eval-con">亲，感谢您对小店的支持！如果收到宝贝有什么问题，可即刻与我们联系，!</div>
        							<div class="time">[2014-10-13 17:18:15]</div>
        						</div>
        					</td>
        					<td class="td-center">卖家：<a href="#" target="_blank">XX卖家</a></td>
        					<td>
        						<div class="goods-title"><a href="#" target="_blank">XX品牌最具特色杯子形状玻璃工艺品...</a></div>
        						<div class="goods-price">¥100.00元</div>
        					</td>
        					<td class="td-center">	
        						
        					</td>
        				</tr>
        				<tr>
        					<td><img src="images/icons/flower.png" alt=""></td>
        					<td>
        						<div class="eval-con">亲，感谢您对小店的支持！如果收到宝贝有什么问题，可即刻与我们联系，!</div>
        						<div class="time">[2014-10-13 17:18:15]</div>
        					</td>
        					<td class="td-center">卖家：<a href="#" target="_blank">XX卖家</a></td>
        					<td>
        						<div class="goods-title"><a href="#" target="_blank">XX品牌最具特色杯子形状玻璃工艺品...</a></div>
        						<div class="goods-price">¥100.00元</div>
        					</td>
        					<td class="td-center">
        						<a class="btn btn-mini" href="add-eval.html" target="_blank">追加评论</a>
        					</td>
        				</tr>
        				<tr>
        					<td><img src="images/icons/flower.png" alt=""></td>
        					<td>
        						<div class="eval-con">亲，感谢您对小店的支持！如果收到宝贝有什么问题，可即刻与我们联系，!</div>
        						<div class="time">[2014-10-13 17:18:15]</div>
        						<div class="re-eval">
        							<div class="re-hd">追加评论：</div>
        							<div class="eval-con">亲，感谢您对小店的支持！如果收到宝贝有什么问题，可即刻与我们联系，!</div>
        							<div class="time">[2014-10-13 17:18:15]</div>
        						</div>
        					</td>
        					<td class="td-center">卖家：<a href="#" target="_blank">XX卖家</a></td>
        					<td>
        						<div class="goods-title"><a href="#" target="_blank">XX品牌最具特色杯子形状玻璃工艺品...</a></div>
        						<div class="goods-price">¥100.00元</div>
        					</td>
        					<td class="td-center">

        					</td>
        				</tr>
        				<tr>
        					<td><img src="images/icons/flower.png" alt=""></td>
        					<td>
        						<div class="eval-con">亲，感谢您对小店的支持！如果收到宝贝有什么问题，可即刻与我们联系，!</div>
        						<div class="time">[2014-10-13 17:18:15]</div>
        					</td>
        					<td class="td-center">卖家：<a href="#" target="_blank">XX卖家</a></td>
        					<td>
        						<div class="goosd-title"><a href="#" target="_blank">XX品牌最具特色杯子形状玻璃工艺品...</a></div>
        						<div class="goods-price">¥100.00元</div>
        					</td>
        					<td class="td-center">
        						<a class="btn btn-mini" href="add-eval.html" target="_blank">追加评论</a>
        					</td>
        				</tr>
        				<tr>
        					<td><img src="images/icons/flower.png" alt=""></td>
        					<td>
        						<div class="eval-con">亲，感谢您对小店的支持！如果收到宝贝有什么问题，可即刻与我们联系，!</div>
        						<div class="time">[2014-10-13 17:18:15]</div>
        						<div class="re-eval">
        							<div class="re-hd">追加评论：</div>
        							<div class="eval-con">亲，感谢您对小店的支持！如果收到宝贝有什么问题，可即刻与我们联系，!</div>
        							<div class="time">[2014-10-13 17:18:15]</div>
        						</div>
        					</td>
        					<td class="td-center">卖家：<a href="#" target="_blank">XX卖家</a></td>
        					<td>
        						<div class="goods-title"><a href="#" target="_blank">XX品牌最具特色杯子形状玻璃工艺品...</a></div>
        						<div class="goods-price">¥100.00元</div>
        					</td>
        					<td class="td-center">	
        						
        					</td>
        				</tr>
        			</tbody>
        		</table>
        	</div>
        	<div class="pagination">
				<ul>
					<li class="disabled"><a href="#">&laquo;</a></li>
					<li class="active"><a href="#">1</a></li>
					<li><a href="#">2</a></li>
					<li><a href="#">3</a></li>
					<li><a href="#">4</a></li>
					<li><a href="#">5</a></li>
					<li><a href="#">&raquo;</a></li>
				</ul>
				<div class="fast-page"><label>到第</label><input type="text" class="input"><label>页</label>
					<button class="btn">确定</button></div>
			</div>
        </div>
	    <!-- 我的会员卡右侧结束 -->
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
	<jsp:include page="footer.jsp"></jsp:include>
	<div id="popver" class="popver">
			<div id="signup-ct">
				<div id="signup-header">
					<a class="modal_close" href="#"></a>
				</div>
				<form action="">
     			  <div class="txt-fld">
				    <label for="">评价内容：</label>
				    <textarea class="reconbox"></textarea>

				  </div>
				  <div class="btn-fld">
				  <label>&nbsp;</label>
				  <button type="submit" class="btn">追加评价</button>
				</div>
				 </form>
			</div>
		</div>
		<script type="text/javascript" src="js/jquery.Modal.js"></script>
    <script>
    $(function(){
		$('a[rel*=leanModal]').leanModal({ top : 200, closeButton: ".modal_close" });
    })
    </script>
</body>
</html>