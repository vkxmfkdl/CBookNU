<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>CBNU-report_sale</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<style>
			.sel {
				margin-top: 8px;
			}
			
			#num {
				width : 50px;
			}
			
			#major {
				width : 100px;
			}
			
			#Title {
				width : 700px;
			}
			
			#classname {
				width : 80px;
			}
			
			#price {
				width : 50px;
			}
			
			#grade {
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
									<p class="logo"><strong>Reports Sale</strong></p>
										
								</div>

							<!-- Banner -->
								<div class="section" id="banner" style="display:block">
									 <form action="report_sale_update.do" method="post">
									 <input type="hidden" name="num" value="${retrieve.num }">
									<table class="table table-bordered">                           	
                                <thead>
                                	<tr>
                                   		<td colspan="2" style="text-align:center;"><strong>글쓰기</strong></td>
                                   </tr>
                                </thead>
                                <tbody>
                                     <tr>
                                         <th>제목</th>
                                         <td><input type="text" name="title" value="${retrieve.title}"></td>
                                      </tr>
                                      <tr>
                                         <th>내용</th>
                                         <td><textarea name="content" rows="5" >${retrieve.content}</textarea></td>
                                      </tr>
                                      <tr>
                                         <th>전공</th>
                                         <td><select name="major" class="sel"> 
                                             <option value="소프트웨어학과">소프트웨어학과</option>
                                             <option value="토목공학과">토목공학과</option>
                                             <option value="국어국문학과">국어국문학과</option>
                                             <option value="영어영문학과">영어영문학과</option>
                                             <option value="사범대 계열">사범대 계열</option>
                                          </select>
                                       </td>
                                      </tr>
                                    <tr>
                                       <th>수강수업</th>
                                       <td><input type="text" name="classname" value="${retrieve.classname}"></td>
                                    </tr>
                                    <tr>
                                       <th>받은학점</th>
                                       <td><select name="grade" class="sel"> 
											<option value="A+">A+</option>
											<option value="A0">A0</option>
											<option value="B+">B+</option>
											<option value="B">B</option>
											<option value="C+">C+</option>
											<option value="C0">C</option>
										</select></td>
                                    </tr>
                                    <tr>
                                       <th>가격</th>
                                       <td>   <input type="text" name="price" value="${retrieve.price}"></td>
                                    </tr>
                                    <tr>
                                       <td colspan="2">
                                       	<div style="text-align:center;">
                                          <input type="submit" value="저장" style="align:center">&nbsp;   
                                         </div>  
                                       </td>
                                    </tr>
                                 	
                                </tbody>
                             </table>
    
  									</form>
  									<p style="text-align:right"><a href="report_sale.do">목록보기&nbsp;&nbsp;</a>  
                            	
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
										<li class="fa-phone">(010) 1234-5678</li>
										<li class="fa-home">1234 Somewhere Road #8254<br />
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

