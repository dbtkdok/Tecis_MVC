<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath"  value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>

</head>
<body>
<!-- Topbar -->
	<nav class="navbar navbar-expand-lg navbar-light">
		<ul class="navbar-nav">
		  <li class="nav-item d-block d-xl-none">
			<a class="nav-link sidebartoggler nav-icon-hover" id="headerCollapse" href="javascript:void(0)">
			  <i class="ti ti-menu-2"></i>
			</a>
		  </li>
		</ul>
		<div class="navbar-collapse justify-content-end px-0" id="navbarNav">
		  <ul class="navbar-nav flex-row ms-auto align-items-center justify-content-end">
			<li class="nav-item dropdown">
			  <a class="nav-link nav-icon-hover" href="javascript:void(0)" id="drop2" data-bs-toggle="dropdown"
				aria-expanded="false">
				<img src="resources/static/img/tecis_logo-03.png" alt="" width="35" height="35" class="rounded-circle">
			  </a>
			  <div class="dropdown-menu dropdown-menu-end dropdown-menu-animate-up" aria-labelledby="drop2">
				<div class="message-body">
				  <a href="javascript:void(0)" class="d-flex align-items-center gap-2 dropdown-item">
					<i class="ti ti-user fs-6"></i>
					<p class="mb-0 fs-3">프로필</p>
				  </a>
				  <a href="javascript:void(0)" class="d-flex align-items-center gap-2 dropdown-item">
					<i class="ti ti-mail fs-6"></i>
					<p class="mb-0 fs-3">메시지</p>
				  </a>
				  <a href="javascript:void(0)" class="d-flex align-items-center gap-2 dropdown-item">
					<i class="ti ti-list-check fs-6"></i>
					<p class="mb-0 fs-3">업무</p>
				  </a>
				  <a href="index.do" class="btn btn-outline-primary mx-3 mt-2 d-block">로그아웃</a>
				</div>
			  </div>
			</li>
		  </ul>
		</div>
	</nav>
</body>
</html>