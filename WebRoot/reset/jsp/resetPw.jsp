<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath(); String basePath = request.getScheme() + "://" +
request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/frameset.dtd">
<html>
<head>
<base href="<%=basePath%>">
<title>密码找回</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/reset/css/reset.css">
</head>
<body>
<jsp:include page="${path}/common/jsp/com_top.jsp"></jsp:include>
	<div class="reset_main center">
		<h1>找回密码</h1>
		<div class="reset_main_input center">
			<input type="text" name="email" placeholder="请输入你的注册邮箱"></input>
			<input type="text" name="email" placeholder="请再次输入你的注册邮箱"></input>
		</div>
		<div class="div_button">
			<button class="button center">提交</button>
		</div>
	</div>
	<jsp:include page="${path}/common/jsp/com_bottom.jsp"></jsp:include>
</body>
</html>
