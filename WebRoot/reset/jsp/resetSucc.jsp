<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
	+ request.getServerName() + ":" + request.getServerPort()
	+ path + "/";
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
		<div class="reset_main_input center font_style">
			<div class="resetSucc_font_style_t">新代码已经提交成功</div>
			<div class="resetSucc_font_style_b">请用新密码登录！</div>
		</div>
	</div>
	<jsp:include page="${path}/common/jsp/com_bottom.jsp"></jsp:include>
</body>
</html>
