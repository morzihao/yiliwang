<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>注册页</title>
	<link href="css/public.css" rel="stylesheet"  type="text/css">
	<link href="css/index.css" rel="stylesheet" type="text/css">
	<link href="css/page.css" rel="stylesheet" type="text/css">
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
			<dd><a href="index.html" class="selected">首页</a></dd>
			<dd><a href="javascript:;">在线招标</a></dd>
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
			<div class="content-regtister">
			<h1 class="title">会员注册</h1>
			<form action="" class="form-horizontal" id="registerForm">
				<div class="control-group">
					<label for="username" class="control-label" >用户名：</label>
					<div class="controls">
						<input type="text" name="userName"  class="input-xlarge"  id="username" placeholder="用户名至少要4个字母">
						<span class="help-inline"></span>
					</div>
				</div>
				<div class="control-group">
					<label for="inputPassword" class="control-label">密码：</label>
					<div class="controls">
						<input type="password"  class="input-xlarge" name="userPass" id="userPass" placeholder="密码">
						<span class="help-inline">请输入6-20位密码</span>
					</div>
				</div>
				<div class="control-group">
					<label for="inputPass" class="control-label">确认密码：</label>
					<div class="controls">
						<input type="password"  class="input-xlarge" name="reuserPass" id="reuserPass" placeholder="请再次输密码">
						<span class="help-inline">请再次输入密码</span>
					</div>
				</div>
				<div class="control-group">
					<label for="userMobile" class="control-label">手机号码：</label>
					<div class="controls">
						<input type="text"  class="input-xlarge" id="userMobile" name="userMobile">
						<span class="help-inline">请输入手机号</span>
					</div>
				</div>
				<!-- <div class="control-group">
					<div class="controls"><button class="btn" type="button" id="code">获取验证码</button></div>
				</div> -->
				<div class="control-group">
					<div class="controls"><input type="button" class='btn' id="code" value="获取验证码"></div>
				</div>
				<div class="control-group">
					<label for="verCode" class="control-label">验证码：</label>
					<div class="controls">
						<input  class="input-large" type="text" id="verCode" name="verCode">
						<input type="hidden" id="inputCode" value="1234">
						<em id="verCodeImg" class="hide"><img src="images/vali.jpg" alt=""></em>
						<span class="help-inline"></span>
					</div>
				</div>
				<div class="control-group">
					<div class="controls">
						<button class="btn" type="button">同意协议并注册</button>
						<span class="help-inline"><a href="javascript:;">《易礼网用户协议》</a></span>
					</div>
				</div>
			</form>
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
    	 		"reuserPass":{required:true,equalTo:"#userPass"},
    	 		"userMobile":{required:true,isMobile:true},
    	 		"verCode":{required:true,equalTo:"#inputCode"}
    	 	},
    	 	messages:{
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
    	 		"verCode":{
    	 			required:"请输入验证码",
    	 			equalTo:"验证码错误，请重新输入"
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
    <!-- 注册码倒计时效果 -->
   <script type="text/javascript">
     window.onload=function(){
     	function CodeCountDown(id,seconds){
     		var Code = document.getElementById(id);
     		Code.onclick=function(){
		     	var countdown = setInterval(CountDown,1000);
			    var count =seconds;
				function CountDown(){
					Code.setAttribute('disabled',true);
					Code.value=count+'秒后重新获取';
					Code.style.cursor='wait';
					if(count == 0){
						Code.value='免费获取验证码';
						Code.removeAttribute('disabled');
						Code.style.cursor='pointer';
						clearInterval(countdown);
					}
				    count--;
				}
		     	countdown;
		    };
     	}
     	// 倒计时调用
     	CodeCountDown('code',10);
	 }
     </script>
    <!-- 注册码倒计时效果结束 -->
</body>
</html>