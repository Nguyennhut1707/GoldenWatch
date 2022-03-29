<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<!---------------------------------------- Reset css-------------------------------------->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css" />
<link rel="stylesheet" href="<c:url value="/assets/css/base.css"/>" />
<link rel="stylesheet"
	href="<c:url value="/assets/css/responsive.css"/>" />

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"
	integrity="sha512-+4zCK9k+qNFUR5X+cKL9EIR+ZOhtIloNl9GIKS57V1MyNsYpYcUrUeQc9vNfzsWfV28IaLL3i96P9sdNyeRssA=="
	crossorigin="anonymous" />
	    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-alpha1/dist/css/bootstrap.min.css">
	

<!------------------------------------------Polyfill-------------------------------------->

<!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js"></script>
    <![endif]-->

<title>Golden Watch</title>

</head>
<body>
	<div id="page-wrapper">
		<!--------------------------------Header------------------------------------>
		<%@include file="/WEB-INF/views/layouts/user/header.jsp"%>
		<!--------------------------------Content------------------------------------>
		<decorator:body />
		<!------------------------------------Footer------------------------------>
		<%@include file="/WEB-INF/views/layouts/user/footer.jsp"%>

	</div>
</body>

</html>