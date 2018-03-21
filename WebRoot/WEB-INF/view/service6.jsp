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
          <li><a href="service5.jsp">天宝诺基因检测</a></li>
          <li><a class="active" href="service6.jsp">订制项目基因检测</a></li>
        </ul>
      </div>
      <div class="sy-r1cn">
        <div class="dl-c clearfix">
          <dl>
            <div class="pic">
              <a href="#">
                <img src="img/service6_pic.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">卒中精准预防（MTHFR677基因检测）</a>
              </div>
              <div class="des">评估脑卒中的患病风险，并提供个性化的预防和干预手段，提供专业的健康管理方案...</div>
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
                <img src="img/service6_pic2.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">抑癌基因-p53检测</a>
              </div>
              <div class="des">p53是重要的肿瘤抑制基因，是迄今发现与人类肿瘤相关性最高的基因，被誉为“基因卫士”。通过本项检测，可有效评估肺癌、胃癌、食管癌、肝癌、结直肠癌、脑胶质瘤、甲状腺癌、淋巴瘤...</div>
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
                <img src="img/service6_pic3.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">癌症遗传风险评估</a>
              </div>
              <div class="des">通过检测与癌症发生密切相关的基因位点，整体评估包括肺癌、胃癌、食管癌、肝癌、大肠癌、白血病、鼻咽癌、前列腺癌、宫颈癌、子宫内膜癌、乳腺癌等男8种、女10种常见癌症的患病风险...</div>
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
                <img src="img/service6_pic4.png">
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
                <img src="img/service6_pic5.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">甲状腺癌易感风险评估</a>
              </div>
              <div class="des">甲状腺癌是最常见的甲状腺恶性肿瘤，约占全身恶性肿瘤的1%。可作为家族性综合征或遗传性疾病的一部分，少数家族有患多灶性分化良好的甲状腺癌的倾向。通过关联基因位点检测...</div>
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
                <img src="img/service6_pic6.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">遗传性肥胖风险评估</a>
              </div>
              <div class="des">肥胖是一种由多种因素引起的慢性代谢性疾病，以体内脂肪细胞的体积和细胞数增加致体脂占体重的百分比异常增高并在某些局部过多沉积脂肪为特点。肥胖不但会导致糖尿病、高血压...</div>
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
