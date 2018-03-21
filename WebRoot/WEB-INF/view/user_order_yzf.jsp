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
              <a href="user.html">个人设置</a>
            </li>
            <li>
              <a href="user_xgmm.html">修改密码</a>
            </li>
            <li>
              <a class="active" href="user_order.html">我的订单</a>
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
            <span class="t1">我的订单</span>
          </div>
          <div class="bk15"></div>
          <div class="ty-tabnav ty-tabnav2 clearfix">
            <ul>
              <li>
                <a href="user_order.html">全部</a>
              </li>
              <li>
                <a href="user_order_dzf.html">待支付</a>
              </li>
              <li>
                <a class="active" href="user_order_yzf.html">已支付</a>
              </li>
              <li>
                <a href="user_order_ytk.html">已退款</a>
              </li>
            </ul>
          </div>
          <div class="bk20"></div>
          <table class="order-table" width="100%" border="0" cellspacing="0" cellpadding="0">
            <thead>
              <tr>
                <td width="300">订单信息</td>
                <td width="100">数量</td>
                <td width="160">单价</td>
                <td width="220">订单状态</td>
                <td>操作</td>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td colspan="5" class="bk10">&ensp;</td>
              </tr>
              <tr class="tr1">
                <td colspan="5">订单编号：10651003315682 订单日期：2017-09-21 10:35</td>
              </tr>
              <tr class="tr2">
                <td>
                  <div class="dd-c">
                    <div class="pic">
                      <a href="#">
                        <img src="img/order_pic.png">
                      </a>
                    </div>
                    <div class="rcn">Small RNA测序</div>
                  </div>
                </td>
                <td class="lh60 txt-center">x1</td>
                <td class="lh60 txt-center">899.00</td>
                <td class="txt-center">
                  <p class="red">已支付</p>
                  <p>
                    <a href="javascript:void(0);" onclick="ckfldhFun();">查看物流单号</a>
                  </p>
                </td>
                <td class=" txt-center">
                  <div class="btn">
                    <ul>
                      <li>
                        <a class="a1" href="javascript:void(0);" onclick="bdtjFun();">绑定套件</a>
                      </li>
                      <li>
                        <a class="a2" href="user_order_yzf_show.html">订单详情</a>
                      </li>
                      <li>
                        <a class="a2" href="user_order_yzf_jcbg.html">检测报告</a>
                      </li>
                      <li>
                        <a class="a2" href="javascript:void(0);" onclick="sqtkFun();">申请退款</a>
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody>
          </table>
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

  <div class="reveal-modal-bg"></div>
  <!--查看物流单号弹出框-->
  <a href="javascript:void(0);" id="Alert_ckfld_tip_btn" data-reveal-id="Alert_ckfld_tip"></a>
  <div id="Alert_ckfld_tip" class="reveal-modal">
    <div class="reveal-msgbox">
      <div class="close-reveal-modal close-reveal-modal2">
        <img src="img/close_ico.png">
      </div>
      <div class="msgbox-b">
        <div class="tib">
          物流单号
        </div>
        <div class="cnb">
          <div class="tip lh40">
            <p>物流名称：申通快递</p>
            <p>物流单号：70010652931856</p>
          </div>
          <div class="btn">
            <a class="close-reveal-modal a3" href="javascript:void(0);">确定</a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!--申请退款弹出框-->
  <a href="javascript:void(0);" id="Alert_sqtk_tip_btn" data-reveal-id="Alert_sqtk_tip"></a>
  <div id="Alert_sqtk_tip" class="reveal-modal">
    <div class="reveal-msgbox">
      <div class="close-reveal-modal close-reveal-modal2">
        <img src="img/close_ico.png">
      </div>
      <div class="msgbox-b">
        <div class="tib">
          申请退款
        </div>
        <div class="cnb">
          <div class="tip">
            <p>您的退款申请已提交成功！请等待工作人员审核</p>
          </div>
          <div class="btn">
            <a class="close-reveal-modal a3" href="javascript:void(0);">确定</a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!--绑定套件-->
  <a href="javascript:void(0);" id="Alert_bdtj_tip_btn" data-reveal-id="Alert_bdtj_tip"></a>
  <div id="Alert_bdtj_tip" class="reveal-modal">
    <div class="reveal-msgbox">
      <div class="close-reveal-modal close-reveal-modal2">
        <img src="img/close_ico.png">
      </div>
      <div class="msgbox-b">
        <div class="tib">
          绑定套件
        </div>
        <div class="cnb bdtj-box">
          <div class="c1">
            <dl class="clearfix">
              <dt><span>*</span>样本编号</dt>
              <dd><input type="text" class="ipt-txt"></dd>
            </dl>
            <dl class="clearfix">
              <dt><span>*</span>确认样本编号</dt>
              <dd><input type="text" class="ipt-txt"></dd>
            </dl>
            <dl class="clearfix">
              <dt><span>*</span>姓名</dt>
              <dd><input type="text" class="ipt-txt"></dd>
            </dl>
            <dl class="clearfix">
              <dt><span>*</span>性别</dt>
              <dd>
                <select class="ipt-txt">
                  <option>男</option>
                  <option>女</option>
                </select>
              </dd>
            </dl>
            <dl class="clearfix">
              <dt><span></span>民族</dt>
              <dd><input type="text" class="ipt-txt"></dd>
            </dl>
            <dl class="clearfix">
              <dt><span>*</span>年龄</dt>
              <dd><input type="text" class="ipt-txt"></dd>
            </dl>
            <dl class="clearfix">
              <dt><span></span>既往病史</dt>
              <dd><input type="text" class="ipt-txt"></dd>
            </dl>
            <dl class="clearfix">
              <dt><span></span>家族病史</dt>
              <dd><input type="text" class="ipt-txt"></dd>
            </dl>
            <dl class="clearfix">
              <dt><span></span>居住地</dt>
              <dd><input type="text" class="ipt-txt"></dd>
            </dl>
            <dl class="clearfix">
              <dt><span></span>饮食习惯</dt>
              <dd class="ysxg-dd">
                <ul id="ysxg">
                  <li>
                    <div class="ui-check2">
                      <input type="checkbox" checked="checked">
                      <span class="ico ico-hov"></span>
                    </div>
                    <span>素食</span>
                  </li>
                  <li>
                    <div class="ui-check2">
                      <input type="checkbox">
                      <span class="ico"></span>
                    </div>
                    <span>肉食</span>
                  </li>
                  <li>
                    <div class="ui-check2">
                      <input type="checkbox">
                      <span class="ico"></span>
                    </div>
                    <span>甜</span>
                  </li>
                  <li>
                    <div class="ui-check2">
                      <input type="checkbox">
                      <span class="ico"></span>
                    </div>
                    <span>咸</span>
                  </li>
                  <li>
                    <div class="ui-check2">
                      <input type="checkbox">
                      <span class="ico"></span>
                    </div>
                    <span>辣</span>
                  </li>
                  <li>
                    <div class="ui-check2">
                      <input type="checkbox">
                      <span class="ico"></span>
                    </div>
                    <span>吸烟</span>
                  </li>
                  <li>
                    <div class="ui-check2">
                      <input type="checkbox">
                      <span class="ico"></span>
                    </div>
                    <span>喝酒</span>
                  </li>
                </ul>
              </dd>
            </dl>
          </div>
          <div class="c2">
            <dl class="d1" id="tydl">
              <div class="ui-check2">
                <input type="checkbox">
                <span class="ico"></span>
              </div>
              <span>我同意诺赛基因<a href="#">《检测知情同意书》</a></span>
            </dl>
            <dl class="d2">
              <input type="submit" class="ipt-submit" value="确定" onclick="bdtjSubmit()" />
            </dl>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!--绑定套件成功-->
  <a href="javascript:void(0);" id="Alert_bdtjcg_tip_btn" data-reveal-id="Alert_bdtjcg_tip"></a>
  <div id="Alert_bdtjcg_tip" class="reveal-modal">
    <div class="reveal-msgbox">
      <div class="msgbox-b">
        <div class="cnb">
          <div class="tip success-tip">
            <cennter><img src="img/success_ico.png"></cennter>
            <div class="bk10"></div>
            <p>绑定成功</p>
          </div>
          <div class="btn">
            <a class="close-reveal-modal a3" href="javascript:void(0);">确定</a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <script type="text/javascript" src="js/jquery.js"></script>
  <script type="text/javascript" src="js/global.js"></script>
  <script type="text/javascript" src="js/jquery.reveal.js"></script>
  <script type="text/javascript">
    //查看物流单号
    function ckfldhFun() {
      $("#Alert_ckfld_tip_btn").trigger('click');
    }
    
    //申请退款
    function sqtkFun() {
      $("#Alert_sqtk_tip_btn").trigger('click');
    }
    
    //绑定套件
    function bdtjFun() {
      $("#Alert_bdtj_tip_btn").trigger('click');
    }

    //绑定套件提交
    function bdtjSubmit() {
      $('.close-reveal-modal').trigger('click');
      $('#Alert_bdtjcg_tip_btn').trigger('click');
    }
    
    //饮食习惯
    $("#ysxg .ui-check2 .ico").click(function () {
      if (!$(this).hasClass("ico-hov")) {
        $('#ysxg .ui-check2 .ico').removeClass("ico-hov");
        $('#ysxg .ui-check2').find("input[type='checkbox']").attr("checked", false);
        $(this).addClass("ico-hov");
        $(this).parent().find("input[type='checkbox']").attr("checked", true);
      }
    });
    
    //同意
    $("#tydl .ui-check2 .ico").click(function () {
      if ($(this).hasClass("ico-hov")) {
        $(this).removeClass("ico-hov");
        $(this).parent().find("input[type='checkbox']").attr("checked", false);
      } else {
        $(this).addClass("ico-hov");
        $(this).parent().find("input[type='checkbox']").attr("checked", true);
      }
    });
  </script>
  </body>
</html>
