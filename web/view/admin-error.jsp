<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link rel="stylesheet" type="text/css" href="css/layout.css" />

</head>
<body>
	<div id="container">
	<div id="header">
		<img alt="Trailer Rental" src="images/anhangerklein.jpg" title="Trailer Rental" width="100" height="100"/>
		<h1>Trailer Rental</h1>
	</div>
	<jsp:include page="admin-menu.htm" />
	<div id="content">
	<img src="images/error.png" alt="failed" />
		<h2>Problem
		</h2>
		<p>
			<c:out value="${message}" />
		</p>
	</div>
	<div id="footer">
			<h4>&copy;Trailer Rental Shop 2013</h4>
		</div>
		</div>	
</body>
</html>
