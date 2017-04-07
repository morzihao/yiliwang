<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html >
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>信息中心-订单详情</title>
    <link href="css/public.css" rel="stylesheet"  type="text/css">
    <link href="css/index.css" rel="stylesheet" type="text/css">
    <link href="css/page.css" rel="stylesheet" type="text/css">
    <link href="css/member.css" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="js/fixed_menu.js"></script>
    <script type="text/javascript" src="js/web.js"></script>
</head>
<body>
        <jsp:include page="header.jsp"></jsp:include>
        <div class="content container">
            <div class="order-tips clearfix">
                <dl class="liucheng">
                <dd>
                    <em>1.买家提交订单</em>
                    <a href="javascript:void(0)">1</a>
                    <span>2014-10-12 12:30:34</span>
                </dd>
                <dd class="selected">
                    <em>2.买家付款</em>
                    <a href="javascript:void(0)">2</a>
                    <span>2014-10-12 12:30:34</span>
                </dd>
                <dd>
                    <em>3.卖家发货</em>
                    <a href="javascript:void(0)">3</a>
                    <span>2014-10-12 12:30:34</span>
                </dd>
                <dd>
                    <em>4.买家确认收货</em>
                    <a href="javascript:void(0)">4</a>
                    <span>2014-10-12 12:30:34</span>
                </dd>
            </dl>
            </div>
            <div class="order-info clearfix">
                <h2 class="order-hd">当前订单状态：<span class="success">交易已成功</span><span class="warning">交易已取消</span></h2>
                <div class="dl-horizontal">
                    <h3 class="order-title">物流信息</h3>
                    <dl>
                        <dt>发货方式：</dt>
                        <dd>快递</dd>
                        <dt>物流公司：</dt>
                        <dd>中通快递</dd>
                        <dt>运单号码：</dt>
                        <dd>7788339909829323</dd>
                        <dt>物流跟踪：</dt>
                        <dd>
                            <div class="exp-info"><span class="time">2014-08-11 11:11:07</span><span class="info">专家已发货</span></div>
                            <div class="exp-info"><span class="time">2014-08-11 11:11:07</span><span class="info">专家已发货</span></div>
                            <div class="exp-info"><span class="time">2014-08-11 11:11:07</span><span class="info">专家已发货</span></div>
                            <div class="exp-info"><span class="time">2014-08-11 11:11:07</span><span class="info">专家已发货</span></div>
                            <div class="exp-info"><span class="time">2014-08-11 11:11:07</span><span class="info">专家已发货</span></div>
                            <div class="exp-info"><span class="time">2014-08-11 11:11:07</span><span class="info">专家已发货</span></div>
                        </dd>
                    </dl>
                </div>
                <div class="dl-horizontal">
                    <h3 class="order-title">订单详情</h3>
                    <dl>
                        <dt>收货地址：</dt>
                        <dd>
                            <div class="exp-info">
                                <span class="time">yixiaomei</span>
                                <span class="time">13899998888</span>
                                <span class="time">604040108@qq.com</span>
                            </div>
                            <div class="exp-info">湖南&nbsp;&nbsp;长沙市&nbsp;&nbsp;雨花区&nbsp;&nbsp;雨花亭街道&nbsp;&nbsp;&nbsp;&nbsp;雨花亭万博小区 </div>
                        </dd>
                        <dt>买家留言：</dt>
                        <dd>请尽快发货</dd>
                    </dl>
                </div>
                <div class="dl-horizontal">
                    <h3 class="order-title">卖家信息</h3>
                    <div class="fl fl-first">
                        <dl>
                        <dt>卖家名称：</dt>
                        <dd>
                             <span>XXX卖家</span>
                             <buttn class="btn disabled"><i class="icon-qq"></i>QQ交谈</buttn>
                        </dd>
                        <dt>支付宝账户：</dt>
                        <dd><span class="time">185********</span></dd>
                    </dl>
                    </div>
                    <div class="fl">
                        <dl>
                        <dt>订单号：</dt>
                        <dd>
                                <span class="time">745692974218040148</span>
                        </dd>
                        <dt>手机：</dt>
                        <dd>18588299288</dd>
                    </dl>
                    </div>
                </div>
                <div class="order-goods-info">
                    <table class="table">
                        <thead>
                            <tr>
                                <th>商品信息</th>
                                <th class="td-center">单价</th>
                                <th class="td-center">数量</th>
                                <th class="td-center">货品状态</th>
                                <th class="td-center">小计</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>
                                      <div class="p-img"><a href="#"><img src="images/por-img.jpg" alt=""></a></div>
                                        <div class="p-info">
                                           <div class="p-name"><a href="#">XX品牌最具特色杯子形状玻璃工艺品中国共产党</a></div>
                                        </div>
                                </td>
                                <td class="td-center"><div class="p-price">¥<b>99.00</b></div></td>
                                <td class="td-center"><span class="time">X1</span></td>
                                <td class="td-center"><div class="p-div">确认收货</div></td>
                                <td class="td-center">
                                    <div class="p-price">¥<b>99.00</b></div>
                                    <select>
                                      <option>快递&nbsp;&nbsp;12元</option>
                                      <option>快递&nbsp;&nbsp;20元</option>
                                      <option>免快递</option>
                                      <option>自取</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                      <div class="p-img"><a href="#"><img src="images/por-img.jpg" alt=""></a></div>
                                        <div class="p-info">
                                           <div class="p-name"><a href="#">XX品牌最具特色杯子形状玻璃工艺品中国共产党</a></div>
                                        </div>
                                </td>
                                <td class="td-center"><div class="p-price">¥<b>99.00</b></div></td>
                                <td class="td-center"><span class="time">X1</span></td>
                                <td class="td-center"><div class="p-div">确认收货</div></td>
                                <td class="td-center">
                                    <div class="p-price">¥<b>99.00</b></div>
                                    <select>
                                      <option>快递&nbsp;&nbsp;12元</option>
                                      <option>快递&nbsp;&nbsp;20元</option>
                                      <option>免快递</option>
                                      <option>自取</option>
                                    </select>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <div class="order-payments">
                        <dl>
                            <dt>实付款：</dt>
                            <dd>
                                ¥<b>99.00</b>
                            </dd>
                        </dl>
                    </div>
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
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>