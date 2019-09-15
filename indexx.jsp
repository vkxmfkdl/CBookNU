<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE HTML>
<html>
	<head>
		<title>CBookNU</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<style>
		.Book{
			background-image: url('images/book.jpg');
            background-repeat: no-repeat;
            background-attachment: fixed;
		}
		h1{
			color:white;
			font-size:100px;
			etter-spacing :100px;
		}
		</style>
		<script>
			function GoSineIn(){
				alert("로그인 후 이용가능합니다.");
				window.location.replace("signIn.jsp");
			}
	</script>
	
	</head>
	<body>

		<!-- Wrapper -->
			<div id="wrapper">
				<!-- Main -->
					<div id="main">
						<!-- Banner -->
								<section >
								<div>
								<br>
								<br>
								<br>
								</div>
									<div style="text-align:center; padding:100px " class="Book">
										<header>
											<h1>CBookNU</h1>
										</header>
										</div>
										</br>
										</br>
										</br>
									<div style="text-align:center">
										<ul class="actions">
											<li><a href="signIn.jsp" class="button big">SIGN IN</a></li>
											<li><a href="signUp.jsp" class="button big">SIGN UP</a></li>
										</ul>
									</div>

								</section>
					

					
					</div>
				<!-- Sidebar -->
					<div id="sidebar">
						<div class="inner">

							

							<!-- Menu -->
								<nav id="menu">
									<header class="major">
										<h2>Menu</h2>
									</header>
									<ul>
										<li><a href="indexx.jsp">Main</a></li>
										<li><a href="info2.jsp">Info</a></li>
										<li onclick="GoSineIn()"><a href="report_sale.do">Reports</a></li>
										<li onclick="GoSineIn()"><a href="book_sale.do">Second-hand books</a></li>
										<li onclick="GoSineIn()"><a href="free_board.do">Free board</a></li>
									</ul>
								</nav>

				

							<!-- Section -->
								<section>
									<header class="major">
										<h2>Representative</h2>
									</header>
									<p>Park Kyung Min</p>
									<ul class="contact">
										<li class="fa-envelope-o"><a href="#">qkrrudals689@naver.com</a></li>
										<li class="fa-phone">(010) 9704-0054</li>
										<li class="fa-home">충북대학교<br />
										Nashville, TN 00000-0000</li>
									</ul>
								</section>

							<!-- Footer -->
								<footer id="footer">
									<p class="copyright">&copy; Untitled. All rights reserved. Demo Images: <a href="https://unsplash.com">Unsplash</a>. Design: <a href="https://html5up.net">HTML5 UP</a>.</p>
								</footer>

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