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
    <div class="user-cnb" style="padding-bottom: 0;">
      <div class="block-center clearfix">
        <div class="cart-box">
          <table class="cart-table" width="100%" border="0" cellspacing="0" cellpadding="0">
            <thead>
              <tr>
                <td width="110" id="cartCheckAll">
                  <div class="ui-check">
                    <input type="checkbox">
                    <span class="ico"></span>
                  </div>
                  <span>全选</span>
                </td>
                <td width="460">项目信息</td>
                <td class="text-center" width="180">单价</td>
                <td class="text-center" width="240">数量</td>
                <td class="text-center">小计</td>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td class="cartCheck">
                  <div class="ui-check">
                    <input type="checkbox">
                    <span class="ico"></span>
                  </div>
                </td>
                <td class="cpc">
                  <div class="pic">
                    <img src="img/cart_pic.png">
                  </div>
                  <div class="rcn">
                    深度基因检测
                  </div>
                </td>
                <td class="text-center bold">￥999.00</td>
                <td>
                  <div class="num-c">
                    <a href="javascript:void(0);" class="a-btn jia-btn"></a>
                    <input type="text" class="ipt-txt" value="1" data-maxum="9">
                    <a href="javascript:void(0);" class="a-btn jian-btn"></a>
                  </div>
                </td>
                <td class="text-center bold red">￥999.00</td>
              </tr>
            </tbody>
          </table>
        </div>
        <div class="qrdd-box">
          <div class="bt">收货地址</div>
          <div class="cnb">
            <div class="xzshdz-box">
              <dl class="clearfix">
                <input type="text" class="ipt-txt w350 fl" placeholder="姓名">
                <input type="text" class="ipt-txt w350 fr" placeholder="手机号">
              </dl>
              <dl class="clearfix">
                <input type="text" class="ipt-txt fl w100" placeholder="选择省  /  市   /   区    /  街道">
              </dl>
              <dl class="clearfix">
                <textarea class="ipt-textarea" placeholder="详细地址"></textarea>
              </dl>
              <dl class="clearfix">
                <input type="text" class="ipt-txt w350 fl" placeholder="邮箱">
                <input type="text" class="ipt-txt w350 fr" placeholder="邮编">
              </dl>
            </div>
            <div class="bk30"></div>
          </div>
        </div>
        <div class="bor-h10"></div>
        <div class="qrdd-box">
          <div class="bt">支付方式</div>
          <div class="cnb2">
            <div class="zffs-c">
              <dl class="clearfix">
                <div class="clt">选择支付方式</div>
                <div class="crt">
                  <div class="zffs-c">
                    <input type="hidden" class="zffs-input" value="1">
                    <div class="bor active" data-id="1">
                      <div class="ico"><img src="img/wx_ico.png"></div>
                      <div class="txt">微信支付</div>
                      <div class="ico2"></div>
                    </div>
                    <div class="bor" data-id="2">
                      <div class="ico"><img src="img/zfb_ico.png"></div>
                      <div class="txt">支付宝支付</div>
                      <div class="ico2"></div>
                    </div>
                  </div>
                </div>
              </dl>
              <dl class="clearfix">
                <div class="clt">发票</div>
                <div class="crt">
                  <div class="fp-c">
                    <input type="hidden" class="fp-input" value="1">
                    <a href="javascript:void(0);" class="active" data-id="1">不需要</a>
                    <a href="javascript:void(0);" data-id="2">个人</a>
                    <a href="javascript:void(0);" data-id="3">单位</a>
                  </div>
                </div>
              </dl>
              <dl class="clearfix">
                <div class="clt">单位抬头</div>
                <div class="crt">
                  <input type="text" class="ipt-txt" placeholder="请输入单位抬头">
                </div>
              </dl>
              <dl class="clearfix">
                <div class="clt">纳税人识别号</div>
                <div class="crt">
                  <input type="text" class="ipt-txt" placeholder="请输入纳税人识别号">
                  <p class="tip">根据《国家税务总局公告2017年第16号》规定，自2017年7月1日起，购买方为企业的，索取增值税普通发票时，应向销售方提供纳税人识别号或统一社会信用代码，不符合规定的发票不得作为税收凭证</p>
                </div>
              </dl>
              <dl class="clearfix">
                <div class="clt">备注留言</div>
                <div class="crt">
                  <textarea class="ipt-textarea" placeholder="输入备注留言（选填）"></textarea>
                </div>
              </dl>
            </div>
          </div>
        </div>
        <div class="bor-h10"></div>
        <div class="qrdd-box">
          <div class="bt">确认订单</div>
          <div class="cnb">
            <div class="qrdd-c">
              <table class="qrdd-table" width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr class="tr1">
                  <td class="cpc" width="450">
                    <div class="pic">
                      <img src="img/cart_pic.png">
                    </div>
                    <div class="rcn">
                      深度基因检测
                    </div>
                  </td>
                  <td class="text-center" width="140">
                    x&ensp;<b>1</b>
                  </td>
                  <td class="bold text-right">￥999.00</td>
                </tr>
                <tr class="tr2">
                  <td>应付：</td>
                  <td>&ensp;</td>
                  <td class="bold red text-right">￥999.00</td>
                </tr>
                <tr>
                  <td colspan="3" class="bk50"></td>
                </tr>
                <tr class="tr3">
                  <td colspan="3">
                    <a href="user_cart_qjs.jsp" class="qjs-btn fr">去结算</a>
                  </td>
                </tr>
              </table>
              <div class="bk80"></div>
            </div>
          </div>
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

  <script type="text/javascript" src="js/jquery.js"></script>
  <script type="text/javascript" src="js/global.js"></script>
  <script type="text/javascript">
    //全选
    $("#cartCheckAll .ui-check .ico").click(function () {
      if ($(this).hasClass("ico-hov")) {
        $(this).removeClass("ico-hov");
        $(this).parent().find("input[type='checkbox']").attr("checked", false);

        //否
        $(".cartCheck .ui-check .ico").removeClass("ico-hov");
        $(".cartCheck .ui-check").find("input[type='checkbox']").attr("checked", false);
      } else {
        $(this).addClass("ico-hov");
        $(this).parent().find("input[type='checkbox']").attr("checked", true);

        //是
        $(".cartCheck .ui-check .ico").addClass("ico-hov");
        $(".cartCheck .ui-check").find("input[type='checkbox']").attr("checked", true);
      }
    });

    //单选
    $(".cartCheck .ui-check .ico").click(function () {
      if ($(this).hasClass("ico-hov")) {
        $(this).removeClass("ico-hov");
        $(this).parent().find("input[type='checkbox']").attr("checked", false);
      } else {
        $(this).addClass("ico-hov");
        $(this).parent().find("input[type='checkbox']").attr("checked", true);
      }
    });

    //加
    $('.num-c .jia-btn').click(function () {
      var maxNum = parseInt($(this).parent().find("input[type='text']").attr('data-maxum'));
      var value = parseInt($(this).parent().find("input[type='text']").val());
      if (value + 1 > maxNum) {
        value = maxNum;
        alert('已超过库存！');
      } else {
        value = value + 1;
      }
      $(this).parent().find("input[type='text']").val(value)
    });

    //减
    $('.num-c .jian-btn').click(function () {
      var value = parseInt($(this).parent().find("input[type='text']").val());
      if (value - 1 < 0) {
        value = 0;
      } else {
        value = value - 1;
      }
      $(this).parent().find("input[type='text']").val(value)
    });

    //支付方式
    $('.zffs-c .bor').click(function() {
      var dataId = $(this).attr('data-id');
      $('.zffs-c .bor').removeClass('active');
      $(this).addClass('active');
      $('.fp-input').val(dataId);
    });

    //发票
    $('.fp-c a').click(function() {
      var dataId = $(this).attr('data-id');
      $('.fp-c a').removeClass('active');
      $(this).addClass('active');
      $('.fp-input').val(dataId);
    });
  </script>
  </body>
</html>
