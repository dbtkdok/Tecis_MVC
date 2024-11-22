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
	<aside class="left-sidebar">
			<!-- Sidebar scroll-->
		<div>
		  <div class="brand-logo d-flex align-items-center justify-content-between">
			<a href="./dashboard.do" class="text-nowrap logo-img">
			  <img src="resources/static/img/tecis_logo-01.png" width="180" alt="" />
			</a>
			<div class="close-btn d-xl-none d-block sidebartoggler cursor-pointer" id="sidebarCollapse">
			  <i class="ti ti-x fs-8"></i>
			</div>
		  </div>
		  <!-- Sidebar navigation-->
		  <nav class="sidebar-nav scroll-sidebar" data-simplebar="">
			<ul id="sidebarnav">
			  <li class="nav-small-cap">
				<i class="ti ti-dots nav-small-cap-icon fs-4"></i>
				<span class="hide-menu">Home</span>
			  </li>
			  <li class="sidebar-item">
				<a class="sidebar-link" href="./dashboard.do" aria-expanded="false">
				  <span>
					<i class="ti ti-layout-dashboard"></i>
				  </span>
				  <span class="hide-menu">컨설턴트 공지</span>
				</a>
			  </li>
			  <li class="nav-small-cap">
				<i class="ti ti-dots nav-small-cap-icon fs-4"></i>
				<span class="hide-menu">프로그램 관리</span>
			  </li>
			  <li class="sidebar-item">
				<a class="sidebar-link" href="#" aria-expanded="false">
				  <span>
					<i class="ti ti-calendar-event"></i>
				  </span>
				  <span class="hide-menu">일정 관리</span>
				</a>
			  </li>
			  <li class="sidebar-item">
				<a class="sidebar-link" href="#" aria-expanded="false">
				  <span>
					<i class="ti ti-presentation"></i>
				  </span>
				  <span class="hide-menu">교육 자료</span>
				</a>
			  </li>
			  <li class="sidebar-item">
				<a class="sidebar-link" href="#" aria-expanded="false">
				  <span>
					<i class="ti ti-file-description"></i>
				  </span>
				  <span class="hide-menu">첨부 자료</span>
				</a>
			  </li>
			  <li class="sidebar-item">
				<a class="sidebar-link" href="#" aria-expanded="false">
				  <span>
					<i class="ti ti-typography"></i>
				  </span>
				  <span class="hide-menu">평가 지표</span>
				</a>
			  </li>
			  <li class="nav-small-cap">
				<i class="ti ti-dots nav-small-cap-icon fs-4"></i>
				<span class="hide-menu">학생 관리</span>
			  </li>
			  <li class="sidebar-item">
				<a class="sidebar-link" href="/student.do" aria-expanded="false">
				  <span>
					<i class="ti ti-school"></i>
				  </span>
				  <span class="hide-menu">학생 관리</span>
				</a>
			  </li>
			  <li class="sidebar-item">
				<a class="sidebar-link" href="#" aria-expanded="false">
				  <span>
					<i class="ti ti-clipboard"></i>
				  </span>
				  <span class="hide-menu">컨설팅 자료</span>
				</a>
			  </li>
			  <li class="nav-small-cap">
				<i class="ti ti-dots nav-small-cap-icon fs-4"></i>
				<span class="hide-menu">빅데이터 분석</span>
			  </li>
			  <li class="sidebar-item">
				<a class="sidebar-link" href="#" aria-expanded="false">
				  <span>
					<i class="ti ti-chart-line"></i>
				  </span>
				  <span class="hide-menu">차트 분석</span>
				</a>
			  </li>
			  <li class="sidebar-item">
				<a class="sidebar-link" href="#" aria-expanded="false">
				  <span>
					<i class="ti ti-chart-bubble"></i>
				  </span>
				  <span class="hide-menu">트랜드 분석</span>
				</a>
			  </li>
			</ul>
		  </nav>
		  <!-- End Sidebar navigation -->
		</div>
	<!-- End Sidebar scroll-->
  </aside>
  
</body>
</html>