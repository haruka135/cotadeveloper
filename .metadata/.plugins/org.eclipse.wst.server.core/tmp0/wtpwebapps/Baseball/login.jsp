<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>MLB-Statcast Database</title>
	<link rel="stylesheet" type="text/css" href="xeicon/xeicon.min.css">
    <link rel="stylesheet" href="css/login.css">
	<link rel="stylesheet" href="css/swiper.min.css">
	<link rel="stylesheet" href="css/default.css">
	<script src="js/jquery.js" charset="utf-8"></script>
	<script src="js/swiper.js" charset="utf-8"></script>
	<script src="js/default.js" charset="utf-8"></script>
</head>
<body>
	<header>
		<div class="top clear">
			<h1><a href=""><img src="img/original_logo.png" alt="original_logo"></a><a href="#"><img src="img/sub_logo.png" alt="sub_logo"></a></h1>
			<div>
				<div class="control">
				<h2>Move to Homepage</h2>
				<ul>
					<li><button class="xi-plus"><span class="hide">크기확대</span></button></li>
					<li><button class="xi-minus"><span class="hide">크기축소</span></button></li>
					<li><button>Original Size</button></li>				
				</ul>
				</div>
			<h2 class="hide">SNS</h2>
			<ul class="sns">
				<li><a href="https://mlb.com"><img src="../img/sns_1.png" alt ="sns_1"></a></li>
				<li><a href="#"><img src="img/sns_2.png" alt ="sns_2"></a></li>
				<li><a href="#"><img src="img/sns_3.png" alt ="sns_3"></a></li>
				<li><a href="#"><img src="img/sns_4.png" alt ="sns_4"></a></li>
			</ul>
			</div>
		</div>
		<div class="btm">
			<div class="clear">
				<nav class="lnb">
					<ul>
						<li><a href="#a">Player Stats</a></li>
						<li><a href="contact.html">Contact</a></li>
						<li><a href="#a">Position</a></li>
						<li><a href="#a">Maps</a></li>
						<li><a href="#a">FAQ</a></li>
					</ul>
				</nav>
				<div class="spot">
					<a href="">Login</a>
					<a href="">Sign up</a>
					<button onclick="alert('아직 미구현된 기능입니다.')"> <i class="xi-search"><span class="hide">검색</span></i></button>
				</div>
			</div>
		</div>
		
	</header>

    <main>
        <section class="block">
            <div class="joincontents">
                <h2 class="subject2">로그인</h2>
            </div>

            <div class="loginform">
                <form action="" method="post">
                    <fieldset>
                        <legend>로그인</legend>
                    </fieldset>
                <div class="login">
                    <ul class="topp">
                        <li><label for="id">아이디</label><input type="text" id="id"></li>
                        <li><label for="pw">비밀번호</label><input type="password" id="pw"></li>
                         <li class="btn_li"><a href="">로그인</a></li>
                         <li class="save"><input type="checkbox" id="chk"><label for="chk">아이디 저장</label></li>
                    </ul>

                </div>

                </form>
            </div>


        </section>
	</body>
</html>
    