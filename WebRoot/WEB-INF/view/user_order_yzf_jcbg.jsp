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
   <!--检测报告弹框-->
  <div class="jcbg-msgbox">
    <div class="tb">
      <div class="block-center">
        <div class="clt">
          <a href="#" class="a1">打印</a>
          <a href="#" class="a2">下载</a>
        </div>
        <div class="crt">
          <img src="img/close_btn.png">
        </div>
      </div>
    </div>
    <div class="cb">
      <div class="block-center">
        <div class="box">
          <center>
            <img src="img/jcbg_pic.png">
          </center>
        </div>
      </div>
    </div>
  </div>
  </body>
</html>
