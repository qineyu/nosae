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
          <li><a class="active" href="${pageContext.request.contextPath}/path/index">首页</a></li>
          <li><a href="${pageContext.request.contextPath}/path/service">检测服务</a></li>
          <li><a href="${pageContext.request.contextPath}/path/user_order">订单管理</a></li>
          <li><a class="search" href="${pageContext.request.contextPath}/path/search">搜索</a></li>
          <li><a class="gwc" href="${pageContext.request.contextPath}/path/user_cart">购物车</a></li>
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
    <div class="register-cnb">
      <div class="block-center">
        <div class="bk35"></div>
        <div class="box">
          <div class="bt">新用户注册</div>
          <div class="dl-c">
          <form action="${pageContext.request.contextPath}/userController/userRegister" method="post">
            <dl>
              <div class="bor clearfix">
                <div class="cl">用户名</div>
                <div class="cr">
                  <input type="text" name="userName" class="ipt-txt" placeholder="请输入用户名">
                </div>
              </div>
            </dl>
            <dl>
              <div class="bor clearfix">
                <div class="cl">手机号</div>
                <div class="cr">
                  <input type="text" name="userPhone" class="ipt-txt" placeholder="请输入注册手机号">
                </div>
              </div>
            </dl>
            <dl>
              <div class="bor clearfix">
                <div class="cl">验证码</div>
                <div class="cr">
                  <input type="text" class="ipt-txt" placeholder="请输入短信验证码" style="width: 185px;">
                  <input type="button" value="获取验证码" class="ipt-btn">
                </div>
              </div>
            </dl>
            <dl>
              <div class="bor clearfix">
                <div class="cl">密码</div>
                <div class="cr">
                  <input type="text" name="userPass" class="ipt-txt" placeholder="密码8-20位，区分大小写，不支持空格">
                </div>
              </div>
            </dl>
            <dl class="d1">
              <span class="fl">
                <div class="ui-check">
                  <input type="checkbox">
                  <span class="ico"></span>
                </div>  
                我接受<a href="#">《诺赛基因服务协议》</a>
              </span>
              <span class="fr"><a href="${pageContext.request.contextPath}/path/login">已有账号？登录</a></span>
            </dl>
            <dl class="d2">
              <input type="submit" class="ipt-submit" value="立即注册">
            </dl>
            </form>
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
    $(".ui-check .ico").click(function(){
		if ($(this).hasClass("ico-hov")) {
			$(this).removeClass("ico-hov");
			$(this).parent().find("input[type='checkbox']").attr("checked",false);
		} else {
			$(this).addClass("ico-hov");
			$(this).parent().find("input[type='checkbox']").attr("checked",true);
		}
	});
  </script>
  </body>
</html>
