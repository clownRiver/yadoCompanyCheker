<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">
<html>
<head>
<base href="<%=basePath%>">
<title>serve</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<script type="text/javascript" src="${pageContext.request.contextPath}/cms/js/cms.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/cms/css/cms.css" type="text/css"></link>
</head>

<body>
	<jsp:include page="${path}/common/jsp/com_top.jsp"></jsp:include>
	<div class="com_cms_main">

		<!--导航start  -->
		<div class="com_cms_navigation">
			<label class="com_cms_navigation_l">首页 &gt; 服务条款 </label>
		</div>
		<!-- 导航栏 end -->
		<!-- 功能条 start-->
		<div class="com_cms_menu">
			<button id="bar_1" onclick="show(1)" class="com_cms_menu_but font_style" style="background: #89ACE2">关于我们</button>
			<button id="bar_2" onclick="show(2)" class="com_cms_menu_but font_style">联系我们</button>
			<button id="bar_3" onclick="show(3)" class="com_cms_menu_but font_style">服务条款</button>
			<button id="bar_4" onclick="show(4)" class="com_cms_menu_but font_style">隐私条款</button>
			<button id="bar_5" onclick="show(5)" class="com_cms_menu_but font_style">用户帮助</button>
			<button id="bar_6" onclick="show(6)" class="com_cms_menu_but font_style">关于cookie</button>
		</div>
		<!-- 功能条 end -->
		<!-- 关于我们 -->
		<div id="show_1" style="display:;">
			<%@include file="/cms/jsp/aboutUs.jsp"%>
		</div>
		<!-- 联系我们 -->
		<div id="show_2" style="display:none">
			<%@include file="/cms/jsp/connection.jsp"%>
		</div>
		<!-- 服务条款 -->
		<div id="show_3" style="display:none">
			<%@include file="/cms/jsp/serve.jsp"%>
		</div>
		<!-- 隐私条款 -->
		<div id="show_4" style="display: none">
			<%@include file="/cms/jsp/privacy.jsp"%>
		</div>
		<!-- 用户帮助 -->
		<div id="show_5" style="display: none">
			<%@include file="/cms/jsp/help.jsp"%>
		</div>
		<!-- 关于cookie -->
		<div id="show_6" style="display:none">
			<%@include file="/cms/jsp/cookie.jsp"%>
		</div>

	</div>
	<jsp:include page="${path}/common/jsp/com_bottom.jsp"></jsp:include>
</body>
</html>
