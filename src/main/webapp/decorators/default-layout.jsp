<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="dec" uri="http://www.opensymphony.com/sitemesh/decorator"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>
	<dec:title />
</title>
<jsp:include page = "/layout/header.jsp" />
</head>
<body>
	<jsp:include page="/layout/top-navigation.jsp" />
 	<h1>Default layout</h1>
 	<jsp:include page="/layout/left-navigation.jsp" />
 	<dec:body />
 	<h2>booter</h2>
 	<jsp:include page="/layout/booter.jsp" />
</body>
</html>