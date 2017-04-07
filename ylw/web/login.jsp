<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>登录页</title>
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
	<jsp:include page="header.jsp"></jsp:include>
	<!-- 内容 -->
	<div class="content container">
		<div class="content-login">
			<div class="pic-login">
			    <img src="images/pic-login.jpg" alt="">
		    </div>
			<div class="login-form">
				<h4><p>登录易礼网</p> <span>还没有易礼网帐号？<a href="register.html">免费注册&gt;&gt;</a></span></h4>
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
				<input type="submit" value="登录" class="btn-login-sub">
				</form>
			</div>
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
	<script type="text/javascript" src="js/jquery.validate.min.js"></script>
    <script>
    $(function(){
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
    	 		"verCode":{required:true,equalTo:"#inputCode"}
    	 	},
    	 	messages:{
    	 		"userName":{
    	 			required:"请输入用户名",
    	 			rangelength:"请输入至少4个字符或汉字"
    	 		},
    	 		"userPass":{
    	 			required:"请输入密码",
    	 			rangelength:"密码格式不正确"
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