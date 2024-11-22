<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>

<html lang="ko">
<head>
	<script th:inline="javascript">
        window.onload = () => {
            const message = '${result}' ;
            if (message) {
                alert("등록되지 않은 회원입니다!");
            }
        }
    </script>
</head>

<body>
    <!-- Spinner Start -->
    <div id="spinner"
        class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
        <div class="spinner-border text-primary" role="status" style="width: 3rem; height: 3rem;"></div>
    </div>
    <!-- Spinner End -->


    <!-- Page Header Start -->
    <div class="container-fluid page-header mb-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container">
            <h1 class="display-3 mb-4 animated slideInDown">컨설턴트 로그인</h1>
        </div>
    </div>
    <!-- Page Header End -->


    <!-- Contact Start -->
    <div class="d-flex align-items-center justify-content-center min-vh-100">
        <div class="col-12 col-md-8 col-lg-6 col-xxl-4 py-8 py-xl-0">
            <!-- Card -->
            <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                <div class="card smooth-shadow-md">
                    <!-- Card Body -->
                    <div class="card-body p-6">
                        <div class="mb-4 text-center">
                            <a href="/">
                                <img src="${contextPath}/resources/static/img/tecis_logo-01.png" class="mb-2" alt="Logo" width="40%"/>
                            </a>
                        </div>
                        <!-- Form -->
                        <form id="loginForm" action="/login_form.do" method="post">
                            <!-- Username -->
                            <div class="mb-3">
                                <input type="text" id="username" name="member_id" class="form-control" placeholder="ID" required>
                            </div>

                            <!-- Password -->
                            <div class="mb-3">
                                <input type="password" id="password" name="member_pw" class="form-control" placeholder="Password" required>
                            </div>

                            <!-- Checkbox -->
                            <div class="d-lg-flex justify-content-between align-items-center mb-4">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="rememberme">
                                    <label class="form-check-label" for="rememberme">자동 로그인</label>
                                </div>
                            </div>

                            <!-- Button -->
                            <div class="d-grid">
                                <button type="submit" class="btn btn-primary">LOGIN</button>
                            </div>

                            <div class="d-md-flex justify-content-between mt-4">
                                <div class="mb-3 mb-md-0">
                                    <a href="#" data-bs-toggle="modal" data-bs-target="#id_modal">아이디 찾기</a>
                                </div>
                                <div>
                                    <a href="#" data-bs-toggle="modal" data-bs-target="#pw_modal">비밀번호 찾기</a>
                                </div>
                            </div>
                        </form>
                        <div id="loginMessage" class="mt-3 text-danger"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- Bootstrap JS (optional) -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>


    <!-- Footer Start -->
    <div class="container-fluid bg-dark text-light footer mt-5 py-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="row g-5">
                <div class="col-lg-3 col-md-6">
                    <img src="${contextPath}/resources/static/img/tecis_logo_w-01.png" alt="Image" style="width: 75%;">
                </div>
                <div class="col-lg-3 col-md-6">
                    <h4 class="text-white mb-4">바로가기</h4>
                    <a class="btn btn-link" href="/about.do">연구원 소개</a>
                    <a class="btn btn-link" href="/service.do">교육 프로그램 소개</a>
                    <a class="btn btn-link" href="/notice.do">공지</a>
                    <a class="btn btn-link" href="/login.do">컨설턴트 로그인</a>
                </div>
                <div class="col-lg-3 col-md-6">
                    <p class="mb-2"><i class="fa fa-map-marker-alt me-3"></i>시립청년인재개발연구원 | 서울 서초구 서초대로 396 2층(서초동, 강남빌딩)</p>
                    <p class="mb-2"><i class="fa fa-phone-alt me-3"></i>070-4554-3269</p>
                    <p class="mb-2"><i class="fa fa-envelope me-3"></i>help@tecis.co.kr</p>
                    <div class="d-flex pt-2">
                    </div>
                </div>
            </div>
        </div>
    </div>
     <!-- Footer End -->


    <!-- Copyright Start -->
    <div class="container-fluid copyright py-4">
        <div class="container">
            <div class="row">
                <div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
                    &copy; <a class="border-bottom" href="#">2017 TECIS</a>, All Right Reserved.
                </div>
            </div>
        </div>
    </div>
    <!-- Copyright End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square rounded-circle back-to-top"><i
            class="bi bi-arrow-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="${contextPath}/resources/static/libs/wow/wow.min.js"></script>
    <script src="${contextPath}/resources/static/libs/easing/easing.min.js"></script>
    <script src="${contextPath}/resources/static/libs/waypoints/waypoints.min.js"></script>
    <script src="${contextPath}/resources/static/libs/owlcarousel/owl.carousel.min.js"></script>
    <script src="${contextPath}/resources/static/libs/counterup/counterup.min.js"></script>

    <!-- Template Javascript -->
    <script src="${contextPath}/resources/static/js/main.js"></script>
</body>

</html>