<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>
  <tiles:insertAttribute name="title" ignore="true" /> <!-- title區塊 -->
</title>
</head>
<body>

	<div>
		<tiles:insertAttribute name="header" /> <!-- header區塊 -->
	</div>
	<div style="float: left; padding: 10px; width: 15%;">
		<tiles:insertAttribute name="menu" /> <!-- menu區塊 -->
	</div>
	<div
		style="float: left; padding: 10px; width: 80%; border-left: 1px solid pink;">
		<tiles:insertAttribute name="body" /> <!-- body區塊 -->
	</div>
	<div style="clear: both">
		<tiles:insertAttribute name="footer" /> <!-- footer區塊 -->
	</div>

</body>
</html>
