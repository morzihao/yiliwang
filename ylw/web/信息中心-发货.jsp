<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html >

<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>信息中心-发货</title>
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
           <dd><a href="memberOrderList.html">个人信息</a></dd>
           <dd><a href="memberAddress.html">联系方式设置</a></dd>
           <dd><a href="memberEvaluation.html">收货地址</a></dd>
           <dd><a href="memberCard.html">我的积分</a></dd>
           <dd><a href="memberPoints.html">已买入产品</a></dd>
           <dd><a href="updateMemberInfo.html">已卖出产品</a></dd>
           <dd><a href="memberCoupon.html">申请的退货</a></dd>
           <dd><a href="memberRelevantRecords.html">收到的退货</a></dd>
           <dd><a href="memberPurchaseHistory.html">我的收藏</a></dd>
           <dd><a href="memberApplyforsales.html">方案下载</a></dd>
           <dd><a href="memberWashApply.html">评价管理</a></dd>
           <dd><a href="javascript:;">店铺管理</a></dd>
           <dd><a href="javascript:;" class="selected">商品管理</a>
              <ul>
                <li><a href="javascript:;">商品发布</a></li>
                <li><a href="javascript:;" class="selected">出售中的商品</a></li>
                <li><a href="javascript:;">未上架的商品</a></li>
              </ul>
           </dd>
           <dd><a href="memberPurchaseHistory.html">我的竞标</a></dd>
           <dd><a href="memberApplyforsales.html">我的标书</a></dd>
           <dd style="border-bottom:none;"><a href="memberWashApply.html">商品解答</a></dd>
        </dl>
        </div>
	    <!-- 会员左侧菜单结束 -->
	    <!-- 我的会员卡右侧 -->
        <div class="member_right">
        	<h5>发货</h5>
        	<div class="content noborder">
          <form action="" class="form-horizontal" id="registerForm">
             <div class="control-group">
                  <label for="select13" class="control-label" >选择物流公司<span>*</span></label>
                  <div class="controls">
                       <select class="required" name="select13" id="select13">
                           <option value="-1">请选择</option>
                           <option value="222">222</option>
                           <option value="333">333</option>
                           <option value="444">444</option>
                        </select>
                      <span class="help-inline"></span>
                  </div>
              </div>
              <div class="control-group">
                  <label for="expressNum">快递单号<span>*</span></label>
                  <div class="controls">
                      <input id="expressNum" name="expressNum" class="required expressNum w400" placeholder="请输入快递单号" />
                    <span class="help-inline"></span>
                  </div>
              </div>
              <div class="control-group">
                  <label for="expressNum">快递单号<span>*</span></label>
                  <div class="controls files-fahuo">
                     <input type="file" class="file-fahuo required" name="files">
                     <img src="images/icons/pic-fahuo.jpg" alt="">
                      <span class="help-inline"></span>
                  </div>
              </div>
              <input class="submit" type="submit" value="提交"/>
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
	<jsp:include page="footer.jsp"></jsp:include>
 <div id="popver" class="popver">
      <div id="signup-ct">
        <div id="signup-header">
          <a class="modal_close" href="#"></a>
        </div>
        <form action="">
            <div class="con-apply">
                <h5>申请特色礼品地址：</h5>
                <div class="selects-apply">
                    <select>
                     <option value="-1">请选择</option>
                     <option value="222">222</option>
                     <option value="333">333</option>
                     <option value="444">444</option>
                  </select>
                    <select>
                     <option value="-1">请选择</option>
                     <option value="222">222</option>
                     <option value="333">333</option>
                     <option value="444">444</option>
                  </select>
                    <select>
                     <option value="-1">请选择</option>
                     <option value="222">222</option>
                     <option value="333">333</option>
                     <option value="444">444</option>
                  </select>
                </div>
             </div>
              <div class="btn-fld">
                <label>&nbsp;</label>
                <button type="submit" class="btn">申请</button>
              </div>
         </form>
      </div>
    </div>
    <script type="text/javascript" src="js/jquery.Modal.js"></script>
    <script>
    $(function(){
       $('a[rel*=leanModal]').leanModal({ top : 200, closeButton: ".modal_close" });
       $(".btn-fld .btn").click(function(){
           $('#popver,#lean_overlay').fadeOut(500);
       });
    });
    </script>
      <script type="text/javascript" src="js/jquery.validate.min.js"></script>
    <script>
    $(function(){
       $("#registerForm").validate({
        errorElement:"span",
        onfocusout:function(element){
          $(element).valid();
        },
        onkeyup:false,
        focusInvalid:false,
        debug:true,
        rules:{
          "expressNum":{required:true,rangelength:[8,20]},
          "files":{required:true},
          "select13":{required:true,min:0}
        },
        messages:{
          "expressNum":{
            required:"请输入快递单号",
            rangelength:"请输入正确格式的快递单号"
          },
           "files":{
            required:"请上传图片",
          },
          "select13":{
            required:"请选择物流公司",
            min:"请选择物流公司"
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