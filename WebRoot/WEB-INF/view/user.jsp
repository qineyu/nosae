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
            <li>
              <a class="active" href="user.html">个人设置</a>
            </li>
            <li>
              <a href="user_xgmm.html">修改密码</a>
            </li>
            <li>
              <a href="user_order.html">我的订单</a>
            </li>
            <li>
              <a href="user_address.html">地址管理</a>
            </li>
            <li>
              <a href="user_message.html">通知消息</a>
            </li>
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
                <li>
                  <a class="active" href="user.html">基本信息</a>
                </li>
                <li>
                  <a href="user_sctx.html">上传头像</a>
                </li>
                <li>
                  <a href="user_xgmm.html">修改密码</a>
                </li>
              </ul>
            </div>
            <div class="user-dlc">
              <dl class="clearfix">
                <div class="cl lh80">头像：</div>
                <div class="cr">
                  <img src="img/avatar.png" class="ty-avatar">
                </div>
              </dl>
              <dl class="clearfix">
                <div class="cl">账号：</div>
                <div class="cr">梦开始D地方</div>
              </dl>
              <dl class="clearfix">
                <div class="cl">昵称：</div>
                <div class="cr">
                  <input type="text" class="ipt-txt" placeholder="输入个人昵称">
                </div>
              </dl>
              <dl class="clearfix">
                <div class="cl">手机号：</div>
                <div class="cr">133 6640 9952</div>
              </dl>
              <dl class="clearfix">
                <div class="cl">性别：</div>
                <div class="cr">
                  <div class="xb-c">
                    <div class="ui-check2">
                      <input type="checkbox" checked="checked">
                      <span class="ico ico-hov"></span>
                    </div>
                    <span>&ensp;男&ensp;&ensp;&ensp;&ensp;&ensp;</span>
                    <div class="ui-check2">
                      <input type="checkbox">
                      <span class="ico"></span>
                    </div>
                    <span>&ensp;女</span>
                  </div>
                </div>
              </dl>
              <dl class="clearfix">
                <div class="cl">邮箱：</div>
                <div class="cr">
                  <input type="text" class="ipt-txt" placeholder="输入个人常用邮箱">
                </div>
              </dl>
              <dl class="clearfix">
                <div class="cl">个人介绍：</div>
                <div class="cr">
                  <textarea placeholder="输入个人介绍" class="ipt-textarea"></textarea>
                </div>
              </dl>
              <dl class="clearfix">
                <div class="cl">&ensp;</div>
                <div class="cr">
                  <center>
                    <input type="submit" class="ipt-submit" value="保存">
                  </center>
                </div>
              </dl>
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
  <script type="text/javascript">
    $(".ui-check2 .ico").click(function () {
      if (!$(this).hasClass("ico-hov")) {
        $('.ui-check2 .ico').removeClass("ico-hov");
        $('.ui-check2').find("input[type='checkbox']").attr("checked", false);
        $(this).addClass("ico-hov");
        $(this).parent().find("input[type='checkbox']").attr("checked", true);
      }
    });
  </script>
  </body>
</html>
