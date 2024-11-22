<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"
    isELIgnored="false"
    %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<%
  request.setCharacterEncoding("utf-8");
%>

<head>
	<meta charset="UTF-8">
	<title><tiles:insertAttribute name="title" /></title>
    <!-- <meta name="viewport" content="initial-scale=1.0; maximum-scale=1.0; minimum-scale=1.0; user-scalable=yes;" /> -->
    <meta content="시립청년인재개발원, TECIS, 인재개발, 개발원, 인재교육원, 시립청년, 청년인재, 청년인재교육원" name="keywords">
    <meta content="시립청년인재개발원, TECIS, 인재개발, 개발원, 인재교육원, 시립청년, 청년인재, 청년인재교육원" name="description">
	<link href="${contextPath}/resources/static/img/tecis_logo-03.png" rel="icon">
    <link rel="icon" type="image/x-icon" href="${contextPath}/resources/static/img/tecis_logo-03.png">
    <meta property="og:type" content="website"> 
    <meta property="og:title" content="TECIS">
    <meta property="og:description" content="시립청년인재개발원">
    <meta property="og:image" content="${contextPath}/resources/static/img/tecis_logo-03.png">
    <meta property="og:url" content="http://tecis.co.kr">
    <meta name="naver-site-verification" content="8dc5559258373ac69fef0ab113a4bd17285a3fb6" />
    <meta name="google-site-verification" content="OxBBgoDrq0z26hMG2PEen9jKJZROpEIu6kvuK-FQqNc" />
    <!-- Favicon -->
    <link href="${contextPath}/resources/static/img/tecis_logo-03.png" rel="icon">
    
    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=Jost:wght@500;600;700&family=Open+Sans:wght@400;500&display=swap"
        rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="${contextPath}/resources/static/libs/animate/animate.min.css" rel="stylesheet">
    <link href="${contextPath}/resources/static/libs/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="${contextPath}/resources/static/css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="${contextPath}/resources/static/css/style.css" rel="stylesheet">
    
</head>
<body>
	<tiles:insertAttribute name="header" />
	<tiles:insertAttribute name="body" />		
</body> 