<%--
网站: <a href="http://www.crazyit.org">疯狂Java联盟</a>
author  yeeku.H.lee kongyeeku@163.com
version  1.0
Copyright (C), 2001-2012, yeeku.H.Lee
This program is protected by copyright laws.
Program Name:
Date: 
--%>

<%@ page contentType="text/html; charset=GBK" language="java" errorPage="" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
	<meta name="author" content="Yeeku.H.Lee(CrazyIt.org)" />
	<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
	<title><decorator:title default="电子拍卖系统"/></title>
	<link href="images/css.css" rel="stylesheet" type="text/css">
	<!-- 使用s:head标签引入Struts 2标签的CSS样式文件 -->
	<s:head/>
</head>
<body>
<table width="780" height="110" border="0" align="center" 
	cellspacing="0" background="images/bodybg.jpg">
<tr>
	<td width="440" height="65" align="center" ><div align="center" 
	style="font-size:16pt;color:#cc6600;font-weight:bold">
		                   电子拍卖系统</div></td>
</tr>
<tr>
</tr>
<tr>
<td colspan="3"><br>
<table width="578" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
	<td width="116"><a href="viewItemSu.action">查看竞得的物品</a></td>
	<td width="101"><a href="viewFailItem.action" >浏览流拍物品</a></td>
	<td width="79"><a href="mgrKind.action" >管理种类</a></td>
	<td width="79"><a href="mgrItem.action" >管理物品</a></td>
	<td width="105"><a href="viewKind.action" >浏览拍卖物品</a></td>
	<td width="107"><a href="viewBid.action" >查看自己的竞标</a></td>
	<td width="70"><a href="index.action" >返回首页</a></div></td>
</tr>
</table>
</td>
</tr>
<tr>
<td height="5" colspan="3"><hr /></td>
</tr>
</table>
<!-- 输出被装饰页面的body部分 -->
<decorator:body/>
<table width="780" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
</tr>
<tr>
<td height="68" background="images/bodybg.jpg">   <div align="center" >
All Rights Reserved.<br>
版权所有 Copyright@2016 zhu.zx <br />
建议您使用1024*768分辨率，IE6.0以上版本浏览本站!</p>
</div></td>
</tr>
</table>
</body>
</html>
