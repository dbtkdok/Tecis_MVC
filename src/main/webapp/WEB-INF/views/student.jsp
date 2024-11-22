<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html lang="ko">
<head>
  <link rel="shortcut icon" type="icon" href="resources\static\img/tecis_logo-03.png" />
  <link rel="stylesheet" href="resources\static\css\styles.min.css" />
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Hahmlet:wght@100..900&family=Noto+Sans+KR:wght@100..900&display=swap" rel="stylesheet">
</head>

<body>
  <!--  Body Wrapper -->
  
      <!--  Header End -->
      <div class="container-fluid">
        <!--  Row 1 -->
        <div class="row">
          <div class="col-lg-12 d-flex align-items-stretch">
            <div class="card w-100">
              <div class="card-body p-4">
                <h6 class="card-title fw-semibold mb-4">학생 조회</h6>
                <div id="board-container" class="board-container">
                  <!-- 검색 기준 선택 -->
                  <select id="filter-select" onchange="searchPosts()" style="width: 90px; height: 33px; border-radius: 5px;">
                    <option value="name">학생 이름</option>
                    <option value="id">학생 코드</option>
                  </select>    
                  <!-- 검색어 입력 -->
                  <input type="text" id="search-input" style="width: 270px; height: 33px; border-radius: 5px; border-width: thin;">
                  <!-- 검색 버튼 추가 -->
                  <button type="button" class="btn btn-primary m-1" onclick="searchPosts()">검색</button>
                </div>
                <div class="table-responsive">
                  <table class="table text-nowrap mb-0 align-middle">
                    <thead class="text-dark fs-4">
                      <tr>
                        <th class="border-bottom-0">
                          <h6 class="fw-semibold mb-0">학생 코드</h6>
                        </th>
                        <th class="border-bottom-0">
                          <h6 class="fw-semibold mb-0">학생 이름</h6>
                        </th>
                        <th class="border-bottom-0">
                          <h6 class="fw-semibold mb-0">시작 날짜</h6>
                        </th>
                        <th class="border-bottom-0">
                          <h6 class="fw-semibold mb-0">종료 날짜</h6>
                        </th>
                        <th class="border-bottom-0">
                          <h6 class="fw-semibold mb-0">진행 상태</h6>
                        </th>
                      </tr>
                    </thead>
                    <tbody id="post-results">
                    </tbody>
                  </table>
                </div>
                <div class="pagination" id="pagination"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
</body>

</html>