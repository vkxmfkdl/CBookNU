<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.dao.User"%>
<!DOCTYPE HTML>
<html>
	<head>
		<title>CBookNU-회원가입</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<style>
		fieldset{
			width:450px;	
			margin:auto;
			color:black;
			border-color:gray;
		}
		legend{
			text-align:center;
			font-size:15px;
			font-weight:bold;
		}
		.input{
			display:inline;
		}
		div.btn{
			margin:auto;
			width:5%;
		}
		div.center{
			margin:auto;
			width:30%;
		}
		</style>
	</head>
	<body>

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Main -->
					<div id="main">
						<div class="inner">

							<!-- Header -->
								<header id="header">
									<p class="logo" style="text-align:center"><strong>CBookNU</strong></p>
								</header>
							<br>
							<br>
							<br>
							
							<!--fieldset-->
							
							<div class="center">
							<form action="join.do" method="post">
									<h3 style="text-align:center">입력항목</h3>
									<ul>
									<li>
										<label for="user-name">이름</label>
										<input type="text" name="userName" id="user-name" style="width:100%"  placeholder="여백없이 입력하세요" required>
									</li>
									<li>
										<label for="user-tel">연락처</label>
										<input type="text" name="userTell" id="user-tel" placeholder="- 빼고 숫자만 입력하세요" style="width:100%" required>
										</li>
									<li>
										<label for="user-id">아이디</label>
										<input  type="text" name="userID" placeholder="10자 이내의 영어 대,소문자, 숫자만 입력하세요."  style="width:100%" required>
									</li>
									<li>
										<label for="user-pwd">비밀번호</label>
										<input type="password" name="userPassword" id="user-pwd" style="width:100%"  placeholder="여백없이 입력하세요" style="width:100%" required>
									</li>
									</ul>
										
										
							<br>
							<br>	
										<input type="submit" value="가입하기"  class="button big" >			
							</form>
							</div>
							
								</div>	
						</div>
					</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>

	</body>
</html>