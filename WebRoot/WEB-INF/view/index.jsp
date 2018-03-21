<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
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
          <li><a class="active" href="${pageContext.request.contextPath}/path/index">首页</a></li>
          <li><a href="${pageContext.request.contextPath}/goodsController/findAllGoods">检测服务</a></li>
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
    <div class="sy-banner"></div>
    <div class="block-center">
      <div class="sy-r1cn">
        <div class="t1">检测服务</div>
        <div class="t2">诺赛基因提供的技术服务包括DNA Sanger测序、DNA合成、全基因合成、基因扫描、高通量测序及高级生物信息分析服务。 </div>
        <div class="dl-c clearfix">
          <dl>
            <div class="pic">
              <a href="#">
                <img src="img/sy_pic.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">高脂蛋白血症</a>
              </div>
              <div class="des">高脂蛋白血症是指血浆中胆固醇和（或）三酰甘油水平升高，该疾病与遗传有关或继发于其他疾病。通过关联基因位点检测，评估患病风险并从因、果、养三方面提供健康管理建议。</div>
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
                <img src="img/sy_pic2.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">高胆固醇血症</a>
              </div>
              <div class="des">高胆固醇血症又称家族性高β脂蛋白血症。临床特点是高胆固醇血症、特征性黄色瘤、早发心血管疾病家族史。是脂质代谢疾病中最严重的一种，可导致各种危及生命的心血管疾病并发症出现...</div>
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
                <img src="img/sy_pic3.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">系统性红斑狼疮</a>
              </div>
              <div class="des">系统性红斑狼疮是一种多发于青年女性的累及多脏器的自身免疫性炎症性结缔组织病，早期、轻型和不典型的病例日渐增多。通过关联基因位点检测，评估患病风险并从因、果、养三方面提供健康管理建议。</div>
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
                <img src="img/sy_pic4.png">
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
                <img src="img/sy_pic5.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">痛风易感风险评估</a>
              </div>
              <div class="des">痛风是由单钠尿酸盐沉积所致的晶体相关性关节病，与嘌呤代谢紊乱和（或）尿酸排泄减少所致的高尿酸血症直接相关。痛风常伴腹型肥胖、高脂血症、高血压、2型糖尿病及心血管病等表现...</div>
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
                <img src="img/sy_pic6.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">类风湿性关节炎</a>
              </div>
              <div class="des">类风湿性关节炎是一种以关节滑膜炎为特征的慢性全身性自身免疫性疾病。该病多发于手、腕、足等小关节，反复发作，呈对称分布。其发病与遗传、感染、性激素等有关。通过关联基因位点检测险...</div>
              <div class="price">￥899.00</div>
              <div class="btn clearfix">
                <a href="#" class="jrgwc">加入购物车</a>
                <a href="#" class="ljgm">立即购买</a>
              </div>
            </div>
          </dl>
        </div>
        <div class="bk80"></div>
        <div class="more-btn"><a href="#">查看更多</a></div>
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
