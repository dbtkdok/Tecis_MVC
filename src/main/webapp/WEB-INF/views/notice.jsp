<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
		
		<!-- Page Header Start -->
		<div class="container-fluid page-header mb-5 wow fadeIn" data-wow-delay="0.1s">
			<div class="container">
				<h1 class="display-3 mb-4 animated slideInDown">공지</h1>
			</div>
		</div>
		<!-- Page Header End -->
	
	
		<!-- Team Start -->
		<div class="container-xxl py-5">
			<div class="container">
				<div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
					<h1 class="display-5 mb-5">공지사항</h1>
				</div>
			</div>
		</div>
	
		<div class="container-xxl py-5">
			<div class="container">
				<div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="width: 95%;">
					<div class="col-lg-12 col-12">
						<div class="row justify-content-center align-items-center mb-5">
							<table>
								<thead>
									<tr>
										<th>번호</th>
										<th>유형</th>
										<th>제목</th>
										<th>작성일</th>
										<th>조회</th>
									</tr>
								</thead>
	
								<tbody id="noticeTableBody">
									<tr class="notice-item" data-page="1">
										<td>1287</td>
										<td>컨설턴트 공지</td>
										<td><a class="notice-title" href="javascript:viewNotice(1);">[중요] 신규 프로젝트 관리 지침 및 절차 안내</a></td>
										<td>2024-11-08</td>
										<td>152</td>
									</tr>
									<tr class="notice-item" data-page="1">
										<td>1286</td>
										<td>컨설턴트 공지</td>
										<td><span class="notice-title" onclick="viewNotice(2)">연말 성과평가 및 피드백 일정 안내</span></td>
										<td>2024-11-04</td>
										<td>98</td>
									</tr>
									<tr class="notice-item" data-page="1">
										<td>1285</td>
										<td>시스템</td>
										<td><span class="notice-title" onclick="viewNotice(3)">홈페이지 리뉴얼 안내</span></td>
										<td>2024-10-28</td>
										<td>90</td>
									</tr>
									<tr class="notice-item" data-page="1">
										<td>1284</td>
										<td>학생 공지</td>
										<td><span class="notice-title" onclick="viewNotice(4)">컨설팅 프로그램 오리엔테이션 일정 및 준비사항 안내</span></td>
										<td>2024-10-08</td>
										<td>257</td>
									</tr>
									<tr class="notice-item" data-page="1">
										<td>1283</td>
										<td>컨설턴트 공지</td>
										<td><span class="notice-title" onclick="viewNotice(5)">컨설턴트 대상 주간 리더십 교육 안내</span></td>
										<td>2024-09-20</td>
										<td>67</td>
									</tr>
									<tr class="notice-item" data-page="2">
										<td>1282</td>
										<td>학생 공지</td>
										<td><span class="notice-title" onclick="viewNotice(1)">컨설팅 실습을 위한 자료 및 템플릿 제공 안내</span></td>
										<td>2024-09-11</td>
										<td>152</td>
									</tr>
									<tr class="notice-item" data-page="2">
										<td>1281</td>
										<td>컨설턴트 공지</td>
										<td><span class="notice-title" onclick="viewNotice(2)">고객 만족도 조사 결과 및 개선 방안 발표</span></td>
										<td>2024-08-30</td>
										<td>241</td>
									</tr>
									<tr class="notice-item" data-page="2">
										<td>1280</td>
										<td>학생 공지</td>
										<td><span class="notice-title" onclick="viewNotice(3)">컨설팅 수료증 발급 및 프로그램 피드백 제출 안내</span></td>
										<td>2024-08-21</td>
										<td>302</td>
									</tr>
									<tr class="notice-item" data-page="2">
										<td>1279</td>
										<td>학생 공지</td>
										<td><span class="notice-title" onclick="viewNotice(4)">프로젝트 팀 구성 및 첫 미팅 일정 공지</span></td>
										<td>2024-08-09</td>
										<td>342</td>
									</tr>
									<tr class="notice-item" data-page="2">
										<td>1278</td>
										<td>학생 공지</td>
										<td><span class="notice-title" onclick="viewNotice(5)">최종 발표회 일정 및 준비사항</span></td>
										<td>2024-07-30</td>
										<td>354</td>
									</tr>
									<tr class="notice-item" data-page="3">
										<td>1279</td>
										<td>학생 공지</td>
										<td><span class="notice-title" onclick="viewNotice(1)">학생 대상 역량 강화를 위한 특별 강연 안내</span></td>
										<td>2024-07-11</td>
										<td>401</td>
									</tr>
									<tr class="notice-item" data-page="3">
										<td>1278</td>
										<td>컨설턴트 공지</td>
										<td><span class="notice-title" onclick="viewNotice(2)">신규 컨설턴트 멘토링 매칭 안내</span></td>
										<td>2024-07-08</td>
										<td>124</td>
									</tr>
									<tr class="notice-item" data-page="3">
										<td>1277</td>
										<td>컨설턴트 공지</td>
										<td><a class="notice-title" onclick="viewNotice(3)">내부 교육 프로그램 등록 안내</span></td>
										<td>2024-06-19</td>
										<td>253</td>
									</tr>
									<tr class="notice-item" data-page="3">
										<td>1276</td>
										<td>컨설턴트 공지</td>
										<td><span class="notice-title" onClick="viewNotice(4)">신규 컨설팅 도구 및 템플릿 업데이트</span></td>
										<td>2024-06-04</td>
										<td>176</td>
									</tr>
									<tr class="notice-item" data-page="3">
										<td>1275</td>
										<td>학생 공지</td>
										<td><span class="notice-title" onclick="viewNotice(5)">1:1 멘토링 세션 예약 방법 안내</span></td>
										<td>2024-05-14</td>
										<td>258</td>
									</tr>
									<!-- 더 많은 공지사항 추가 가능 -->
								</tbody>
							</table>
							<div class="pagination" id="pagination"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Team End -->
	
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