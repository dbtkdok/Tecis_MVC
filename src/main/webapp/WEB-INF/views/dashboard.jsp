<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html lang="ko">
	  
<body>
	<div class="container-fluid">
	  <div class="row">
		<div class="col-lg-8 d-flex align-items-strech">
		  <div class="card w-100">
			<div class="card-body">
			  <div class="d-sm-flex d-block align-items-center justify-content-between mb-9">
				<div class="mb-3 mb-sm-0">
				  <h5 class="card-title fw-semibold">만족도 조사</h5>
				</div>
				<div>
				  <select class="form-select">
					<option value="1">2024년 상반기</option>
					<option value="2">2023년 하반기</option>
					<option value="3">2023년 상반기</option>
				  </select>
				</div>
			  </div>
			  <div id="chart"></div>
			</div>
		  </div>
		</div>
		<div class="col-lg-4 d-flex align-items-stretch">
		  <div class="card w-100">
			<div class="card-body p-4">
			  <div class="mb-4">
				<h5 class="card-title fw-semibold">일정 안내</h5>
			  </div>
			  <ul class="timeline-widget mb-0 position-relative mb-n5">
				<li class="timeline-item d-flex position-relative overflow-hidden">
				  <div class="timeline-time text-dark flex-shrink-0 text-end">10/10</div>
				  <div class="timeline-badge-wrap d-flex flex-column align-items-center">
					<span class="timeline-badge border-2 border border-warning flex-shrink-0 my-8"></span>
					<span class="timeline-badge-border d-block flex-shrink-0"></span>
				  </div>
				  <div class="timeline-desc fs-3 text-dark mt-n1">만족도 조사 마감</div>
				</li>
				<li class="timeline-item d-flex position-relative overflow-hidden">
				  <div class="timeline-time text-dark flex-shrink-0 text-end">10/26</div>
				  <div class="timeline-badge-wrap d-flex flex-column align-items-center">
					<span class="timeline-badge border-2 border border-info flex-shrink-0 my-8"></span>
					<span class="timeline-badge-border d-block flex-shrink-0"></span>
				  </div>
				  <div class="timeline-desc fs-3 text-dark mt-n1">취업페스타
				  </div>
				</li>
				<li class="timeline-item d-flex position-relative overflow-hidden">
				  <div class="timeline-time text-dark flex-shrink-0 text-end">11/09</div>
				  <div class="timeline-badge-wrap d-flex flex-column align-items-center">
					<span class="timeline-badge border-2 border border-info flex-shrink-0 my-8"></span>
					<span class="timeline-badge-border d-block flex-shrink-0"></span>
				  </div>
				  <div class="timeline-desc fs-3 text-dark mt-n1">Career Compass 오리엔테이션</div>
				</li>
				<li class="timeline-item d-flex position-relative overflow-hidden">
				  <div class="timeline-time text-dark flex-shrink-0 text-end">11/15</div>
				  <div class="timeline-badge-wrap d-flex flex-column align-items-center">
					<span class="timeline-badge border-2 border border-success flex-shrink-0 my-8"></span>
					<span class="timeline-badge-border d-block flex-shrink-0"></span>
				  </div>
				  <div class="timeline-desc fs-3 text-dark mt-n1">신규 프로그램 설명회
				  </div>
				</li>
				<li class="timeline-item d-flex position-relative overflow-hidden">
				  <div class="timeline-time text-dark flex-shrink-0 text-end">12/04</div>
				  <div class="timeline-badge-wrap d-flex flex-column align-items-center">
					<span class="timeline-badge border-2 border border-danger flex-shrink-0 my-8"></span>
					<span class="timeline-badge-border d-block flex-shrink-0"></span>
				  </div>
				  <div class="timeline-desc fs-3 text-dark mt-n1">연말 성과 평가 결과 공지 
				  </div>
				</li>
				<li class="timeline-item d-flex position-relative overflow-hidden">
				  <div class="timeline-time text-dark flex-shrink-0 text-end">12/16</div>
				  <div class="timeline-badge-wrap d-flex flex-column align-items-center">
					<span class="timeline-badge border-2 border border-success flex-shrink-0 my-8"></span>
				  </div>
				  <div class="timeline-desc fs-3 text-dark mt-n1">리더십 교육</div>
				</li>
			  </ul>
			</div>
		  </div>
		</div>
	  </div>
	  <div class="row">
		<div class="card w-100">
		  <div class="card-body p-4">
			<h5 class="card-title fw-semibold mb-4">참고 자료</h5>
			<div class="table-responsive">
			  <table class="table text-nowrap mb-0 align-middle">
				<thead class="text-dark fs-4">
				  <tr>
					<th class="border-bottom-0">
					  <h6 class="fw-semibold mb-0">번호</h6>
					</th>
					<th class="border-bottom-0">
					  <h6 class="fw-semibold mb-0">자료명</h6>
					</th>
					<th class="border-bottom-0">
					</th>
					<th class="border-bottom-0">
					  <h6 class="fw-semibold mb-0">자료 보기</h6>
					</th>
					<th class="border-bottom-0">
					  <h6 class="fw-semibold mb-0">다운로드</h6>
					</th>
				  </tr>
				</thead>
				<tbody>
				  <tr>
					<td class="border-bottom-0"><h6 class="fw-semibold mb-0">1</h6></td>
					<td class="border-bottom-0">
						<h6 class="fw-semibold mb-1">자기주도적 진로탐색을 위한 의사결정 능력 향상 프로그램 개발 및 효과분석</h6>                       
					</td>
					<td class="border-bottom-0">
					</td>
					<td class="border-bottom-0">
					  <div class="d-flex align-items-center gap-2">
						<i class="ti ti-report-search" style="font-size: 24px;"></i>
					  </div>
					</td>
					<td class="border-bottom-0">
					  <i class="ti ti-download" style="font-size: 22px;"></i>
					</td>
				  </tr> 
				  <tr>
					<td class="border-bottom-0"><h6 class="fw-semibold mb-0">2</h6></td>
					<td class="border-bottom-0">
						<h6 class="fw-semibold mb-1">대학생의 실천력 향상을 위한 개입 학습컨설팅 사례 연구</h6>                   
					</td>
					<td class="border-bottom-0">
					</td>
					<td class="border-bottom-0">
					  <div class="d-flex align-items-center gap-2">
						<i class="ti ti-report-search" style="font-size: 24px;"></i>
					  </div>
					</td>
					<td class="border-bottom-0">
					  <i class="ti ti-download" style="font-size: 22px;"></i>
					</td>
				  </tr> 
				  <tr>
					<td class="border-bottom-0"><h6 class="fw-semibold mb-0">3</h6></td>
					<td class="border-bottom-0">
						<h6 class="fw-semibold mb-1">교육심리학 연구와 실천의 만남 : 학교심리학과의 협력을 통해</h6>             
					</td>
					<td class="border-bottom-0">
					</td>
					<td class="border-bottom-0">
					  <div class="d-flex align-items-center gap-2">
						<i class="ti ti-report-search" style="font-size: 24px;"></i>
					  </div>
					</td>
					<td class="border-bottom-0">
					  <i class="ti ti-download" style="font-size: 22px;"></i>
					</td>
				  </tr>      
				  <tr>
					<td class="border-bottom-0"><h6 class="fw-semibold mb-0">4</h6></td>
					<td class="border-bottom-0">
						<h6 class="fw-semibold mb-1">대학 강의 개선을 위한 수업컨설팅 사례 분석</h6>                
					</td>
					<td class="border-bottom-0">
					</td>
					<td class="border-bottom-0">
					  <div class="d-flex align-items-center gap-2">
						<i class="ti ti-report-search" style="font-size: 24px;"></i>
					  </div>
					</td>
					<td class="border-bottom-0">
					  <i class="ti ti-download" style="font-size: 22px;"></i>
					</td>
				  </tr>   
				  <tr>
					<td class="border-bottom-0"><h6 class="fw-semibold mb-0">5</h6></td>
					<td class="border-bottom-0">
						<h6 class="fw-semibold mb-1">대학생의 시간관리전략을 활용한 자기조절학습 및 학습전략 향상 학습컨설팅 사례연구</h6>                
					</td>
					<td class="border-bottom-0">
					</td>
					<td class="border-bottom-0">
					  <div class="d-flex align-items-center gap-2">
						<i class="ti ti-report-search" style="font-size: 24px;"></i>
					  </div>
					</td>
					<td class="border-bottom-0">
					  <i class="ti ti-download" style="font-size: 22px;"></i>
					</td>
				  </tr>                     
				</tbody>
			  </table>
			</div>
		  </div>
		</div>
	  </div>
	</div>
</body>

</html>