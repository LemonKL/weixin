<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%
	request.setAttribute("contextPath", request.getContextPath());
%>
<%@ include file="jsp/include.jsp" %>
<link rel="stylesheet" href="${contextPath}/css/main.css">
</head>
<body>
<div>
	<div class="main_header"></div>
	<div class="main_content">
		<div class="content_header">
		     <ul class="nav nav-pills">
			   <li class="active h_active"><a href="#">主页</a></li>
			   <li><a href="#">基础设置</a></li>
			   <li><a href="#">业务查看</a></li>
			   <li><a href="#">系统设置</a></li>
			 </ul>
		</div>
		<div class="content_body">
			<div class="content_left">
			   <ul class="nav nav-pills nav-stacked">
			   <li class="active"><a href="#">Home</a></li>
			   <li><a href="index.jsp" target="i_content">SVN</a></li>
			   <li><a href="#">iOS</a></li>
			   <li><a href="MainServlet" target="i_content">查询</a></li>
			   <li><a href="#">Java</a></li>
			   <li><a href="#">PHP</a></li>
			</ul>
			</div>
			<div class="content_right">
			    <iframe name="i_content" width="100%" height="100%" frameborder="0">
			    
			    </iframe>
			</div>
		</div>
	</div>
	<div class="main_footer"></div>
</div>
</body>
</html>
