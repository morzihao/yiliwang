<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html >

<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>信息中心-个人中心</title>
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
        	<h5>个人信息</h5>
        	<div class="content">
        		<form action="" class="form-horizontal" id="registerForm">
					<div class="control-group">
						<label for="username" class="control-label" >用户名：<span>*</span></label>
						<p>礼品中心</p>
					</div>
					<div class="control-group">
						<label for="userMobile" class="control-label" >手机号：<span>*</span></label>
						<div class="controls">
							<input type="text" name="userMobile"  class="input-xlarge w300"  id="userMobile" value="15214405769" disabled="disabled">
							<a href="javascript:;" class="changePhone">更改</a>
							<span class="help-inline"></span>
						</div>
					</div>
					<div class="control-group">
						<label for="email">邮箱：<span>*</span></label>
						<div class="controls">
							  <input id="email" name="email" class="required email w400" placeholder="请输入邮箱地址" />
							<span class="help-inline"></span>
						</div>
					</div>
					<div class="control-group">
						<label for="select01" class="control-label" >地址：<span>*</span></label>
						<div class="controls">
		                   <select class="required" name="select01">
		                       <option value="-1">请选择</option>
		                       <option value="222">222</option>
		                       <option value="333">333</option>
		                       <option value="444">444</option>
		                    </select>
		             		<select class="required" name="select02">
		                       <option value="-1">请选择</option>
		                       <option value="222">222</option>
		                       <option value="333">333</option>
		                       <option value="444">444</option>
		                    </select>
		                     <select class="required" name="select03">
		                       <option value="-1">请选择</option>
		                       <option value="222">222</option>
		                       <option value="333">333</option>
		                       <option value="444">444</option>
		                    </select>
			                <span class="help-inline"></span>
						</div>
					</div>
					<div class="control-group">
						<label for="addressName" class="control-label" >详细地址：<span>*</span></label>
						<div class="controls">
							<input type="text" name="addressName"  class="required w400"  id="addressName" placeholder="请输入详细地址" />
							<span class="help-inline"></span>
						</div>
				    </div>
					<div class="control-group">
						<label for="zhifubao" class="control-label" >支付宝：<span>*</span></label>
						<div class="controls">
							<input type="text" name="zhifubao"  class="input-xlarge required w400"  id="zhifubao" >
							<span class="help-inline"></span>
						</div>
					</div>
					<div class="control-group">
						<label for="changeBank" class="control-label" >选择银行：<span>*</span></label>
						<div class="controls">
		                   <select name="changeBank" class="required" id="changeBank">
		                       <option value="">请选择</option>
		                       <option value="222">222</option>
		                       <option value="333">333</option>
		                       <option value="444">444</option>
		                    </select>
		                    <span class="help-inline"></span>
						</div>
					</div>
					<div class="control-group">
						<label for="bankCard" class="control-label" >银行卡：<span>*</span></label>
						<div class="controls">
							<input type="text" name="bankCard"  class="input-xlarge required w400"  id="bankCard">
							<span class="help-inline"></span>
						</div>
					</div>
					<input class="submit" type="submit" value="提交"/>
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
	<script type="text/javascript" src="js/jquery.validate.min.js"></script>
    <script>
    $(function(){
		 jQuery.validator.addMethod("isMobile", function(value, element) {
		      var length = value.length;
		      return this.optional(element) || (length == 11 && /^(((13[0-9]{1})|(15[0-9]{1})|(18[0-9]{1}))+\d{8})$/.test(value));
		    }, "请正确填写您的手机号码。");
		 $('#verCode').bind({
					focus:function(){
						$(this).siblings("#verCodeImg").show();
					},
					blur:function(){
						$(this).siblings("#verCodeImg").hide();
					}
			});
    	 $("#registerForm").validate({
    	 	errorElement:"span",
    	 	onfocusout:function(element){
    	 		$(element).valid();
    	 	},
    	 	onkeyup:false,
    	 	focusInvalid:false,
    	 	debug:true,
    	 	rules:{
    	 		"userName":{required:true,rangelength:[4,20]},
    	 		"userPass":{required:true,rangelength:[6,20]},
    	 		"bankCard":{required:true,rangelength:[16,19]},
    	 		"reuserPass":{required:true,equalTo:"#userPass"},
    	 		"userMobile":{required:true,isMobile:true},
    	 		"verCode":{required:true,equalTo:"#inputCode"},
    	 		"select01":{required:true,min:0},
    	 		"select02":{required:true,min:0},
    	 		"select03":{required:true,min:0}
    	 	},
    	 	messages:{
    	 		"select01":{
                    required:"请选择地区",
    	 			min:"请选择地区"
    	 		},
    	 			"select02":{
                    required:"请选择地区",
    	 			min:"请选择地区"
    	 		},
    	 			"select03":{
                    required:"请选择地区",
    	 			min:"请选择地区"
    	 		},
    	 		"userName":{
    	 			required:"请输入用户名",
    	 			rangelength:"请输入至少4个字符或汉字"
    	 		},
    	 		"userPass":{
    	 			required:"请输入密码",
    	 			rangelength:"密码格式不正确，请重新输入"
    	 		},
    	 		"reuserPass":{
    	 			required:"请再次输入密码",
    	 			equalTo:"两次密码不一致，请重新输入"
    	 		},
    	 		"userMobile":{
    	 			required:"请输入手机号",
    	 			isMobile:"格式不正确，请重新输入"
    	 		},
    	 		"email":{
    	 			required:"请输入邮箱",
    	 			email: "请输入正确的email地址"
    	 		},
    	 		"zhifubao":{
    	 			required:"支付宝不能为空",
    	 		},
    	 		"addressName":{
    	 			required:"联系地址不能为空",
    	 		},
    	 		"verCode":{
    	 			required:"请输入验证码",
    	 			equalTo:"验证码错误，请重新输入"
    	 		},
    	 		"bankCard":{
                    required:"请输入银行卡号",
                    rangelength:"请输入正确的银行卡号"
    	 		},
    	 		"changeBank":{
    	 			 required:"请选择银行",
    	 		}
    	 	},
 			success:function(element){
 				element.parents(".control-group").addClass("success");
 			},
 			errorPlacement:function(error,element){
 				element.parents(".control-group").addClass("error");
 				element.parent("div").find("span").html(error);
 			}
    	 });
    })
    </script>
</body>
</html>