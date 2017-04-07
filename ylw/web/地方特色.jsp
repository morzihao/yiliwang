<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>地方特色</title>
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
		<!-- 地方特色 banner -->
		<div class="features-banner">
			<div id="bannerBox">
			    <a href="javascript:void(0)" class="leftBtn"><img src="images/left_btn.png"></a>
			    <a href="javascript:void(0)" class="rightBtn"><img src="images/right_btn.png"></a>
				<div id="bannerImg">
			    	<ul>
			        	<li><a href="javascript:void(0)"><img src="images/banner/features-banner01.jpg"></a></li>
			            <li><a href="javascript:void(0)"><img src="images/banner/features-banner01.jpg"></a></li>
			            <li><a href="javascript:void(0)"><img src="images/banner/features-banner01.jpg"></a></li>
			        </ul>
			    </div>
			    <!--banner小圆点-->
			    <div id="bannerBtn_box">
			        <div id="bannerBtn">
			            <ul>
							<li class="selected">1</li>
			                <li>2</li>
			                <li>3</li>
			            </ul>
			        </div>
			    </div>
			</div>
		</div>
		<!-- 地方特色 banner 结束 -->
		<!-- 地方特色边栏 -->
		<div class="features-column">
			<a href="javascript:;"><img src="images/banner/features-bannerColumn01.jpg" alt=""></a>
			<a href="javascript:;"><img src="images/banner/features-bannerColumn02.jpg" alt=""></a>
		</div>
		<div class="all_center con-features">
			<form action="#">
				<!-- 色特搜索 -->
				<div class="search-features">
	        		<div class="select-orderSubmit">
	                   <select name="provinces">
	                       <option value="111">省</option>
	                       <option value="222">222</option>
	                       <option value="333">333</option>
	                       <option value="444">444</option>
	                    </select>
	                </div>
	                <div class="select-orderSubmit">
	                   <select name="provinces">
	                       <option value="111">市</option>
	                       <option value="222">222</option>
	                       <option value="333">333</option>
	                       <option value="444">444</option>
	                    </select>
	                </div>
	                <div class="select-orderSubmit">
	                   <select name="provinces">
	                       <option value="111">县</option>
	                       <option value="222">222</option>
	                       <option value="333">333</option>
	                       <option value="444">444</option>
	                    </select>
	                </div>
	                <input type="text" class="w170">
	                <input type="submit" class="submit" value="提交查询">
		        </div>
				<!-- 特色搜索 结束 -->
			</form>
			<!-- 地方特色主体内容 -->
			<dl>
				<dt><a href="javascript:;">华东地区</a></dt>
				<dd>
					<ul>
						<li><a href="javascript:;">
								<p>安徽</p>
								<img src="images/banner/features-column01-anhui.jpg" alt="">
							</a></li>
						<li><a href="javascript:;">
								<p>宣城</p>
								<img src="images/banner/features-column02-xuancheng.jpg" alt="">
							</a></li>
						<li><a href="javascript:;">
								<p>宁国</p>
								<img src="images/banner/features-column03-ningguo.jpg" alt="">
							</a></li>
						<li><a href="javascript:;">
							<p>芜湖</p>
							<img src="images/banner/features-column17-wuhu.jpg" alt="">
						</a></li>
						<li><a href="javascript:;">
							<p>丽水</p>
							<img src="images/banner/features-column18-lishui.jpg" alt="">
						</a></li>
						<li><a href="javascript:;">
								<p>潍坊</p>
								<img src="images/banner/features-column19-weifang.jpg" alt="">
						</a></li>
					</ul>
				</dd>
			</dl>
			<dl>
				<dt><a href="javascript:;">华中地区</a></dt>
				<dd>
					<ul>
						<li><a href="javascript:;">
								<p>湖北</p>
								<img src="images/banner/features-column04-hubei.jpg" alt="">
							</a></li>
						<li><a href="javascript:;">
								<p>湖南</p>
								<img src="images/banner/features-column05-hunan.jpg" alt="">
							</a></li>
						<li><a href="javascript:;">
								<p>恩施</p>
								<img src="images/banner/features-column06-enshi.jpg" alt="">
							</a></li>
					</ul>
				</dd>
			</dl>
			<dl>
				<dt><a href="javascript:;">华北地区</a></dt>
				<dd>
					<ul>
						<li><a href="javascript:;">
								<p>天津</p>
								<img src="images/banner/features-column07-tianjin.jpg" alt="">
							</a></li>
						<li><a href="javascript:;">
								<p>辽宁</p>
								<img src="images/banner/features-column08-liaoning.jpg" alt="">
							</a></li>
						<li><a href="javascript:;">
								<p>内蒙古</p>
								<img src="images/banner/features-column09-neimeng.jpg" alt="">
							</a></li>
					</ul>
				</dd>
			</dl>
			<dl>
				<dt><a href="javascript:;">华南地区</a></dt>
				<dd>
					<ul>
						<li><a href="javascript:;">
								<p>海南</p>
								<img src="images/banner/features-column10-hainan.jpg" alt="">
							</a></li>
					</ul>
				</dd>
			</dl>
			<dl>
				<dt><a href="javascript:;">西北地区</a></dt>
				<dd>
					<ul>
						<li><a href="javascript:;">
								<p>甘肃</p>
								<img src="images/banner/features-column11-gansu.jpg" alt="">
							</a></li>
						<li><a href="javascript:;">
								<p>宁夏</p>
								<img src="images/banner/features-column12-ningxia.jpg" alt="">
							</a></li>
						<li><a href="javascript:;">
								<p>安徽</p>
								<img src="images/banner/features-column13-anhui.jpg" alt="">
							</a></li>
					</ul>
				</dd>
			</dl>
			<dl>
				<dt><a href="javascript:;">东北地区</a></dt>
				<dd>
					<ul>
						<li><a href="javascript:;">
								<p>辽宁</p>
								<img src="images/banner/features-column14-liaoning.jpg" alt="">
							</a></li>
						<li><a href="javascript:;">
								<p>黑龙江</p>
								<img src="images/banner/features-column15-hlj.jpg" alt="">
							</a></li>
						<li><a href="javascript:;">
								<p>吉林</p>
								<img src="images/banner/features-column16-jilin.jpg" alt="">
							</a></li>
					</ul>
				</dd>
			</dl>
			<!-- 地方特色主体内容 结束 -->
        </div>
	</div>
	<!-- 内容 -->
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>