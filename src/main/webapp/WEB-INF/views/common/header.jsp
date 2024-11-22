<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath"  value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>

<body>
   <div class="container-fluid fixed-top px-0 wow fadeIn" data-wow-delay="0.1s">
            <nav class="navbar navbar-expand-lg navbar-light py-lg-0 px-lg-5 wow fadeIn" data-wow-delay="0.1s">
                <a href="/" class="navbar-brand ms-4 ms-lg-0">
                    <h1 class="display-4 text-primary m-0">TECIS</h1>
                </a>
                <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse"
                    data-bs-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <div class="navbar-nav ms-auto p-4 p-lg-0"> 
                        <a href="/" id="index" class="nav-item nav-link">Home</a>
                        <a href="/about.do" id="about" class="nav-item nav-link">연구원 소개</a>
                        <a href="/service.do" id="service" class="nav-item nav-link">교육 프로그램 소개</a>
                        <a href="/notice.do" id="notice" class="nav-item nav-link">공지</a>
                        <!--
                        <div class="nav-item dropdown">
                            <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">공지</a>
                            <div class="dropdown-menu border-light m-0">
                                <a href="project.html" class="dropdown-item">Projects</a>
                                <a href="feature.html" class="dropdown-item">Features</a>
                                <a href="team.html" class="dropdown-item">Team Member</a>
                                <a href="testimonial.html" class="dropdown-item">Testimonial</a>
                                <a href="404.html" class="dropdown-item">404 Page</a>
                            </div>
                        </div>
                        -->
                        <a href="/login.do" id="login" class="nav-item nav-link">컨설턴트 로그인</a>
                    </div>
                </div>
            </nav>
        </div>
        
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script>
        (function ($) {
        	
        	 var viewName = "${viewName}"; 
        	  //console.log(viewName);
        	
        	if(viewName != "") {
        		$("#" + viewName).addClass('active');
        	} else {
        		$("#index").addClass('active');
        	}   
        	    
        })(jQuery);	
        	
        </script>
        
<!-- ***** Header Area End ***** -->
</body>
</html>