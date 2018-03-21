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
        <div class="user-leftc">
          <ul>
            <li>
              <a href="user.jsp">个人设置</a>
            </li>
            <li>
              <a href="user_xgmm.jsp">修改密码</a>
            </li>
            <li>
              <a href="user_order.jsp">我的订单</a>
            </li>
            <li>
              <a class="active" href="user_address.jsp">地址管理</a>
            </li>
            <li>
              <a href="user_message.jsp">通知消息</a>
            </li>
          </ul>
        </div>
        <div class="user-rightc">
          <div class="bk20"></div>
          <div class="ty-tib">
            <span class="t1">地址管理</span>
            <a href="javascript:void(0);" class="add-btn" onclick="xzshdsFun();">新增收货地址</a>
          </div>
          <div class="bk15"></div>
          <div class="address-box">
            <dl class="clearfix">
              <div class="clt">
                <p class="p1">
                  <b>李晨</b>
                  <span>默认</span>
                </p>
                <p>收货人： 王志超</p>
                <p>所在地区： 北京朝阳区东四环</p>
                <p>地址： 东区国际2号楼1703</p>
                <p>手机： 133****9952</p>
                <p>邮编： 100000</p>
                <p>电子邮箱：343713894@qq.com</p>
              </div>
              <div class="crt">
                <img src="img/close_ico.png" class="fr" style="cursor: pointer;">
                <div class="bk100"></div>
                <a href="#" class="edit">编辑</a>
              </div>
            </dl>
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

  <!--新增收获地址-->
  <a href="javascript:void(0);" id="Alert_xzshds_tip_btn" data-reveal-id="Alert_xzshds_tip"></a>
  <div id="Alert_xzshds_tip" class="reveal-modal2">
    <div class="reveal-msgbox">
      <div class="close-reveal-modal close-reveal-modal2">
        <img src="img/close_ico.png">
      </div>
      <div class="msgbox-b2">
        <div class="cnb">
          <div class="tib">
            收货地址
          </div>
          <div class="xzshdz-box">
            <dl class="clearfix">
              <input type="text" class="ipt-txt fl" placeholder="姓名">
              <input type="text" class="ipt-txt fr" placeholder="手机号">
            </dl>
            <dl class="clearfix">
              <input type="text" class="ipt-txt fl w100" placeholder="选择省  /  市   /   区    /  街道">
            </dl>
            <dl class="clearfix">
              <textarea class="ipt-textarea" placeholder="详细地址"></textarea>
            </dl>
            <dl class="clearfix">
              <input type="text" class="ipt-txt fl" placeholder="邮箱">
              <input type="text" class="ipt-txt fr" placeholder="邮编">
            </dl>
            <dl class="d1">
              <center>
                <input type="submit" value="保存" class="ipt-submit">
              </center>
            </dl>
          </div>
        </div>
      </div>
    </div>
  </div>

  <script type="text/javascript" src="js/jquery.js"></script>
  <script type="text/javascript" src="js/global.js"></script>
  <script type="text/javascript" src="js/jquery.reveal.js"></script>
  <script type="text/javascript">
    //新增收获地址
    function xzshdsFun() {
      $("#Alert_xzshds_tip_btn").trigger('click');
    }
  </script>
  </body>
</html>
