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
        <a href="login.html">登录</a>&ensp;|&ensp;
        <a href="register.html">注册</a>
      </div>
    </div>
  </div>
</div>

  <!--mainer-->
  <div class="mainer">
    <div class="search-cnb" style="padding-bottom: 0;">
      <div class="block-center">
        <div class="c1 clearfix">
          <div class="close-btn" id="closeBtn"></div>
          <input type="text" class="ipt-txt" placeholder="输入关键词搜索" id="keyWord">
          <a href="search2.jsp">
            <input type="submit" class="ipt-submit" value="搜索">
        </div>
        <div class="c3 clearfix">
          <div class="cl">
            <ul>
              <li>
                <a href="search2.jsp">服务项目</a>
              </li>
              <li>
                <a class="active" href="search3.html">基因检测内容</a>
              </li>
            </ul>
          </div>
          <div class="cr">搜索结果共有9个服务项目</div>
        </div>
      </div>
      <div class="ty-background">
        <div class="block-center">
          <div class="ss-reusltc">
            <div class="dl-c">
              <dl class="clearfix">
                <div class="pic"><a href="#"><img src="img/ss_pic.png"></a></div>
                <div class="rcn">
                  <div class="t1"><a href="#">Small RNA测序</a></div>
                  <div class="des">Small RNA是一类重要的体内调节分子，主要包括miRNA、piRNA和siRNA。它的功能主要是诱导基因沉默，参与基因转录后调控，从而调节细胞生长、分化，以及个体发育、生殖等重要生物学过程。用高通量测序技术，一次性获得单碱基分辨率的数百万条Small RNA序列信息，依托强大的生物信息分析平台，鉴定已知小RNA，并预测新的小RNA及其靶标基因。</div>
                  <div class="time"><span>2017-09-21</span></div>
              </dl>
              <dl class="clearfix">
                <div class="pic"><a href="#"><img src="img/ss_pic.png"></a></div>
                <div class="rcn">
                  <div class="t1"><a href="#">Small RNA测序</a></div>
                  <div class="des">Small RNA是一类重要的体内调节分子，主要包括miRNA、piRNA和siRNA。它的功能主要是诱导基因沉默，参与基因转录后调控，从而调节细胞生长、分化，以及个体发育、生殖等重要生物学过程。用高通量测序技术，一次性获得单碱基分辨率的数百万条Small RNA序列信息，依托强大的生物信息分析平台，鉴定已知小RNA，并预测新的小RNA及其靶标基因。</div>
                  <div class="time"><span>2017-09-21</span></div>
              </dl>
              <dl class="clearfix">
                <div class="pic"><a href="#"><img src="img/ss_pic.png"></a></div>
                <div class="rcn">
                  <div class="t1"><a href="#">Small RNA测序</a></div>
                  <div class="des">Small RNA是一类重要的体内调节分子，主要包括miRNA、piRNA和siRNA。它的功能主要是诱导基因沉默，参与基因转录后调控，从而调节细胞生长、分化，以及个体发育、生殖等重要生物学过程。用高通量测序技术，一次性获得单碱基分辨率的数百万条Small RNA序列信息，依托强大的生物信息分析平台，鉴定已知小RNA，并预测新的小RNA及其靶标基因。</div>
                  <div class="time"><span>2017-09-21</span></div>
              </dl>
              <dl class="clearfix">
                <div class="pic"><a href="#"><img src="img/ss_pic.png"></a></div>
                <div class="rcn">
                  <div class="t1"><a href="#">Small RNA测序</a></div>
                  <div class="des">Small RNA是一类重要的体内调节分子，主要包括miRNA、piRNA和siRNA。它的功能主要是诱导基因沉默，参与基因转录后调控，从而调节细胞生长、分化，以及个体发育、生殖等重要生物学过程。用高通量测序技术，一次性获得单碱基分辨率的数百万条Small RNA序列信息，依托强大的生物信息分析平台，鉴定已知小RNA，并预测新的小RNA及其靶标基因。</div>
                  <div class="time"><span>2017-09-21</span></div>
              </dl>
              <dl class="clearfix">
                <div class="pic"><a href="#"><img src="img/ss_pic.png"></a></div>
                <div class="rcn">
                  <div class="t1"><a href="#">Small RNA测序</a></div>
                  <div class="des">Small RNA是一类重要的体内调节分子，主要包括miRNA、piRNA和siRNA。它的功能主要是诱导基因沉默，参与基因转录后调控，从而调节细胞生长、分化，以及个体发育、生殖等重要生物学过程。用高通量测序技术，一次性获得单碱基分辨率的数百万条Small RNA序列信息，依托强大的生物信息分析平台，鉴定已知小RNA，并预测新的小RNA及其靶标基因。</div>
                  <div class="time"><span>2017-09-21</span></div>
              </dl>
              <dl class="clearfix">
                <div class="pic"><a href="#"><img src="img/ss_pic.png"></a></div>
                <div class="rcn">
                  <div class="t1"><a href="#">Small RNA测序</a></div>
                  <div class="des">Small RNA是一类重要的体内调节分子，主要包括miRNA、piRNA和siRNA。它的功能主要是诱导基因沉默，参与基因转录后调控，从而调节细胞生长、分化，以及个体发育、生殖等重要生物学过程。用高通量测序技术，一次性获得单碱基分辨率的数百万条Small RNA序列信息，依托强大的生物信息分析平台，鉴定已知小RNA，并预测新的小RNA及其靶标基因。</div>
                  <div class="time"><span>2017-09-21</span></div>
              </dl>
              <dl class="clearfix">
                <div class="pic"><a href="#"><img src="img/ss_pic.png"></a></div>
                <div class="rcn">
                  <div class="t1"><a href="#">Small RNA测序</a></div>
                  <div class="des">Small RNA是一类重要的体内调节分子，主要包括miRNA、piRNA和siRNA。它的功能主要是诱导基因沉默，参与基因转录后调控，从而调节细胞生长、分化，以及个体发育、生殖等重要生物学过程。用高通量测序技术，一次性获得单碱基分辨率的数百万条Small RNA序列信息，依托强大的生物信息分析平台，鉴定已知小RNA，并预测新的小RNA及其靶标基因。</div>
                  <div class="time"><span>2017-09-21</span></div>
              </dl>
              <dl class="clearfix">
                <div class="pic"><a href="#"><img src="img/ss_pic.png"></a></div>
                <div class="rcn">
                  <div class="t1"><a href="#">Small RNA测序</a></div>
                  <div class="des">Small RNA是一类重要的体内调节分子，主要包括miRNA、piRNA和siRNA。它的功能主要是诱导基因沉默，参与基因转录后调控，从而调节细胞生长、分化，以及个体发育、生殖等重要生物学过程。用高通量测序技术，一次性获得单碱基分辨率的数百万条Small RNA序列信息，依托强大的生物信息分析平台，鉴定已知小RNA，并预测新的小RNA及其靶标基因。</div>
                  <div class="time"><span>2017-09-21</span></div>
              </dl>
              <dl class="clearfix">
                <div class="pic"><a href="#"><img src="img/ss_pic.png"></a></div>
                <div class="rcn">
                  <div class="t1"><a href="#">Small RNA测序</a></div>
                  <div class="des">Small RNA是一类重要的体内调节分子，主要包括miRNA、piRNA和siRNA。它的功能主要是诱导基因沉默，参与基因转录后调控，从而调节细胞生长、分化，以及个体发育、生殖等重要生物学过程。用高通量测序技术，一次性获得单碱基分辨率的数百万条Small RNA序列信息，依托强大的生物信息分析平台，鉴定已知小RNA，并预测新的小RNA及其靶标基因。</div>
                  <div class="time"><span>2017-09-21</span></div>
              </dl>
              <dl class="clearfix">
                <div class="pic"><a href="#"><img src="img/ss_pic.png"></a></div>
                <div class="rcn">
                  <div class="t1"><a href="#">Small RNA测序</a></div>
                  <div class="des">Small RNA是一类重要的体内调节分子，主要包括miRNA、piRNA和siRNA。它的功能主要是诱导基因沉默，参与基因转录后调控，从而调节细胞生长、分化，以及个体发育、生殖等重要生物学过程。用高通量测序技术，一次性获得单碱基分辨率的数百万条Small RNA序列信息，依托强大的生物信息分析平台，鉴定已知小RNA，并预测新的小RNA及其靶标基因。</div>
                  <div class="time"><span>2017-09-21</span></div>
              </dl>
              <dl class="clearfix">
                <div class="pic"><a href="#"><img src="img/ss_pic.png"></a></div>
                <div class="rcn">
                  <div class="t1"><a href="#">Small RNA测序</a></div>
                  <div class="des">Small RNA是一类重要的体内调节分子，主要包括miRNA、piRNA和siRNA。它的功能主要是诱导基因沉默，参与基因转录后调控，从而调节细胞生长、分化，以及个体发育、生殖等重要生物学过程。用高通量测序技术，一次性获得单碱基分辨率的数百万条Small RNA序列信息，依托强大的生物信息分析平台，鉴定已知小RNA，并预测新的小RNA及其靶标基因。</div>
                  <div class="time"><span>2017-09-21</span></div>
              </dl>
              <dl class="clearfix">
                <div class="pic"><a href="#"><img src="img/ss_pic.png"></a></div>
                <div class="rcn">
                  <div class="t1"><a href="#">Small RNA测序</a></div>
                  <div class="des">Small RNA是一类重要的体内调节分子，主要包括miRNA、piRNA和siRNA。它的功能主要是诱导基因沉默，参与基因转录后调控，从而调节细胞生长、分化，以及个体发育、生殖等重要生物学过程。用高通量测序技术，一次性获得单碱基分辨率的数百万条Small RNA序列信息，依托强大的生物信息分析平台，鉴定已知小RNA，并预测新的小RNA及其靶标基因。</div>
                  <div class="time"><span>2017-09-21</span></div>
              </dl>
              <dl class="clearfix">
                <div class="pic"><a href="#"><img src="img/ss_pic.png"></a></div>
                <div class="rcn">
                  <div class="t1"><a href="#">Small RNA测序</a></div>
                  <div class="des">Small RNA是一类重要的体内调节分子，主要包括miRNA、piRNA和siRNA。它的功能主要是诱导基因沉默，参与基因转录后调控，从而调节细胞生长、分化，以及个体发育、生殖等重要生物学过程。用高通量测序技术，一次性获得单碱基分辨率的数百万条Small RNA序列信息，依托强大的生物信息分析平台，鉴定已知小RNA，并预测新的小RNA及其靶标基因。</div>
                  <div class="time"><span>2017-09-21</span></div>
              </dl>
              <dl class="clearfix">
                <div class="pic"><a href="#"><img src="img/ss_pic.png"></a></div>
                <div class="rcn">
                  <div class="t1"><a href="#">Small RNA测序</a></div>
                  <div class="des">Small RNA是一类重要的体内调节分子，主要包括miRNA、piRNA和siRNA。它的功能主要是诱导基因沉默，参与基因转录后调控，从而调节细胞生长、分化，以及个体发育、生殖等重要生物学过程。用高通量测序技术，一次性获得单碱基分辨率的数百万条Small RNA序列信息，依托强大的生物信息分析平台，鉴定已知小RNA，并预测新的小RNA及其靶标基因。</div>
                  <div class="time"><span>2017-09-21</span></div>
              </dl>
            </div>
            <div class="bk80"></div>
            <div class="ty-page">
              <ul>
                <a href="#" class="prev">
                  <img src="img/allow_lico.png">
                </a>
                <a class="current" href="#">1</a>
                <a href="#">2</a>
                <a href="#">3</a>
                <a href="#">4</a>
                <a href="#">5</a>
                <span>...</span>
                <a href="#">9</a>
                <a href="#">10</a>
                <a href="#" class="next">
                  <img src="img/allow_rico.png">
                </a>
              </ul>
            </div>
          </div>
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
    $('#keyWord').keyup(function () {
      var keyWord = $('#keyWord').val();
      if (keyWord.length > 0) {
        $('#closeBtn').show();
      } else {
        $('#closeBtn').hide();
      }
    });
    $('#closeBtn').click(function () {
      $(this).hide();
      $('#keyWord').val('');
    });
  </script>
  </body>
</html>
