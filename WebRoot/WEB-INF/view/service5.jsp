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
    <div class="service-banner"></div>
    <div class="block-center">
      <div class="bk30"></div>
      <div class="ny-locb">
        <a href="#">首页>检测服务</a>
      </div>
      <div class="bk30"></div>
      <div class="ny-navb">
        <ul>
          <li><a href="service.jsp">全部</a></li>
          <li><a href="service2.jsp">疾病易感风险评估基因检测</a></li>
          <li><a href="service3.jsp">个人基因组系列</a></li>
          <li><a href="service4.jsp">个体化用药指导基因检测</a></li>
          <li><a class="active" href="service5.jsp">天宝诺基因检测</a></li>
          <li><a href="service6.jsp">订制项目基因检测</a></li>
        </ul>
      </div>
      <div class="sy-r1cn">
        <div class="dl-c clearfix">
          <dl>
            <div class="pic">
              <a href="#">
                <img src="img/service5_pic.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">智商潜能（8项）</a>
              </div>
              <div class="des">检测内容包括：认知能力、快速记忆能力、长程基因能力、情节记忆能力、情景记忆能力、语言智商、操作能力智商、数字与逻辑能力</div>
              <div class="price">￥899.00</div>
              <div class="btn clearfix">
                <a href="#" class="jrgwc">加入购物车</a>
                <a href="#" class="ljgm">立即购买</a>
              </div>
            </div>
          </dl>
          <dl>
            <div class="pic">
              <a href="#">
                <img src="img/service5_pic2.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">情商潜能（4项）</a>
              </div>
              <div class="des">检测内容包括：社交能力、自控能力、抑郁倾向、自闭倾向</div>
              <div class="price">￥899.00</div>
              <div class="btn clearfix">
                <a href="#" class="jrgwc">加入购物车</a>
                <a href="#" class="ljgm">立即购买</a>
              </div>
            </div>
          </dl>
          <dl>
            <div class="pic">
              <a href="#">
                <img src="img/service5_pic3.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">运动潜能（3项）</a>
              </div>
              <div class="des">检测内容包括：速度力量、耐力、有氧耐力</div>
              <div class="price">￥899.00</div>
              <div class="btn clearfix">
                <a href="#" class="jrgwc">加入购物车</a>
                <a href="#" class="ljgm">立即购买</a>
              </div>
            </div>
          </dl>
          <dl>
            <div class="pic">
              <a href="#">
                <img src="img/service5_pic4.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">艺术潜能（3项）</a>
              </div>
              <div class="des">检测内容包括：音乐潜能、舞蹈潜能、绘画潜能</div>
              <div class="price">￥899.00</div>
              <div class="btn clearfix">
                <a href="#" class="jrgwc">加入购物车</a>
                <a href="#" class="ljgm">立即购买</a>
              </div>
            </div>
          </dl>
          <dl>
            <div class="pic">
              <a href="#">
                <img src="img/service5_pic5.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">天宝诺全套系（18项）</a>
              </div>
              <div class="des">孩子的成长、发展和遗传因素（内因）、外部环境（外因）都有关系，人的成功32%-60%由基因决定。天宝诺是通过对智商、情商、运动、艺术4个方面共18种能力的遗传状况检测，得出科学...</div>
              <div class="price">￥899.00</div>
              <div class="btn clearfix">
                <a href="#" class="jrgwc">加入购物车</a>
                <a href="#" class="ljgm">立即购买</a>
              </div>
            </div>
          </dl>
          <dl>
            <div class="pic">
              <a href="#">
                <img src="img/service5_pic6.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">智商潜能（8项）</a>
              </div>
              <div class="des">检测内容包括：认知能力、快速记忆能力、长程基因能力、情节记忆能力、情景记忆能力、语言智商、操作能力智商、数字与逻辑能力</div>
              <div class="price">￥899.00</div>
              <div class="btn clearfix">
                <a href="#" class="jrgwc">加入购物车</a>
                <a href="#" class="ljgm">立即购买</a>
              </div>
            </div>
          </dl>
        </div>
        <div class="bk130"></div>
        <div class="ty-page">
          <ul>
            <a href="#" class="prev"><img src="img/allow_lico.png"></a>
            <a class="current" href="#">1</a>
            <a href="#">2</a>
            <a href="#">3</a>
            <a href="#">4</a>
            <a href="#">5</a>
            <span>...</span>
            <a href="#">9</a>
            <a href="#">10</a>
            <a href="#" class="next"><img src="img/allow_rico.png"></a>
          </ul>
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
