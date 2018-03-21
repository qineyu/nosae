<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>/resources/"/>
    
<title>诺赛基因</title>
  <link href="css/style.css" type="text/css" rel="stylesheet" />
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
     <!--header-->
  <div class="header">
  <div class="block-center">
    <div class="top-b clearfix">
      <div class="logo"><a href="index.jsp"><img src="img/logo.png"></a></div>
      <div class="nav">
        <ul>
          <li><a class="active" href="index.jsp">首页</a></li>
          <li><a href="service.jsp">检测服务</a></li>
          <li><a href="user_order.jsp">订单管理</a></li>
          <li><a class="search" href="search.jsp">搜索</a></li>
          <li><a class="gwc" href="user_cart.jsp">购物车</a></li>
        </ul>
      </div>
      <div class="r-alink">
        <a href="login.jsp">登录</a>&ensp;|&ensp;
        <a href="register.jsp">注册</a>
      </div>
    </div>
  </div>
</div>

  <!--mainer-->
  <div class="mainer">
    <div class="user-cnb">
      <div class="block-center clearfix">
        <div class="ty-artcnb">
          <div class="bk20"></div>
          <div class="ty-tib">
            <span class="t1 t2">首页>个人中心>我的订单>待支付详情</span>
          </div>
          <div class="bk20"></div>
          <div class="dzf-hr"></div>
          <div class="bk30"></div>
          <div class="ty-tib">
            <span class="t1">待支付详情</span>
          </div>
          <div class="bk30"></div>
          <div class="dzf-viewbox">
            <table class="order-table" width="100%" border="0" cellspacing="0" cellpadding="0">
              <tbody>
                <tr class="tr3">
                  <td colspan="5">订单信息</td>
                </tr>
                <tr class="tr1">
                  <td colspan="5">订单编号：10651003315682 订单日期：2017-09-21 10:35</td>
                </tr>
                <tr class="tr2">
                  <td>
                    <div class="dd-c">
                      <div class="pic">
                        <a href="#">
                          <img src="img/order_pic.png">
                        </a>
                      </div>
                      <div class="rcn">Small RNA测序</div>
                    </div>
                  </td>
                  <td class="lh60 txt-center">x1</td>
                  <td class="lh60 txt-center">899.00</td>
                  <td class="txt-center">
                    <p class="red">待支付</p>
                  </td>
                  <td class=" txt-center">
                    <div class="btn">
                      <ul>
                        <li>
                          <a class="a1" href="#">立即支付</a>
                        </li>
                        <li>
                          <a class="a2" href="user_order_dzf_show.html">订单详情</a>
                        </li>
                        <li>
                          <a class="a2" href="javascript:void(0)" onclick="cancelOrder();">取消订单</a>
                        </li>
                      </ul>
                    </div>
                  </td>
                </tr>
                <tr class="tr4">
                  <td colspan="5">
                    <div class="bt">收货人信息</div>
                    <div class="des">
                      <p>收货人： Lucky
                        <br>
                        <br> 地址： 北京市朝阳区东四环南路慈云寺桥西南东区国际2号楼1703
                        <br>
                        <br> 手机号码： 133****9952</p>
                    </div>
                  </td>
                </tr>
                <tr class="tr4">
                  <td colspan="5">
                    <div class="bt">发票信息</div>
                    <div class="des">
                      <p>发票类型： 普通发票
                        <br>
                        <br> 单位名称： 北京市巽智科技有限公司
                        <br>
                        <br> 纳税人识别号： 102213255714221212SUA
                        <br>
                        <br> 地 址(电话)： 北京市朝阳区东四环南路慈云寺桥西南东区国际2号楼1703
                        <br>
                        <br> 开户行(帐号)：中国人民银行 6214 8301 **** 7191</p>
                    </div>
                  </td>
                </tr>
                <tr class="tr4">
                  <td colspan="5">
                    <div class="bt">订单总价</div>
                    <div class="des">
                      <p>订单总价
                        <span style="float: right;">￥899.00</span>
                      </p>
                      <div class="bk10"></div>
                      <p>需付款
                        <span style="float: right;">￥899.00</span>
                      </p>
                    </div>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>

          <div class="bk80"></div>
        </div>
      </div>
    </div>
  </div>

  <!--footer-->
  <div class="footer">
  <div class="f1">
    <div class="block-center">
      <div class="t1">联系我们</div>
      <div class="dl-c clearfix">
        <dl>
          <div class="bk20"></div>
          <p>地址：北京经济技术开发区永昌北路3号707</p>
          <p>&ensp;</p>
          <p>热线电话：400-6789-590</p>
          <p>&ensp;</p>
          <p>公司总机：010-67883332</p>
        </dl>
        <dl>
          <div class="bk20"></div>
          <p>投诉电话：010-67883332-835</p>
          <p>&ensp;</p>
          <p>邮箱：BD@sinogenomax.com</p>
          <p>&ensp;</p>
          <p>企业QQ：2916567802</p>
        </dl>
        <dl>
          <center><img src="img/awm.png"></center>
          <p>关注诺赛微信公众号<br>
              获取最新基因检测服务资讯</p>
        </dl>
      </div>
    </div>
  </div>
  <div class="f2">版权所有：北京诺赛基因组研究中心有限公司　京ICP备10027553号-2</div>
</div>

  <div class="reveal-modal-bg"></div>
  <!--取消订单弹出框-->
  <a href="javascript:void(0);" id="Alert_order_tip_btn" data-reveal-id="Alert_order_tip"></a>
  <div id="Alert_order_tip" class="reveal-modal">
    <div class="reveal-msgbox">
      <div class="close-reveal-modal close-reveal-modal2">
        <img src="img/close_ico.png">
      </div>
      <div class="msgbox-b">
        <div class="tib">
          取消订单
        </div>
        <div class="cnb">
          <div class="tip">您是否将要取消该订单？</div>
          <div class="btn">
            <a class="close-reveal-modal a1" href="javascript:void(0);">否</a>
            <a class="a2" href="javascript:void(0);" onclick="yesBtn();">是</a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <script type="text/javascript" src="js/jquery.js"></script>
  <script type="text/javascript" src="js/global.js"></script>
  <script type="text/javascript" src="js/jquery.reveal.js"></script>
  <script type="text/javascript">
    function cancelOrder() {
      $("#Alert_order_tip_btn").trigger('click');
    }

    function yesBtn() {
      $('.close-reveal-modal').trigger('click');
      alert('是');
    }
  </script>
  </body>
</html>
