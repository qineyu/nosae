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
          <li><a class="active" href="service3.jsp">个人基因组系列</a></li>
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
                <img src="img/service3_pic.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">全外显子组测序</a>
              </div>
              <div class="des">对个人的全部蛋白编码基因，总共超过3900万基因位点进行超过100X覆盖深度的检测。覆盖4038+项遗传疾病筛查，150+项疾病风险评估，64+项精准用药指导，和40+项特质基因...</div>
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
                <img src="img/service3_pic2.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">个人基因组</a>
              </div>
              <div class="des">覆盖17项遗传性肿瘤风险预测、21种遗传性心血管疾病风险预测（心源性猝死基因检测）、56种常见药物的药物敏感性分析、15种亚型的高血压基因检测、133种常见单基因遗传病筛查...</div>
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
                <img src="img/service3_pic3.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">儿童个人基因组</a>
              </div>
              <div class="des">联合多位儿科知名专家，结合近10年的临床经验确定的先天性疾病筛查服务方案，检测13大系统相关的1225种单基因遗传病，45种常见儿童药物敏感性分析，基因ID（身份证）...</div>
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
                <img src="img/service3_pic4.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">儿童遗传病基因检测</a>
              </div>
              <div class="des">筛查1000多种儿童常见单基因遗传病，涵盖人体13大系统，包涵神经系统、消化系统、内分泌系统、遗传代谢系统等。</div>
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
                <img src="img/service3_pic5.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">儿童安全用药指导</a>
              </div>
              <div class="des">将药物基因组学与基因测序相结合，采用新一代高通量测序技术，检测64种儿童常用药物，对应6大类儿童常发疾病，为每个儿童提供“私人定制”的用药方案，保证用药安全。</div>
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
                <img src="img/service3_pic6.png">
              </a>
            </div>
            <div class="cnb">
              <div class="bt">
                <a href="#">儿童个人体质</a>
              </div>
              <div class="des">包含乳糖、维生素、肥胖三项检测，为深入了解宝宝体质，定制私人营养套餐提供建议，让宝宝健康茁壮成长。</div>
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
