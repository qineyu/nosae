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
          <li><a class="active" href="service4.jsp">个体化用药指导基因检测</a></li>
          <li><a href="service5.jsp">天宝诺基因检测</a></li>
          <li><a href="service6.jsp">订制项目基因检测</a></li>
        </ul>
      </div>
      <div class="sy-r1cn">
        <div class="dl-c clearfix">
          <dl>
            <div class="pic">
              <a href="#">
                <img src="img/service4_pic.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">华法林用药疗效基因检测</a>
              </div>
              <div class="des">华法林是一种间接作用的香豆素类口服抗凝药，通过抑制维生素K在肝脏细胞内合成几种凝血因子而发挥抗凝作用。科学研究显示，个别基因的多态性与华法林体内代谢吸收有密切关系...</div>
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
                <img src="img/service4_pic2.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">氯吡格雷疗效基因检测</a>
              </div>
              <div class="des">氯吡格雷即须经体内代谢转化为活性代谢物而能发挥药效，其疗效个体差异性明显，国内外大量的临床研究和实践表明，不同基因型的心血管疾病患者，使用氯吡格雷后心血管事件发生率有明显差异...</div>
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
                <img src="img/service4_pic3.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">叶酸利用能力遗传检测</a>
              </div>
              <div class="des">叶酸是一种水溶性B族维生素，是细胞生长和组织修复所必需的物质，更是胚胎发育过程中不可缺少的营养素。由于基因的差异，不同人对叶酸的利用能力不同，通过叶酸利用能力遗传检测...</div>
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
                <img src="img/service4_pic4.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">酒精代谢能力基因检测评估</a>
              </div>
              <div class="des">酒精化学名乙醇,进入体内的乙醇90%--95%通过肝脏进行代谢：乙醇首先被乙醇脱氢酶(ADH)氧化为乙醛，乙醛接着被乙醛脱氢酶(ALDH)氧化为乙酸。每个人体内酶的活性不同...</div>
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
                <img src="img/service4_pic5.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">维生素D和钙治疗敏感性</a>
              </div>
              <div class="des">人体对维生素D和钙的吸收较大程度上取决于遗传因素，通过本项基因检测，可以了解自身维生素D和钙的敏感性，有效的指导维生素和钙补充方案。</div>
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
                <img src="img/service4_pic6.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">药物性耳聋易感筛查</a>
              </div>
              <div class="des">药物性耳聋的发病原因是由于患者的线粒体基因12SrRNA编码基因发生突变，使个体对耳毒性药物敏感所导致。当患者使用耳聋性药物如：氨基甙类抗生素或含有氨基甙类抗生素的疫苗...</div>
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
