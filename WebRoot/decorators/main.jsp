<%--
��վ: <a href="http://www.crazyit.org">���Java����</a>
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
	<title><decorator:title default="��������ϵͳ"/></title>
	<link href="images/css.css" rel="stylesheet" type="text/css">
	<!-- ʹ��s:head��ǩ����Struts 2��ǩ��CSS��ʽ�ļ� -->
	<s:head/>
</head>
<body>
<table width="780" height="110" border="0" align="center" 
	cellspacing="0" background="images/bodybg.jpg">
<tr>
	<td width="440" height="65" align="center" ><div align="center" 
	style="font-size:16pt;color:#cc6600;font-weight:bold">
		                   ��������ϵͳ</div></td>
</tr>
<tr>
</tr>
<tr>
<td colspan="3"><br>
<table width="578" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
	<td width="116"><a href="viewItemSu.action">�鿴���õ���Ʒ</a></td>
	<td width="101"><a href="viewFailItem.action" >���������Ʒ</a></td>
	<td width="79"><a href="mgrKind.action" >��������</a></td>
	<td width="79"><a href="mgrItem.action" >������Ʒ</a></td>
	<td width="105"><a href="viewKind.action" >���������Ʒ</a></td>
	<td width="107"><a href="viewBid.action" >�鿴�Լ��ľ���</a></td>
	<td width="70"><a href="index.action" >������ҳ</a></div></td>
</tr>
</table>
</td>
</tr>
<tr>
<td height="5" colspan="3"><hr /></td>
</tr>
</table>
<!-- �����װ��ҳ���body���� -->
<decorator:body/>
<table width="780" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
</tr>
<tr>
<td height="68" background="images/bodybg.jpg">   <div align="center" >
All Rights Reserved.<br>
��Ȩ���� Copyright@2016 zhu.zx <br />
������ʹ��1024*768�ֱ��ʣ�IE6.0���ϰ汾�����վ!</p>
</div></td>
</tr>
</table>
</body>
</html>
