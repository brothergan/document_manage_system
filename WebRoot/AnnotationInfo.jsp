<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <base href="<%=basePath%>">
    
    <title>公告信息</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="renderer" content="webkit|ie-comp|ie-stand">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
	<meta http-equiv="Cache-Control" content="no-siteapp" />
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link href="assets/css/bootstrap.min.css" rel="stylesheet" />
        <link rel="stylesheet" href="css/style.css"/>       
        <link rel="stylesheet" href="assets/css/ace.min.css" />
        <link rel="stylesheet" href="assets/css/font-awesome.min.css" />
        <link href="Widget/icheck/icheck.css" rel="stylesheet" type="text/css" />
		<!--[if IE 7]>
		  <link rel="stylesheet" href="assets/css/font-awesome-ie7.min.css" />
		<![endif]-->
        <!--[if lte IE 8]>
		  <link rel="stylesheet" href="assets/css/ace-ie.min.css" />
		<![endif]-->
	    <script src="js/jquery-1.9.1.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/typeahead-bs2.min.js"></script>
       
		<!-- page specific plugin scripts -->
		<script src="assets/js/jquery.dataTables.min.js"></script>
		<script src="assets/js/jquery.dataTables.bootstrap.js"></script>
        <script type="text/javascript" src="js/H-ui.js"></script> 
        <script type="text/javascript" src="js/H-ui.admin.js"></script> 
        <script src="assets/layer/layer.js" type="text/javascript" ></script>
        <script src="assets/laydate/laydate.js" type="text/javascript"></script>
         <script src="assets/dist/echarts.js"></script>
         <script src="js/lrtk.js" type="text/javascript"></script>

  </head>
  
  <body>
  	<div class="clearfix">
  		<div class="admin_info_style">
  			<div class="admin_modify_style" id="Personal">
				<div class="type_title">公告信息 </div>
				<div class="xinxi">
					<div class="form-group"><label class="col-sm-3 control-label no-padding-right" for="form-field-1">公告标题：</label>
  						<div class="col-sm-9">
  							<input type="text" name="用户名" id="website-title" value="${annotation.annotationTitle }" class="col-xs-7 text_info" disabled="disabled" />
  						</div>
  					</div>
				</div>
				<div class="xinxi">
					<div class="form-group"><label class="col-sm-3 control-label no-padding-right" for="form-field-1">公告日期：</label>
  						<div class="col-sm-9">
  							<input type="text" name="用户名" id="website-title" value="${annotation.annotationDate }" class="col-xs-7 text_info" disabled="disabled" />
  						</div>
  					</div>
				</div> 
				<div class="xinxi">
					<div class="form-group"><label class="col-sm-3 control-label no-padding-right" for="form-field-1">公告内容：</label>
  						<div class="col-sm-9">
  							<input type="text" name="用户名" id="website-title" value="${annotation.annotationDetail }" class="col-xs-7 text_info" disabled="disabled" />
  						</div>
  					</div>
				</div>   			
  			</div>
  		</div>
  	</div>
  </body>
</html>
