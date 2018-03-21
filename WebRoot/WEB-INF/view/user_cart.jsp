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
        <div class="cart-box">
          <table class="cart-table" width="100%" border="0" cellspacing="0" cellpadding="0">
            <thead>
              <tr>
                <td width="95" id="cartCheckAll">
                  <div class="ui-check">
                    <input type="checkbox">
                    <span class="ico"></span>
                  </div>
                  <span>全选</span>
                </td>
                <td width="400">项目信息</td>
                <td class="text-center" width="160">单价</td>
                <td class="text-center" width="220">数量</td>
                <td class="text-center" width="160">小计</td>
                <td class="text-center">操作</td>
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
                <td class="text-center">
                  <a class="del-btn" href="javascript:void(0);" onclick="deleteFun();">删除</a>
                </td>
              </tr>
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
                <td class="text-center">
                  <a class="del-btn" href="javascript:void(0);" onclick="deleteFun();">删除</a>
                </td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
    </div>
    <div class="cart-box2">
      <div class="block-center">
        <div class="cnb">
          <b>已选2件商品&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;</b>
          <b>合计：<span class="red">￥1985.00</span></b>
          <a href="user_cart_qjs.jsp" class="qjs-btn">去结算</a>
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

  <!--删除订单-->
  <a href="javascript:void(0);" id="Alert_delete_order_tip_btn" data-reveal-id="Alert_delete_order_tip"></a>
  <div id="Alert_delete_order_tip" class="reveal-modal">
    <div class="reveal-msgbox">
      <div class="close-reveal-modal close-reveal-modal2">
        <img src="img/close_ico.png">
      </div>
      <div class="msgbox-b">
        <div class="tib">
          取消订单
        </div>
        <div class="cnb">
          <div class="tip">是否删除选中产品？</div>
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

    //删除
    function deleteFun() {
      $("#Alert_delete_order_tip_btn").trigger('click');
    }

    function yesBtn() {
      $('.close-reveal-modal').trigger('click');
      alert('是');
    }
  </script>
  </body>
</html>
