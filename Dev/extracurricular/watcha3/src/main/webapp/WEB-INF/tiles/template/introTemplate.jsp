<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html ng-app="myApp">
<head lang="ko">
<tiles:insertAttribute name="meta" />
</head>
<body>
<script type="text/javascript">
<!--
	$(function() {
		utils.setup('${pageContext.request.contextPath}');
	});
//-->
</script>
<!-- body start -->
<div id="container" class="container-fluid">
	<tiles:insertAttribute name="body" />
	<!-- footer start -->
</div><!-- body end -->
</body>
</html>