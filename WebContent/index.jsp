<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
     
    <title>My JSP 'index.jsp' starting page</title>
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">    
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
    <!--
    <link rel="stylesheet" type="text/css" href="styles.css">
    -->
   <style> 
html{width:100%;height:100%;} 
body{background:#fff;font-size:18px;font-family:"Arial", "Tahoma", "微软雅黑", "雅黑";
line-height:18px;padding:0px;margin:0px;text-align:center} 
div{padding:18px} 
img{border:0px;vertical-align:middle;padding:0;margin:0} 
input, button{font-family:"Arial", "Tahoma", "微软雅黑", "雅黑";border:0;
vertical-align:middle;margin:8px;line-height:18px;font-size:18px} 
.btn{width:140px;height:36px;line-height:18px;font-size:18px;
background:url("8.jpg") no-repeat left top;color:#FFF;padding-bottom:4px} 
</style>
  <style type="text/css"> 
  <!-- 
   .STYLE1 {  
   color: #990033;  
   font-weight: bold;
   padding-top:15px;
   } 
   --> 
   </style> 
   <style>  
   a{TEXT-DECORATION:none}a:hover{TEXT-DECORATION:underline}.STYLE2 
   {color: #000000} 
   </style>
   
   </head> 
<body> 
  
     
  <body style="background:url('photos/2.jpg') no-repeat center 0,url('photos/10.jpg') no-repeat; width:100%">
 
  
 
  <tr>     
  <td width="480" height="50" bgcolor="#CCFF00">
  <div align="center">
  <span class="STYLE1">图书馆管理系统欢迎你！</span></div></td>

 
   

	<form action="List">
		<input type="submit" value="书表">
	</form>
	
    <form action="Search" >
		<p>作者名:<input type ="text" name="AuthorName"/></p>
		<input type="submit" value="查询">
	</form>
	<form action="Delete" >
		<p>ISBN:<input type ="text" name="AbanISBN"/></p>
		<input type="submit" value="删除">
	</form>
	

  
  </body>
</html>