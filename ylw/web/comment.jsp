<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html >
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>信息中心-评价</title>
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
        <div class="member_right clearfix">
        	<h5>评价</h5>
         	<div class="regoods margbot">
                <br />
        		<form action="" class="form-horizontal" method="post" enctype="multipart/form-data" >
        			<div class="control-group">
                        <label for="" class="control-label">&nbsp;</label>
                        <div class="controls">
                            <label for="checkbox1" class="radio inline">
                                <input type="radio" id="Radio1" name="Radio" value="option1" checked>
                                <span class="re-icon">好评</span>
                            </label>
                            <label for="checkbox2" class="radio inline">
                                <input type="radio" id="Radio2" name="Radio" value="option2">
                                <span class="re-icon re-iconm">中评</span>
                            </label>
                            <label for="checkbox3" class="radio inline">
                                <input type="radio" id="Radio1" name="Radio" value="option3">
                                <span class="re-icon re-iconc">差评</span>
                            </label>
                        </div>
                    </div>
                    <div class="control-group">
                        <label for="" class="control-label">*评价内容:</label>
                        <div class="controls">
                            <textarea class="reconbox"></textarea>
                        </div>
                    </div>
        			<div class="control-group">
        				<label for="" class="control-label">*添加图片</label>
        				<div class="controls" id="ImgUpBox">
        					<div class="img-upload">
        						<input type="file" id="up-btn" class="btn-file">
        							<div class="img"><img src="images/icons/icon-addPic.png" id="ImgBox" alt=""></div>
                                    <a href="javascript:;" id="btn-img">
									<span class="btn-tips">点击上传</span>
        						</a>
        					</div>
						</div>
                        <div class="controls"><a href="javascript:;" id="btn-add" class="red">新增图片</a></div>
        			</div>
        			<div class="control-group">
        				<div class="controls">
        					<button class="btn btn-danger" type="submit">确  认</button>
						</div>
        			</div>
        		</form>
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
		<script type="text/javascript" src="js/uploadPreview.js"></script>
    <script>
    $(function(){
        $("#up-btn").uploadPreview({ Img: "ImgBox", Width: 140, Height: 98, ImgType: ["gif", "jpeg", "jpg", "bmp", "png"], Callback: function() { } });
        $("#btn-img").click(function(){
        	$("#up-btn").click();
        });
            var ImgUpNum = $(".img-upload").length;
           $("#btn-add").click(function() {
            if(ImgUpNum >= 5){
                $(this).addClass("disabled");
                 alert("最多只能添加5张图片！");
            
        } else{
                ImgUpNum = ImgUpNum + 1;
                $("#ImgUpBox").append('<div class="img-upload"><input type="file" id="up-btn'+ ImgUpNum +'" class="btn-file"><div class="img"><img src="images/icons/icon-addPic.png" id="ImgBox'+ ImgUpNum +'" alt=""></div><a href="javascript:;"  index="' + ImgUpNum + '" id="btn-img'+ ImgUpNum +'"><span class="btn-tips">点击上传</span></a></div>');
                $("#up-btn" + ImgUpNum).uploadPreview({ Img: "ImgBox" + ImgUpNum, Width: 140, Height: 98, ImgType: ["gif", "jpeg", "jpg", "bmp", "png"], Callback: function() { } });
                $("#btn-img" + ImgUpNum).click(function() {
                    $("#up-btn" + $(this).attr("index")).click();
                });
                }
            }); 
       })
    
    </script>
</body>
</html>