<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사람인 회원가입</title>
<link rel="icon" href="./image/logo-icon.png"/>
<!-- <link rel="stylesheet" href="./css/bootstrap.css"/> -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" 
			integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css" 
			integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="./css/saramin.css"/>
</head>
<body>
	<header>
		<div class="top-left">
			<img class="logo" src="./image/saramin.PNG">
			<span style="font-size: 16px; padding-left: 5px;">개인 회원가입</span>
		</div>
	
		<div class="top-right">
			<i class="fa-solid fa-house"></i>
			<span style="font-size: 12px; margin-right: 64px;">사람인 홈</span>
		</div>
	
	</header>
	
	<div class="m">
	
		<div class="m-box">
			<div class="m-title">
				<h3>사람인 통합 개인회원 가입</h3>
			</div>
		</div>
		
		<div class="info">
			<div class="info-box">
				<div class="container">
					<label class="label-box" style="display: block;">
						<strong>아이디</strong>
					</label>
					<div class="typobox">
						<input type="text" class="typobox-input" placeholder="4~20자리 / 영문,숫자, 특수문자'_'사용가능">
					</div>
				</div>
				
				<div class="container">
					<label class="label-box" style="display: block;">
						<strong>비밀번호</strong>
					</label>	
					<div class="typobox">
						<input type="text" class="typobox-input" placeholder="8~16자리 / 영문 대소문자, 숫자, 특수문자 조합">
					</div>
					<span>8~16자리 영문 대소문자, 숫자, 특수문자 중 3가지 이상 조합으로 만들어주세요.</span>
				</div>
				
				<div class="container">
					<div style="display:flex; justify-content: space-between; ">
						<label class="label-box" style="display: inline; ">
							<strong>휴대폰</strong>
						</label>
						<div class="hp">	
								<input type="checkbox" class="checkbox">
								<span class="label">해외 거주 중이에요</span>
					</div>
						</div>
						<div class="typobox">
							<button type="button" class="btn">인증요청</button>
						</div>
					
				</div>
				
				<div class="container">
					<label class="label-box" style="display: block;">
						<strong>이메일</strong>
					</label>	
					<div class="typobox">
						<input type="text" class="typobox-input" placeholder="email@saramin.co.kr">
					</div>
					
					<span>! 취업에 관련된 정보를 받을 때 필요해요</span>
				</div>
				
				<div class="container">
					<label class="label-box" style="display: block;">
						<strong>약관</strong>
					</label>
					<div class="agree_box">
						<ul class="agree_acticle">
							<li style="list-style-type: none;">
								<div class="inpbox">
									<span class="chk-box">
										<input type="checkbox">
										<label class="s-title">
											<strong>전체 동의</strong>
										</label>
										
											<p>위치기반 서비스 이용약관(선택), 마케팅 정보 수신 동의(이메일,SMS/MMS)(선택) 동의를 포함합니다.</p>
										
									</span>
								</div>
							</li>	
						</ul>
						
						<ul class="agree_acticle2">
							<li class="s-li">
								<div class="inpbox">
									<span class="chk-box">
										<input type="checkbox">
											(필수) 개인회원 약관에 동의
									</span>
								</div>
							</li>
							<li class="s-li">
								<div class="inpbox">
									<span class="chk-box">
										<input type="checkbox">
											(필수) 개인정보 수집 및 이용에 동의
									</span>
								</div>
							</li>
							<li class="s-li">
								<div class="inpbox">
									<span class="chk-box">
										<input type="checkbox">
											(선택) 위치기반서비스 이용약관에 동의
									</span>
								</div>
							</li>
							<li class="s-li">
								<div class="inpbox">
									<span class="chk-box">
										<input type="checkbox">
											(선택) 마케팅 정보 수신 동의 - 이메일
									</span>
								</div>
							</li>
							<li class="s-li">
								<div class="inpbox">
									<span class="chk-box">
										<input type="checkbox">
											(선택) 마케팅 정보 수신 동의 - SMS/MMS
									</span>
								</div>
							</li>
						</ul>
						
					</div>	
				</div>	
					
					
					
					
				<div class="container">
					<label class="label-box" style="display: block;">
						<strong>안내</strong>
					</label>	
					<div class="agree_box">
						<div class="agree_acticle2">
							⊙ 사람인 회원으로 가입하시면 하나의 ID로 사람인이 제공하는 모든 서비스를 이용하실 수 있습니다.
						</div>
					</div>
				</div>
			</div>
			
			<div class="btn-bottom">
				<button class="btn-l">회원가입</button>
			</div>
		
		</div>	
		
	</div>
	
	
	
	
	
	
	
	
	
</body>
</html>