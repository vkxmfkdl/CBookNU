<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>CBNU-free_board</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<style>
			#num {
				width : 50px;
			}
			
			#title {
				width : 700px;
			}
			
			#userID {
				width : 80px;
			}
			
			#writeday {
				width : 70px;
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
								<div class="header" id="header">
									<p class="logo"><strong>Free Board</strong></p>
										
								</div>

							<!-- Banner -->
									<div class="section" id="banner" style="display:block">
									 <form  action="free_board_search.do" >
										<select name="searchName" size="1">
											<option value="userID">작성자</option>
											<option value="title">제목</option>
											<option value="major">전공</option>
 							          	</select>
										<input type="text" name="searchValue" >
										<input type="submit" value="찾기">
 							        </form>
									<table>
										<tr>
											<th id="userID" style="width:20%">작성자</th>
											<th id="title" style="width:60%">제목</th>
											<th id="writeday">날짜</th>
										</tr>
										<c:forEach items="${Flist}" var="fdto">
 									  	<tr>
											<td>${fdto.userID}</td>
											<td><a href="free_board_retrieve.do?num=${fdto.num}">${fdto.title}</a></td> 
											<td>${fdto.writeday}</td>
										</tr>

										</c:forEach>	
										
									</table>
								</div>
						</div>
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
										<li><a href="main.jsp">Main</a></li>
										<li><a href="info.jsp">Info</a></li>
										<li><a href="report_sale.do">Reports</a></li>
										<li><a href="book_sale.do">Second-hand books</a></li>
										<li><a href="free_board.do">Free board</a></li>
									</ul>
								</nav>

				

							<!-- Section -->
								<section>
									<header class="major">
										<h2>Representative</h2>
									</header>
									<p>Park Kyung Min</p>
									<ul class="contact">
										<li class="fa-envelope-o"><a href="#">information@untitled.tld</a></li>
										<li class="fa-envelope-o"><a href="#">qkrruadls689@naver.com</a></li>
										<li class="fa-phone">(010) 9704-0054</li>
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