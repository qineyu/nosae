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
          <li><a href="service.html">全部</a></li>
          <li><a class="active" href="service2.jsp">疾病易感风险评估基因检测</a></li>
          <li><a href="service3.jsp">个人基因组系列</a></li>
          <li><a href="service4.jsp">个体化用药指导基因检测</a></li>
          <li><a href="service5.jsp">天宝诺基因检测</a></li>
          <li><a href="service6.jsp">订制项目基因检测</a></li>
        </ul>
      </div>
      <div class="sy-r1cn">
        <div class="dl-c clearfix">
          <dl>
            <div class="pic">
              <a href="#">
                <img src="img/service2_pic.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">膀胱癌</a>
              </div>
              <div class="des">膀胱癌是指发生在膀胱黏膜上的恶性肿瘤，是泌尿系统最常见的恶性肿瘤，占我国泌尿生殖系肿瘤发病率的第一位。现代医学研究表明，膀胱癌的发病主要跟遗传因素和生活习惯有...</div>
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
                <img src="img/service2_pic2.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">食管癌</a>
              </div>
              <div class="des">食管癌是常见的消化道肿瘤，全世界每年约有30万人死于食管癌。我国是世界上食管癌高发地区之一，每年平均病死约15万人。通过关联基因位点检测，评估患病风险并从因、果、养...</div>
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
                <img src="img/service2_pic3.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">鼻咽癌</a>
              </div>
              <div class="des">鼻咽癌是指发生于鼻咽腔顶部和侧壁的恶性肿瘤。是我国高发恶性肿瘤之一，发病率为耳鼻咽喉恶性肿瘤之首。通过关联基因位点检测，评估患病风险并从因、果、养三方面提供健康管理建议。</div>
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
                <img src="img/service2_pic4.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">胰腺癌</a>
              </div>
              <div class="des">胰腺癌是一种恶性程度很高，诊断和治疗都比较困难的消化道恶性肿瘤，约90%为起源于腺管上皮的导管腺癌。近年来其发病率和死亡率明显上升，5年生存率<1%，是预后最差的恶性肿瘤...</div>
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
                <img src="img/service2_pic5.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">结直肠癌</a>
              </div>
              <div class="des">结直肠癌是常见的消化道恶性肿瘤，好发于直肠及直肠与乙状结肠交界处，约占65%，发病多在40岁以后，男女之比为2~3:1。通过关联基因位点检测，评估患病风险并从因、果...</div>
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
                <img src="img/service2_pic6.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">皮肤癌</a>
              </div>
              <div class="des">皮肤癌的发病与遗传因素有关，某些遗传性综合征可增加皮肤癌的易感性。通过关联基因位点检测，评估患病风险并从因、果、养三方面提供健康管理建议。</div>
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
