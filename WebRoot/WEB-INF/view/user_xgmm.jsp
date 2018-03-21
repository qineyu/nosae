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
      <div class="logo"><a href="index.html"><img src="img/logo.png"></a></div>
      <div class="nav">
        <ul>
          <li><a class="active" href="index.html">首页</a></li>
          <li><a href="service.html">检测服务</a></li>
          <li><a href="user_order.html">订单管理</a></li>
          <li><a class="search" href="search.html">搜索</a></li>
          <li><a class="gwc" href="user_cart.html">购物车</a></li>
        </ul>
      </div>
      <div class="r-alink">
        <a href="login.html">登录</a>&ensp;|&ensp;
        <a href="register.html">注册</a>
      </div>
    </div>
  </div>
</div>

  <!--mainer-->
  <div class="mainer">
    <div class="user-cnb">
      <div class="block-center clearfix">
        <div class="user-leftc">
          <ul>
            <li><a href="${pageContext.request.contextPath}/path/user">个人设置</a></li>
            <li><a class="active" href="${pageContext.request.contextPath}/path/user_xgmm">修改密码</a></li>
            <li><a href="user_order.html">我的订单</a></li>
            <li><a href="user_address.html">地址管理</a></li>
            <li><a href="user_message.html">通知消息</a></li>
          </ul>
        </div>
        <div class="user-rightc">
          <div class="bk20"></div>
          <div class="ty-tib">
            <span class="t1">个人设置</span>
          </div>
          <div class="bk15"></div>
          <div class="basic-box">
            <div class="ty-tabnav clearfix">
              <ul>
                <li><a href="${pageContext.request.contextPath}/path/user">基本信息</a></li>
                <li><a href="${pageContext.request.contextPath}/path/user_sctx">上传头像</a></li>
                <li><a class="active" href="${pageContext.request.contextPath}/path/user_xgmm">修改密码</a></li>
              </ul>
            </div>
            <div class="user-dlc2">
             <form action="${pageContext.request.contextPath}/userController/changePassWord" method="post">
              <dl class="clearfix">
                <div class="cl">原密码</div>
                <div class="cr"><input type="text" name="oldpwd" class="ipt-txt" placeholder="输入原始密码"></div>
              </dl>
              <dl class="clearfix">
                <div class="cl">新密码</div>
                <div class="cr"><input type="text" name="newpwd" class="ipt-txt" placeholder="输入新密码"></div>
              </dl>
              <dl class="clearfix">
                <div class="cl">确认密码</div>
                <div class="cr"><input type="text" class="ipt-txt" placeholder="确认密码"></div>
              </dl>
              <dl class="clearfix">
                <div class="cl">&ensp;</div>
                <div class="cr">
                  <center><input type="submit" class="ipt-submit" value="保存"></center>
                </div>
              </dl>
              </form>
            </div>
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

  <script type="text/javascript" src="js/jquery.js"></script>
  <script type="text/javascript" src="js/global.js"></script>
  </body>
</html>
