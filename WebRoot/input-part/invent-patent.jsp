<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>My JSP 'basic.jsp' starting page</title>
  </head>
  
  <body>
      <div class="panel panel-primary">
	   <div class="panel-heading">
	      <h3 class="panel-title">添加专家[唐荣]发明专利</h3>
	   </div><!-- ./panel-heading -->
	   
	   <div class="panel-body">

		<form class="form-horizontal" role="form" style="width: 600px;"><!-- 发明专利表单 -->
			
			<table style="margin-left: 20px;"><tr>
      	 		<td style="vertical-align: top">
      	 			
      	 			<div class="form-group" style="margin-bottom: 5px;margin-top: 10px;"><!-- 专利名称 -->
				      <label for="firstname" class="col-sm-2 control-label" style="width: 80px;padding: 5px;">奖励名称</label>
				      <div class="col-sm-10" style="width: 200px;height: 40px">
				         <input type="text" class="form-control" id="firstname" placeholder="请输入奖励名称" />
				      </div>
				   </div>
				   
				   <div class="form-group" style="margin-bottom: 5px;"><!--专利号 -->
				      <label for="firstname" class="col-sm-2 control-label" style="width: 80px;padding: 5px;">专利号</label>
				      <div class="col-sm-10" style="width: 200px;height: 40px">
				         <input type="text" class="form-control" id="firstname" placeholder="请输入专利号" />
				      </div>
				   </div>
				   
      	 		</td>
      	 	
      	 		<td style="vertical-align: top">
      	 			
      	 			<div class="form-group" style="margin-top: 10px;margin-left: 50px;"><!-- 授权时间-->
				      <label for="firstname" class="col-sm-2 control-label" style="width: 80px;padding: 5px;">授权时间</label>
				      <div class="col-sm-10" style="width: 200px;height: 40px">
				         <input type="text" class="form-control" id="firstname" placeholder="格式为 1999-09-09"/>
				      </div>
				   </div>
				   
      	 		</td>
      	 		
      	 	</tr></table>
      	 	
		</form><!-- 发明专利表单 -->

	   </div><!-- ./panel-body-->
	 </div><!-- ./panel panel-primary-->
  </body>
</html>
