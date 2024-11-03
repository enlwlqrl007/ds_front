<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>점핏 | 개발 직무 탐색</title>
<link rel="icon" href="./image/logo-icon.png"/>
<!-- <link rel="stylesheet" href="./css/bootstrap.css"/> -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" 
			integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css" 
			integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="./css/my-jumpit.css"/>
</head>
<body>


	<header>
		<div class="inner">
			<div class="top">
				<img class="logo" src="./image/jumpit.PNG"/>
				<div class="search-box">
					<i class="fa-solid fa-magnifying-glass"></i>
					<input placeholder="검색어를 작성해주세요."/>			
				</div>
			</div>
				
			<div class="bottom">
				<div>
					<span class="menu-item">개발자 채용</span>
					<span class="menu-item">이력서</span>
					<span class="menu-item">합격족보</span>
					<span class="menu-item">#꿀 피드</span>
					<span class="menu-item">개발자 인터뷰</span>
					<span class="menu-item">개취콘</span>
				</div>
				
				<div>
					<span class="menu-item">회원가입/로그인</span>
					<span class="menu-item" style="margin-right: 0px">가입 서비스</span>
				</div>
			</div>
		</div>		
	</header>

	<section>
		<div class="inner">
			<h2 class="top-t">개발 직무 탐색</h2>
		</div>
		<div class="list_jobs">
			<span>
				<button class="btn" style="background:#00dd6d; color:#fff">전체</button>
				<button class="btn">서버/백엔드 개발자</button>
				<button class="btn">프론트엔드 개발자</button>
				<button class="btn">웹 풀스택 개발자</button>
				<button class="btn">안드로이드 개발자</button>
				<button class="btn">IOS 개발자</button>
				<button class="btn">크로스플랫폼 앱개발자</button>
				<button class="btn">게임 클라이언트 개발자</button>
				<button class="btn">게임 서버 개발자</button>
				<button class="btn">DBA</button>
				<button class="btn">빅데이터 엔지니어</button>
				<button class="btn">인공지능/머신러닝</button>
				<button class="btn">devops/시스템 엔지니어</button>
				<button class="btn">정보보안 담당자</button>
				<button class="btn">QA 엔지니어</button>
				<button class="btn">개발 PM</button>
				<button class="btn">HW/임베디드</button>
				<button class="btn">SW/솔루션</button>
				<button class="btn">웹퍼블리셔</button>
				<button class="btn">VR/AR/3D</button>
				<button class="btn">블록체인</button>
				<button class="btn">기술지원</button>			
			</span>
		</div>
	</section>
	
	<section class="section-t">
		<div class="inner">
			<div class="m-t">
				<select id="rltnf">
					<option value="1">기술스택</option>
					<option value="1">java</option>
					<option value="1">c++</option>
				</select>
				<select id="rltnf">
					<option value="2">경력</option>
					<option value="2">1년</option>
					<option value="2">2년</option>
				</select>
				<select id="rltnf">
					<option value="3">지역</option>
					<option value="3">서울</option>
					<option value="3">부산</option>	
				</select>
			</div>
			
			<div class="m-b">
				<button class="l-btn"> <i class="fa-solid fa-heart"></i> 4.5일제</button>
				<button class="l-btn"> <i class="fa-solid fa-heart"></i> 재택근무</button>
				<button class="l-btn"> <i class="fa-solid fa-heart"></i> 시차출근제</button>
				<button class="l-btn"> <i class="fa-solid fa-heart"></i> 인센티브</button>
				<button class="l-btn"> <i class="fa-solid fa-heart"></i> 코드리뷰</button>
				<button class="l-btn"> <i class="fa-solid fa-heart"></i> 반바지/슬리퍼OK</button>
				<button class="l-btn"> <i class="fa-solid fa-heart"></i> 자유복장</button>
			</div>
		</div>
	
	</section>
	




</body>
</html>