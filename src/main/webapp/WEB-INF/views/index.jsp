<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>

<html lang="ko">
    
    <body>
        <!-- Spinner Start -->
        <div id="spinner"
            class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-border text-primary" role="status" style="width: 3rem; height: 3rem;"></div>
        </div>
        <!-- Spinner End -->
        
        <!-- Carousel Start -->
        <div class="container-fluid p-0 mb-5 wow fadeIn" data-wow-delay="0.1s">
            <div id="header-carousel" class="carousel slide carousel-fade" data-bs-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img class="w-100" src="${contextPath}/resources/static/img/carousel-1.jpg" alt="Image">
                        <div class="carousel-caption">
                            <div class="container">
                                <div class="row justify-content-start">
                                    <div class="col-lg-8">
                                        <p class="d-inline-block border border-white rounded text-primary fw-semi-bold py-1 px-3 animated slideInDown">
                                            잠재력을 깨우고 내일의 세계를 만들다</p>
                                        <h1 class="display-3 mb-4 animated slideInDown">Unlocking Potential, Building a Better Tomorrow
                                        </h1>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img class="w-100" src="${contextPath}/resources/static/img/carousel-2.jpg" alt="Image">
                        <div class="carousel-caption">
                            <div class="container">
                                <div class="row justify-content-start">
                                    <div class="col-lg-7">
                                        <p class="d-inline-block border border-white rounded text-primary fw-semi-bold py-1 px-3 animated slideInDown">
                                            잠재력을 깨우고 내일의 세계를 만들다</p>
                                        <h1 class="display-3 mb-4 animated slideInDown">Unlocking Potential, Building a Better Tomorrow</h1>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#header-carousel" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#header-carousel" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>
        </div>
        <!-- Carousel End -->
    
    
        <!-- About Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <div class="row g-4 align-items-end mb-4">
                    <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.3s">
                        <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">About Us</p>
                        <h5 class="display-5 mb-4">
                            시립청년인재개발연구원은 <br/>
                            미래의 자산이 될 인재들을 성장시키기 위하여<br/>
                            다양한 교육 프로그램을 연구하고 제공합니다.
                        </h5>
                        <p class="mb-4">
                            개인의 성향을 분석하여 잠재력을 최대화시키고, <br/>
                            기업에는 각종 교육 프로그램을 제공하여 전문 인력 양성을 촉진합니다. <br/>
                            효과적인 성공을 위한 시대에 맞춘 최신 기술 다양한 프로그램 제공하여 <br/>
                            교육의 효과를 극대화 할 것을 약속드립니다.
                        </p>
                    </div>
                    <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                        <img class="img-fluid rounded" src="${contextPath}/resources/static/img/tecis_logo-03.png" width="40%">
                    </div>
                </div>
            </div>
        </div>
        <!-- About End -->
    
    
        <!-- Facts Start -->
        <div class="container-fluid facts my-5 py-5">
            <div class="container py-5">
                <div class="row g-5">
                    <div class="col-sm-6 col-lg-3 text-center wow fadeIn" data-wow-delay="0.1s">
                        <i class="fa fa-users fa-3x text-white mb-3"></i>
                        <h1 class="display-3 text-white" data-toggle="counter-up">2,828</h1>
                        <span class="fs-5 text-white">컨설팅 진행 학생 수</span>
                        <hr class="bg-white w-25 mx-auto mb-0">
                    </div>
                    <div class="col-sm-6 col-lg-3 text-center wow fadeIn" data-wow-delay="0.3s">
                        <i class="fa fa-check fa-3x text-white mb-3"></i>
                        <h1 class="display-3 text-white" data-toggle="counter-up">97.8</h1>
                        <span class="fs-5 text-white">컨설팅 만족도(%)</span>
                        <hr class="bg-white w-25 mx-auto mb-0">
                    </div>
                    <div class="col-sm-6 col-lg-3 text-center wow fadeIn" data-wow-delay="0.5s">
                        <i class="fa fa-users-cog fa-3x text-white mb-3"></i>
                        <h1 class="display-3 text-white" data-toggle="counter-up">43</h1>
                        <span class="fs-5 text-white">소속 컨설턴트 수</span>
                        <hr class="bg-white w-25 mx-auto mb-0">
                    </div>
                    <div class="col-sm-6 col-lg-3 text-center wow fadeIn" data-wow-delay="0.7s">
                        <i class="fa fa-award fa-3x text-white mb-3"></i>
                        <h1 class="display-3 text-white" data-toggle="counter-up">37</h1>
                        <span class="fs-5 text-white">국내외 협력 기업</span>
                        <hr class="bg-white w-25 mx-auto mb-0">
                    </div>
                </div>
            </div>
        </div>
        <!-- Facts End -->
    
    
        <!-- Features Start -->
        <div class="container-xxl feature py-5">
            <div class="container">
                <div class="row g-5 align-items-center">
                    <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                        <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">Costomized Consulting</p>
                        <h1 class="display-5 mb-4">인생의 다양한 순간에 맞춘</br>
                            맞춤형 컨설팅을 제공합니다.</h1>
                        <p class="mb-4">당신이 삶의 방향을 고민하는 순간, TECIS가 함께합니다. 각 개인의 성장 과정에 맞춘 맞춤형 컨설팅을 통해 자신만의 길을 찾도록 돕겠습니다.
                            청소년부터 중년까지, 각 연령대의 다양한 목표와 고민에 맞춘 특별한 솔루션을 경험해 보세요.
                        </p>
                        <a class="btn btn-primary py-3 px-5" href="service.html">더 알아보기</a>
                    </div>
                    <div class="col-lg-6">
                        <div class="row g-4 align-items-center">
                            <div class="col-md-6">
                                <div class="row g-4">
                                    <div class="col-12 wow fadeIn" data-wow-delay="0.3s">
                                        <div class="feature-box border rounded p-4">
                                            <i class="fa fa-check fa-3x text-primary mb-3"></i>
                                            <h4 class="mb-3">Youth On</h4>
                                            <p class="mb-3">
                                                대상: 청년(20-30대)</br>
                                                내면 성장과 성찰</br>
                                                삶의 방향 설정</p>
                                            <a class="fw-semi-bold" href="service.html">더보기<i class="fa fa-arrow-right ms-1"></i></a>
                                        </div>
                                    </div>
                                    <div class="col-12 wow fadeIn" data-wow-delay="0.5s">
                                        <div class="feature-box border rounded p-4">
                                            <i class="fa fa-check fa-3x text-primary mb-3"></i>
                                            <h4 class="mb-3">Future Ready</h4>
                                            <p class="mb-3">
                                                대상: 청소년(중고등학생)</br>
                                                진로 탐색의 기회</br>
                                                자신감과 문제 해결력</p>
                                            <a class="fw-semi-bold" href="service.html">더보기<i
                                                    class="fa fa-arrow-right ms-1"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 wow fadeIn" data-wow-delay="0.7s">
                                <div class="feature-box border rounded p-4">
                                    <i class="fa fa-check fa-3x text-primary mb-3"></i>
                                    <h4 class="mb-3">Career Shift</h4>
                                    <p class="mb-3">
                                        대상: 중년(40-50대)</br>
                                        새로운 커리어 전환</br>
                                        미래를 위한 직무 탐색</p>
                                    <a class="fw-semi-bold" href="service.html">더보기<i class="fa fa-arrow-right ms-1"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Features End -->
    
    
        
        <!-- Blog Start -->
        <div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
            <div class="container py-5">
                <div class="section-title text-center position-relative pb-3 mb-5 mx-auto" style="max-width: 600px;">
                    <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">Notice</p>
                    <h3 class="mb-0">
                        사회의 첫 걸음,</br>
                        시립청년인재개발연구원이</br>
                        함께 하겠습니다.
                    </h3>
                </div>
                <div class="row g-5">
                    <div class="col-lg-4 wow slideInUp" data-wow-delay="0.3s">
                        <div class="blog-item bg-light rounded overflow-hidden">
                            <div class="p-4">
                                <div class="d-flex mb-3">
                                    <small><i class="far fa-calendar-alt text-primary me-2"></i>컨설턴트 공지</small>
                                </div>
                                <h5 class="mb-3">[중요] 신규 프로젝트 관리 지침 및 절차 안내</h5>
                                <p>신규 프로젝트 수행 시 반드시 준수해야 할 관리 지침 및 절차에 대한 세부 사항을 공유합니다. 변경된 사항이 있으니 숙지 바랍니다. 자세한 사항은 내부(…)</p>
                                <a class="text-uppercase" href="">더보기<i class="bi bi-arrow-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 wow slideInUp" data-wow-delay="0.6s">
                        <div class="blog-item bg-light rounded overflow-hidden">
                            <div class="p-4">
                                <div class="d-flex mb-3">
                                    <small><i class="far fa-calendar-alt text-primary me-2"></i>컨설턴트 공지</small>
                                </div>
                                <h5 class="mb-3">연말 성과평가 및 피드백 일정 안내</h5>
                                <p>성과평가와 피드백이 다가옴에 따라 개인별 일정과 필요한 자료를 준비해 주시기 바랍니다. 각 팀 리더와의 피드백 미팅 일정은 별도로 안내 예정입니다.(…)</p>
                                <a class="text-uppercase" href="">더보기<i class="bi bi-arrow-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 wow slideInUp" data-wow-delay="0.9s">
                        <div class="blog-item bg-light rounded overflow-hidden">
                            <div class="p-4">
                                <div class="d-flex mb-3">
                                    <small><i class="far fa-calendar-alt text-primary me-2"></i>시스템</small>
                                </div>
                                <h5 class="mb-3">홈페이지 리뉴얼 안내</h5>
                                <p>시립청년인재개발연구원 홈페이지가 새롭게 리뉴얼됩니다. 많은 관심과 애정 부탁드립니다. 새로운 웹서비스 제공에 앞서 에러가 발생할 수 있으니 양해(…)</p>
                                <a class="text-uppercase" href="">더보기<i class="bi bi-arrow-right"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Blog End -->
    
    
        <!-- Testimonial Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                    <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">Review</p>
                    <h1 class="display-5 mb-5">컨설팅 후기</h1>
                </div>
                <div class="owl-carousel testimonial-carousel wow fadeInUp" data-wow-delay="0.3s">
                    <div class="testimonial-item">
                        <div class="testimonial-text border rounded p-4 pt-5 mb-5">
                            <div class="btn-square bg-white border rounded-circle">
                                <i class="fa fa-quote-right fa-2x text-primary"></i>
                            </div>
                            이전에는 무엇을 위해 공부하고 일하는지 막연했는데, 이 프로그램을 통해 나만의 목표를 찾게 되었어요.
                            제 성향을 이해하고 스스로 가치를 설정하는 법을 배웠습니다.
                            이제는 외부의 기대보다는 저의 삶의 기준에 따라 진로를 계획할 수 있을 것 같아요.
                        </div>
                        <h5>Youth On 프로젝트 참여자</h5>
                        <span>Profession</span>
                    </div>
                    <div class="testimonial-item">
                        <div class="testimonial-text border rounded p-4 pt-5 mb-5">
                            <div class="btn-square bg-white border rounded-circle">
                                <i class="fa fa-quote-right fa-2x text-primary"></i>
                            </div>
                            팀 프로젝트를 통해 리더십과 책임감을 기를 수 있었던 유익한 시간이었습니다.
                            실제 사례를 바탕으로 한 의사결정 연습이 특히 기억에 남아요.
                            리더의 역할을 이해하고, 팀과 협력하는 법을 배워 많은 자신감을 얻게 되었습니다.
                        </div>
                        <h5>Next Leaders 프로젝트 참여자</h5>
                        <span>Profession</span>
                    </div>
                    <div class="testimonial-item">
                        <div class="testimonial-text border rounded p-4 pt-5 mb-5">
                            <div class="btn-square bg-white border rounded-circle">
                                <i class="fa fa-quote-right fa-2x text-primary"></i>
                            </div>
                            다양한 직업을 체험하면서 꿈에 대해 구체적으로 생각할 수 있었어요.
                            스스로 어떤 분야에 흥미와 강점이 있는지 알게 되었습니다.
                            특히, 진로에 대한 고민을 친구들과 나누고 함께 성장할 수 있어 많은 위안과 동기부여가 되었어요.
                        </div>
                        <h5>Future Ready 프로젝트 참여자</h5>
                        <span>Profession</span>
                    </div>
                    <div class="testimonial-item">
                        <div class="testimonial-text border rounded p-4 pt-5 mb-5">
                            <div class="btn-square bg-white border rounded-circle">
                                <i class="fa fa-quote-right fa-2x text-primary"></i>
                            </div>
                            혼자 준비할 때는 막막했지만, 실전 인터뷰 피드백과 멘토링 덕분에 취업 준비에 대한 확신이 생겼습니다.
                            특히, 직무 탐색 단계에서 새로운 가능성을 발견하게 되어 뜻깊었어요.
                            제 진로 목표에 맞춘 세밀한 코칭이 인상적이었습니다.
                        </div>
                        <h5>Career Compass 프로젝트 참여자</h5>
                        <span>Profession</span>
                    </div>
                    <div class="testimonial-item">
                        <div class="testimonial-text border rounded p-4 pt-5 mb-5">
                            <div class="btn-square bg-white border rounded-circle">
                                <i class="fa fa-quote-right fa-2x text-primary"></i>
                            </div>
                            새로운 도전에 대한 막막함이 있었는데, 이 프로그램 덕분에 구체적인 경로를 설정할 수 있었습니다.
                            제 경력과 경험을 새롭게 활용할 수 있는 길을 발견하게 되어 자신감이 생겼어요.
                            실무 중심의 커리어 코칭이 큰 도움이 되었습니다.
                        </div>
                        <h5>Career Shift 프로젝트 참여자</h5>
                        <span>Profession</span>
                    </div>
                </div>
            </div>
        </div>
        <!-- Testimonial End -->
    
    
        <!-- Quote Start -->
        <div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
            <div class="container py-5">
                <div class="row g-5">
                    <div class="col-lg-7">
                        <div class="section-title position-relative pb-3 mb-5">
                            <h1 class="mb-0">당신의 성장을 위한 맞춤형 컨설팅</h1>
                        </div>
                        <div class="row gx-3 wow fadeInUp" data-wow-delay="0.3s">
                            <p class="mb-4">우리 컨설팅 회사는 개인의 잠재력을 최대한 발휘할 수 있도록 돕는 전문가들의 맞춤형 지원을 제공합니다. 단순한 조언을 넘어, 목표 달성을 위한 실질적이고 실행 가능한 솔루션을 제시합니다. 각 개인의 필요와 상황에 맞춘 전략으로 성장의 방향을 제시하며, 여러분의 성공을 함께 만들어갑니다.
                                취업 준비, 자기 계발, 리더십 개발, 또는 새로운 진로 탐색까지 다양한 프로그램으로 당신의 목표를 실현하도록 지원합니다. 경험 많은 컨설턴트와의 1:1 코칭부터 그룹 워크숍까지 폭넓은 서비스를 제공합니다.
                                우리와 함께 새로운 가능성을 발견하고 미래를 설계하세요. 지금 바로 문의하시고, 여러분의 성장을 위한 여정을 시작하세요.</p>
                        </div>                    
                    </div>
                    <div class="col-lg-5">
                        <div class="bg-primary rounded h-100 d-flex align-items-center p-5 wow zoomIn" data-wow-delay="0.7s">
                            <form>
                                <div class="row g-3">
                                    <div class="col-xl-12">
                                        <input type="text" class="form-control bg-light border-0" placeholder="이름" style="height: 55px;">
                                    </div>
                                    <div class="col-12">
                                        <input type="email" class="form-control bg-light border-0" placeholder="연락처" style="height: 55px;">
                                    </div>
                                    <div class="col-12">
                                        <textarea class="form-control bg-light border-0" rows="3" placeholder="문의 사항"></textarea>
                                    </div>
                                    <div class="col-12">
                                        <button class="btn btn-dark w-100 py-3" type="submit">전송</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Quote End -->
    
    
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