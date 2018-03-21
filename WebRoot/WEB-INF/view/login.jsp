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
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link href="css/style.css" type="text/css" rel="stylesheet" />
  </head>
  
  <body>
    <!--header-->
  <div class="header">
  <div class="block-center">
    <div class="top-b clearfix">
      <div class="logo"><a href="${pageContext.request.contextPath}/path/index"><img src="img/logo.png"></a></div>
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
        <a href="${pageContext.request.contextPath}/path/login">登录</a>&ensp;|&ensp;
        <a href="${pageContext.request.contextPath}/path/register">注册</a>
      </div>
    </div>
  </div>
</div>

  <!--mainer-->
  <div class="mainer">
    <div class="login-cnb">
      <div class="block-center">
        <div class="bk45"></div>
        <div class="box">
          <div class="ct clearfix">
            <div class="lc">
            
              <div class="f1">密码登录</div>
              <div class="f2" id="loginTip2">点击右侧二维码可直接扫码关注</div>
            </div>
            <div class="rc">
              <div class="tip" id="loginTip">扫码关注</div>
              <div class="awm" id="awmID" data-type="1">
                <img src="img/awm_btn.png">
              </div>
            </div>
          </div>
          <div class="dl-c" id="MMLogin">
           <form action="${pageContext.request.contextPath}/userController/userlogin" method="post">
            <dl>
              <input type="text" name="userName" class="ipt-txt" placeholder="用户名/手机号">
            </dl>
            <dl>
              <input type="password" name="userPass" class="ipt-txt" placeholder="密码">
            </dl>
            <dl class="d1">
              <span class="fl">
                <div class="ui-check">
                  <input type="checkbox">
                  <span class="ico"></span>
                </div>
                记住密码
              </span>
              <span class="fr">
                <a href="password.jsp">找回密码？</a>
              </span>
            </dl>
            <dl class="d2">
              <a href="user.jsp">
                <input type="submit" class="ipt-submit" value="登录">
              </a>
            </dl>
              </form>
          </div>
          <div class="awm-loginc" id="AWMLogin">
            <center>
              <img src="img/awm2.png">
            </center>
            <p>打开微信扫一扫、关注诺赛基因</p>
          </div>
          <div class="bk45"></div>
          <div class="zc-btn">
            <a href="${pageContext.request.contextPath}/path/register">注册新用户</a>
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
    $(".ui-check .ico").click(function () {
      if ($(this).hasClass("ico-hov")) {
        $(this).removeClass("ico-hov");
        $(this).parent().find("input[type='checkbox']").attr("checked", false);
      } else {
        $(this).addClass("ico-hov");
        $(this).parent().find("input[type='checkbox']").attr("checked", true);
      }
    });

    //二维码登录
    $('#awmID').click(function () {
      var type = $(this).attr('data-type');
      if (type == 1) {
        $('#MMLogin').hide();
        $('#AWMLogin').show();
        $('#loginTip').html('密码登录');
        $('#loginTip2').hide();
        $('#awmID').attr('data-type', 2);
      } else {
        $('#AWMLogin').hide();
        $('#MMLogin').show();
        $('#loginTip').html('扫码登录');
        $('#loginTip2').show();
        $('#awmID').attr('data-type', 1);
      }
    });
  </script>
  </body>
</html>
