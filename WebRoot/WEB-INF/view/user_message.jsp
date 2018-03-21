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
        <div class="user-leftc">
          <ul>
            <li><a href="user.jsp">个人设置</a></li>
            <li><a href="user_xgmm.jsp">修改密码</a></li>
            <li><a href="user_order.jsp">我的订单</a></li>
            <li><a href="user_address.jsp">地址管理</a></li>
            <li><a class="active" href="user_message.jsp">通知消息</a></li>
          </ul>
        </div>
        <div class="user-rightc">
          <div class="bk20"></div>
          <div class="ty-tib">
            <span class="t1">通知消息</span>
            <a href="#" class="clear-btn">清空所有记录</a>
          </div>
          <div class="bk35"></div>
          <div class="message-dlc">
            <dl class="clearfix">
              <div class="pic"><a href="user_message_show.jsp"><img src="img/message_ico.png"></a></div>
              <div class="rcn">
                <div class="tib">
                  <a href="user_message_show.jsp">Small RNA测序</a>
                  <span class="date">2017-09-20</span>
                </div>
                <div class="des">Small RNA是一类重要的体内调节分子，主要包括miRNA、piRNA和siRNA。已发货请注意查收！</div>
              </div>
            </dl>
            <dl class="clearfix">
              <div class="pic"><a href="user_message_show.jsp"><img src="img/message_ico.png"></a></div>
              <div class="rcn">
                <div class="tib">
                  <a href="user_message_show.jsp">Small RNA测序</a>
                  <span class="date">2017-09-20</span>
                </div>
                <div class="des">Small RNA是一类重要的体内调节分子，主要包括miRNA、piRNA和siRNA。已发货请注意查收！</div>
              </div>
            </dl>
            <dl class="clearfix">
              <div class="pic"><a href="user_message_show.jsp"><img src="img/message_ico.png"></a></div>
              <div class="rcn">
                <div class="tib">
                  <a href="user_message_show.jsp">Small RNA测序</a>
                  <span class="date">2017-09-20</span>
                </div>
                <div class="des">Small RNA是一类重要的体内调节分子，主要包括miRNA、piRNA和siRNA。已发货请注意查收！</div>
              </div>
            </dl>
            <dl class="clearfix">
              <div class="pic"><a href="user_message_show.jsp"><img src="img/message_ico.png"></a></div>
              <div class="rcn">
                <div class="tib">
                  <a href="user_message_show.jsp">Small RNA测序</a>
                  <span class="date">2017-09-20</span>
                </div>
                <div class="des">Small RNA是一类重要的体内调节分子，主要包括miRNA、piRNA和siRNA。已发货请注意查收！</div>
              </div>
            </dl>
            <dl class="clearfix">
              <div class="pic"><a href="user_message_show.jsp"><img src="img/message_ico.png"></a></div>
              <div class="rcn">
                <div class="tib">
                  <a href="user_message_show.jsp">Small RNA测序</a>
                  <span class="date">2017-09-20</span>
                </div>
                <div class="des">Small RNA是一类重要的体内调节分子，主要包括miRNA、piRNA和siRNA。已发货请注意查收！</div>
              </div>
            </dl>
            <dl class="clearfix">
              <div class="pic"><a href="user_message_show.jsp"><img src="img/message_ico.png"></a></div>
              <div class="rcn">
                <div class="tib">
                  <a href="user_message_show.jsp">Small RNA测序</a>
                  <span class="date">2017-09-20</span>
                </div>
                <div class="des">Small RNA是一类重要的体内调节分子，主要包括miRNA、piRNA和siRNA。已发货请注意查收！</div>
              </div>
            </dl>
            <dl class="clearfix">
              <div class="pic"><a href="user_message_show.jsp"><img src="img/message_ico.png"></a></div>
              <div class="rcn">
                <div class="tib">
                  <a href="user_message_show.jsp">Small RNA测序</a>
                  <span class="date">2017-09-20</span>
                </div>
                <div class="des">Small RNA是一类重要的体内调节分子，主要包括miRNA、piRNA和siRNA。已发货请注意查收！</div>
              </div>
            </dl>
            <dl class="clearfix">
              <div class="pic"><a href="user_message_show.jsp"><img src="img/message_ico.png"></a></div>
              <div class="rcn">
                <div class="tib">
                  <a href="user_message_show.jsp">Small RNA测序</a>
                  <span class="date">2017-09-20</span>
                </div>
                <div class="des">Small RNA是一类重要的体内调节分子，主要包括miRNA、piRNA和siRNA。已发货请注意查收！</div>
              </div>
            </dl>
            <dl class="clearfix">
              <div class="pic"><a href="user_message_show.jsp"><img src="img/message_ico.png"></a></div>
              <div class="rcn">
                <div class="tib">
                  <span class="date">2017-09-20</span>
                </div>
                <div class="des">Small RNA是一类重要的体内调节分子，主要包括miRNA、piRNA和siRNA。已发货请注意查收！</div>
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

  <script type="text/javascript" src="js/jquery.js"></script>
  <script type="text/javascript" src="js/global.js"></script>
  <script type="text/javascript">
    $(".ui-check2 .ico").click(function(){
		if (!$(this).hasClass("ico-hov")) {
      $('.ui-check2 .ico').removeClass("ico-hov");
      $('.ui-check2').find("input[type='checkbox']").attr("checked",false);
			$(this).addClass("ico-hov");
			$(this).parent().find("input[type='checkbox']").attr("checked",true);
		}
	});
  </script>
  </body>
</html>
