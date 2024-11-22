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

    <!-- Page Header Start -->
    <div class="container-fluid page-header mb-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container">
            <h1 class="display-3 mb-4 animated slideInDown">교육 프로그램 소개</h1>
        </div>
    </div>
    <!-- Page Header End -->


    <!-- Service Start -->
    <div class="container-xxl service py-5">
        <div class="container">
            <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">맞춤형 프로젝트</p>
                <h1 class="display-5 mb-5">프로젝트 소개</h1>
            </div>
            <div class="row g-4 wow fadeInUp" data-wow-delay="0.3s">
                <div class="col-lg-3">
                    <div class="nav nav-pills d-flex justify-content-between w-100 h-100 me-4">
                        <button class="nav-link w-100 d-flex align-items-center text-start border p-4 mb-2 active"
                            data-bs-toggle="pill" data-bs-target="#tab-pane-1" type="button">
                            <h5 class="m-0"><i class="fa fa-bars text-primary me-3"></i>Youth On 프로젝트</h5>
                        </button>
                        <button class="nav-link w-100 d-flex align-items-center text-start border p-4 mb-2"
                            data-bs-toggle="pill" data-bs-target="#tab-pane-2" type="button">
                            <h5 class="m-0"><i class="fa fa-bars text-primary me-3"></i>Next Leaders 프로젝트</h5>
                        </button>
                        <button class="nav-link w-100 d-flex align-items-center text-start border p-4 mb-2"
                            data-bs-toggle="pill" data-bs-target="#tab-pane-3" type="button">
                            <h5 class="m-0"><i class="fa fa-bars text-primary me-3"></i>Future Ready 프로젝트</h5>
                        </button>
                        <button class="nav-link w-100 d-flex align-items-center text-start border p-4 mb-2"
                            data-bs-toggle="pill" data-bs-target="#tab-pane-4" type="button">
                            <h5 class="m-0"><i class="fa fa-bars text-primary me-3"></i>Career Compass 프로젝트</h5>
                        </button>
                        <button class="nav-link w-100 d-flex align-items-center text-start border p-4 mb-0"
                                data-bs-toggle="pill" data-bs-target="#tab-pane-5" type="button">
                                <h5 class="m-0"><i class="fa fa-bars text-primary me-3"></i>Career Shift 프로젝트</h5>
                            </button>
                    </div>
                </div>
                <div class="col-lg-9">
                    <div class="tab-content w-100">
                        <div class="tab-pane fade show active" id="tab-pane-1">
                            <div class="row g-4">
                                <div class="col-md-24" style="min-height: 350px;">
                                    <h2 class="mb-4">자기 발견의 여정</h2>
                                    <p class="mb-4">청년들이 자신만의 진정한 목표를 찾고, 스스로의 강점과 가치관을 탐구하도록 돕는 프로그램입니다.</br>
                                        직무 준비에 앞서 자기 탐구와 성찰을 통해 내면의 목표를 정립할 수 있게 지원합니다.</br>
                                        다양한 심리 검사와 성향 분석 도구를 활용하여 참가자들이 자신의 성격, 흥미, 가치관을 이해하도록 합니다.</br>
                                        또한, 자기 성찰 워크숍과 소그룹 토론을 통해 목표와 진로에 대한 다양한 관점을 나누고 피드백을 주고받습니다.</br>
                                        멘토와의 1:1 세션을 통해 장기적인 진로 설정과 목표 실현에 필요한 구체적 계획도 세울 수 있습니다.</br>
                                        이를 통해 참가자들은 자기 자신을 기반으로 한 진로 선택을 할 수 있게 됩니다.</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>대상: 청년(20-30대)</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>내면 성장과 성찰</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>삶의 방향 설정</p>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="tab-pane-2">
                            <div class="row g-4">
                                <div class="col-md-12">
                                    <h2 class="mb-4">미래 리더의 첫걸음</h2>
                                    <p class="mb-4">대학생들이 미래의 리더로 성장할 수 있도록 리더십과 팀워크 능력을 강화하는 프로그램입니다.</br>
                                        다양한 리더십 이론과 실제 사례를 바탕으로 팀을 이끄는 방법과 리더로서 갖추어야 할 자질을 학습합니다.</br>
                                        참가자들은 소그룹으로 나뉘어 프로젝트 기반의 학습을 진행하며, 리더와 팀원 역할을 교대로 수행해 팀워크와 의사소통 능력을 향상시킵니다.</br>
                                        경영 전략과 문제 해결을 위한 실전 연습을 통해 비즈니스 감각과 논리적 사고력을 기릅니다.</br>
                                        또한, 실무 전문가와의 멘토링을 통해 현장 경험과 조언을 얻으며, 직무와 역할에 따른 리더십 스타일을 이해하게 됩니다.</br>
                                        이를 통해 참가자들은 실질적인 리더십 역량을 쌓아 미래의 리더로 한 걸음 다가설 수 있습니다.</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>대상: 대학생</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>리더십 역량 강화</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>팀워크와 소통 기술</p>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="tab-pane-3">
                            <div class="row g-4">
                                <div class="col-md-12">
                                    <h2 class="mb-4">내일을 향한 준비</h2>
                                    <p class="mb-4">중고등학생들이 미래의 진로와 목표를 설정하는 데 도움을 주는 프로그램입니다.</br>
                                        다양한 직업을 탐색하고 체험할 기회를 제공하여 각자의 흥미와 적성을 발견할 수 있게 지원합니다.</br>
                                        참가자들은 자신이 관심 있는 분야를 선택해 관련 직업군과 전공을 체험하며, 워크숍과 실습 활동을 통해 직무에 대한 이해를 높입니다.</br>
                                        또한, 자기 표현과 문제 해결 능력을 기를 수 있는 프로젝트 활동을 통해 자신감을 키울 수 있습니다.</br>
                                        진로 탐색뿐만 아니라 의사소통, 팀워크, 창의력 개발과 같은 전반적인 역량도 강화합니다.</br>
                                        이를 통해 청소년들은 다양한 가능성을 탐색하며 장기적인 진로 목표를 설정할 수 있는 기회를 얻게 됩니다.</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>대상: 청소년(중고등학생)</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>진로 탐색의 기회</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>자신감과 문제 해결력</p>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="tab-pane-4">
                            <div class="row g-4">
                                <div class="col-md-12">
                                    <h2 class="mb-4">나를 향한 진로 탐색</h2>
                                    <p class="mb-4">취업과 진로에 고민이 많은 청년들이 올바른 진로를 설정하고 취업 역량을 강화할 수 있도록 돕는 프로그램입니다.</br>
                                        다양한 직무 탐색 활동과 이력서, 자기소개서 작성법을 중심으로 취업 준비 과정을 지원합니다.</br>
                                        면접 준비와 인터뷰 피드백 세션을 통해 면접 실력을 강화하며, 멘토링 세션을 통해 구체적인 진로 목표를 설정할 수 있습니다.</br>
                                        진로 코칭 전문가와 함께하는 워크숍에서는 개별 성향에 맞는 직무와 산업을 분석해 최적의 커리어 경로를 제시합니다.</br>
                                        각자의 상황에 맞춘 맞춤형 코칭과 피드백으로 지원하며, 취업과 커리어 전반에 걸쳐 실질적인 도움을 제공합니다.</br>
                                        이를 통해 청년들이 진로 설정의 불안감을 해소하고 자신감을 가지고 커리어 여정을 시작할 수 있도록 합니다.</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>대상: 청년(20-30대)</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>맞춤형 진로 설계</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>나만의 커리어 로드맵</p>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="tab-pane-5">
                            <div class="row g-4">
                                <div class="col-md-12">
                                    <h2 class="mb-4">새로운 가능성의 시작</h2>
                                    <p class="mb-4">경력 전환이나 재취업을 고려하는 중년층을 대상으로 한 맞춤형 커리어 전환 프로그램입니다.</br>
                                        참가자들은 자신의 기존 경험과 역량을 바탕으로 새로운 직무에 필요한 기술과 지식을 학습할 수 있습니다.</br>
                                        최신 산업 동향과 직무 트렌드를 소개하고, 경력 전환을 위한 구체적인 전략을 세울 수 있도록 가이드합니다.</br>
                                        자기소개서 및 경력 기술서 작성법, 면접 대비 방법 등을 학습하여 자신감을 높이고, 현실적인 취업 준비를 돕습니다.</br>
                                        또한, 유사한 경력을 가진 사람들과 네트워킹 기회를 통해 실제적인 정보와 조언을 얻을 수 있습니다.</br>
                                        개인의 강점을 최대한 활용하여 성공적인 커리어 전환을 이룰 수 있는 방법을 제시합니다.</br>
                                        이를 통해 참가자들이 변화에 대응하며 새로운 도전을 이어갈 수 있도록 돕습니다.</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>대상: 중년(40-50대)</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>새로운 커리어 전환</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>미래를 위한 직무 탐색</p>
                                </div>
                            </div>
                        </div>                               
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Service End -->


    
    <!-- Program Start --> 
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">다양한 교육 프로그램</p>
                <h1 class="display-5 mb-5">교육 프로그램</h1>
            </div>
            <div class="row g-4">
                <div class="border rounded p-4 wow fadeInUp" data-wow-delay="0.2s">
                    <nav>
                        <div class="nav nav-tabs mb-3" id="nav-tab" role="tablist">
                            <button class="nav-link fw-semi-bold active" id="nav-vision-tab" data-bs-toggle="tab"
                                data-bs-target="#nav-vision" type="button" role="tab" aria-controls="nav-vision"
                                aria-selected="true">DISC 과정</button>
                            <button class="nav-link fw-semi-bold" id="nav-teamwork-tab" data-bs-toggle="tab"
                                data-bs-target="#nav-teamwork" type="button" role="tab" aria-controls="nav-teamwork"
                                aria-selected="false">시간 관리 프로그램</button>
                            <button class="nav-link fw-semi-bold" id="nav-leadership-tab" data-bs-toggle="tab"
                                data-bs-target="#nav-leadership" type="button" role="tab" aria-controls="nav-leadership"
                                aria-selected="false">리더십 과정</button>
                            <button class="nav-link fw-semi-bold" id="nav-safety-tab" data-bs-toggle="tab"
                                data-bs-target="#nav-safety" type="button" role="tab" aria-controls="nav-safety"
                                aria-selected="false">스트레스 관리 전략(CSP)</button>
                            <button class="nav-link fw-semi-bold" id="nav-coaching-tab" data-bs-toggle="tab"
                                data-bs-target="#nav-coaching" type="button" role="tab" aria-controls="nav-coaching"
                                aria-selected="false">역량 평가 및 양성 과정</button>
                            <button class="nav-link fw-semi-bold" id="nav-performance-tab" data-bs-toggle="tab"
                                data-bs-target="#nav-performance" type="button" role="tab" aria-controls="nav-performance"
                                aria-selected="false">토론과 스피치 프로그램</button>
                            <button class="nav-link fw-semi-bold" id="nav-flow-tab" data-bs-toggle="tab"
                                data-bs-target="#nav-flow" type="button" role="tab" aria-controls="nav-flow"
                                aria-selected="false">창의력 개발과 문제 해결</button>
                            <button class="nav-link fw-semi-bold" id="nav-growth-tab" data-bs-toggle="tab"
                                data-bs-target="#nav-growth" type="button" role="tab" aria-controls="nav-growth"
                                aria-selected="false">변화 관리 프로그램</button>
                        </div>
                    </nav>
                    <div class="tab-content" id="nav-tabContent">
                        <div class="tab-pane fade show active" id="nav-vision" role="tabpanel" aria-labelledby="nav-vision-tab">
                            <p>DISC는 사람들의 행동 유형을 기반으로 하는 성격 분석 도구로, 사람들의 의사소통 방식과 행동 패턴을 이해하는 데 도움을 줍니다.</br>
                                이 과정에서는 Dominance(지배형), Influence(영향형), Steadiness(안정형), Conscientiousness(신중형)의
                                네 가지 프로파일을 학습하여,팀원들과의 협력 및 갈등 해결 능력을 강화합니다.</br>
                                참가자들은 각자의 행동 유형을 분석해 자기 이해를 높이며, 타인과의 소통을 원활하게 하는 방법을 배웁니다.</br>
                                이를 통해 조직 내에서 효율적인 팀워크를 이루고 갈등을 줄일 수 있습니다.</p>
                        </div>
                        <div class="tab-pane fade" id="nav-teamwork" role="tabpanel" aria-labelledby="nav-teamwork-tab">
                            <p>시간 관리 프로파일 과정은 참가자들이 시간의 흐름을 이해하고 보다 체계적으로 관리할 수 있도록 돕는 프로그램입니다.</br>
                                우선 자신이 현재 시간을 어떻게 사용하는지 분석하고, 효과적이지 않은 시간 낭비 요인을 식별합니다.</br>
                                이후 우선순위 설정, 목표 설정 및 계획 수립 방법을 배워 일상 업무와 프로젝트의 효율성을 높입니다.</br>
                                특히, 불필요한 시간 소모를 줄이고 중요한 작업에 집중하는 전략을 다룹니다.</br>
                                이를 통해 생산성을 높이고 업무 균형을 이루는 데 도움을 줍니다.</p>
                        </div>
                        <div class="tab-pane fade" id="nav-leadership" role="tabpanel" aria-labelledby="nav-leadership-tab">
                            <p>이 과정은 효과적인 리더로 성장하기 위해 필요한 기술과 자질을 개발하는 데 중점을 둡니다.</br>
                                리더십의 기본 원칙을 학습하고, 팀을 이끌고 동기 부여하는 방법을 배웁니다.</br>
                                리더로서의 의사결정, 비전 제시, 갈등 관리 등의 기술을 포함하여 실질적인 리더십 역량을 강화합니다.</br>
                                또한, 팀 내에서 신뢰와 협력을 조성하는 방법을 다루며 다양한 리더십 스타일을 통해 상황에 맞는 리더십을 발휘할 수 있도록 돕습니다.</br>
                                이를 통해 조직 내에서의 리더십 역량을 극대화할 수 있습니다.</p>
                        </div>
                        <div class="tab-pane fade show" id="nav-safety" role="tabpanel" aria-labelledby="nav-safety-tab">
                            <p>CSP 과정은 참가자들이 업무와 개인 생활에서 스트레스를 효과적으로 관리하는 방법을 배우도록 돕습니다.</br>
                                스트레스의 원인과 그것이 몸과 마음에 미치는 영향을 이해하고, 스트레스를 완화하는 다양한 기법을 학습합니다.</br>
                                특히 호흡법, 명상, 긍정적인 사고 습관 등의 실용적 전략을 통해 스트레스에 유연하게 대처할 수 있도록 합니다.</br>
                                이를 통해 더 나은 집중력과 정서적 안정감을 유지하며, 장기적으로 건강한 스트레스 관리 능력을 기를 수 있습니다.</p>
                        </div>
                        <div class="tab-pane fade" id="nav-coaching" role="tabpanel" aria-labelledby="nav-coaching-tab">
                            <p>이 과정은 참가자들이 현재의 역량을 객관적으로 평가하고 부족한 부분을 보완하여 성장할 수 있도록 돕습니다.</br>
                                개인별 또는 직무별로 필요한 핵심 역량을 정의하고, 그것을 중심으로 평가 방법을 개발합니다.</br>
                                이후 평가 결과를 바탕으로 맞춤형 교육 및 트레이닝 계획을 수립하여, 지속적인 성장을 지원합니다.</br>
                                이를 통해 개개인의 성장을 촉진하고, 조직 내에서의 직무 수행 능력을 높이는 것을 목표로 합니다.</br>
                                결과적으로 성과 개선과 역량 개발을 도모합니다.</p>
                        </div>
                        <div class="tab-pane fade" id="nav-performance" role="tabpanel" aria-labelledby="nav-performance-tab">
                            <p>이 프로그램은 효과적인 의사소통 기술을 개발하고, 자신감 있게 자신의 의견을 표현할 수 있도록 돕습니다.</br>
                                참가자들은 설득력 있는 발표 기법과 논리적인 토론 방법을 학습하며, 이를 실제 상황에서 활용할 수 있도록 연습합니다.</br>
                                또한, 다양한 상황에서 스피치를 준비하고 발표하는 과정을 통해 발표 불안을 극복하고 자신감을 기릅니다.</br>
                                이를 통해 청중을 설득하고 강한 인상을 남길 수 있는 커뮤니케이션 스킬을 갖출 수 있습니다.</p>
                        </div>
                        <div class="tab-pane fade" id="nav-flow" role="tabpanel" aria-labelledby="nav-flow-tab">
                            <p>창의력 개발과 문제해결 프로그램은 참가자들이 창의적 사고를 통해 문제를 접근하고 해결하는 방법을 배우는 과정입니다.</br>
                                창의적 사고를 방해하는 요인을 분석하고, 창의적 발상 기법(예: 브레인스토밍, 마인드맵 등)을 학습합니다.</br>
                                또한, 실제 문제 상황을 제시하여 해결책을 찾는 과정을 통해 논리적이면서도 창의적인 사고 능력을 기릅니다.</br>
                                이를 통해 복잡한 문제를 효과적으로 해결하고 새로운 아이디어를 창출하는 데 도움을 줍니다.</p>
                        </div>
                        <div class="tab-pane fade" id="nav-growth" role="tabpanel" aria-labelledby="nav-growth-tab">
                            <p>이 프로그램은 조직 변화에 대한 저항을 극복하고, 성공적으로 변화 관리를 수행하는 기술을 제공합니다.</br>
                                변화의 필요성과 과정에 대한 이해를 높이고, 효과적인 변화 전략을 설계하는 방법을 학습합니다.</br>
                                참가자들은 변화의 심리적 측면과 변화의 영향력을 이해하고, 변화가 성공적으로 이루어지도록 팀을 이끄는 방법을 배웁니다.</br>
                                이를 통해 변화에 대한 불안감을 줄이고 조직이 변화에 능동적으로 적응할 수 있도록 돕습니다.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--Program End-->


    <!-- Callback Start -->
    <div class="container-fluid callback mt-5 py-5">
        <div class="container pt-5">
            <div class="row justify-content-center">
                <div class="col-lg-7">
                    <div class="bg-white border rounded p-4 p-sm-5 wow fadeInUp" data-wow-delay="0.5s">
                        <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                            <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">Get In Touch
                            </p>
                            <h1 class="display-5 mb-5">Request A Call-Back</h1>
                        </div>
                        <div class="row g-3">
                            <div class="col-sm-6">
                                <div class="form-floating">
                                    <input type="text" class="form-control" id="name" placeholder="Your Name">
                                    <label for="name">Your Name</label>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-floating">
                                    <input type="email" class="form-control" id="mail" placeholder="Your Email">
                                    <label for="mail">Your Email</label>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-floating">
                                    <input type="text" class="form-control" id="mobile" placeholder="Your Mobile">
                                    <label for="mobile">Your Mobile</label>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-floating">
                                    <input type="text" class="form-control" id="subject" placeholder="Subject">
                                    <label for="subject">Subject</label>
                                </div>
                            </div>
                            <div class="col-12">
                                <div class="form-floating">
                                    <textarea class="form-control" placeholder="Leave a message here" id="message"
                                        style="height: 100px"></textarea>
                                    <label for="message">Message</label>
                                </div>
                            </div>
                            <div class="col-12 text-center">
                                <button class="btn btn-primary w-100 py-3" type="submit">Submit Now</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Callback End -->


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