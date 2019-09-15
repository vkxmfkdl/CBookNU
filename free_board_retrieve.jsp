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
									<p class="logo"><strong>Free Board</strong></p>
										
								</div>

				<!-- Banner -->
								
  										<input type="hidden" name="num" value="${retrieve.num}">
  										</br>
  										</br>
    									<p style="text-align:right">글번호: ${retrieve.num}&nbsp;&nbsp;&nbsp;&nbsp;조회수: ${retrieve.readcnt}</p>
										<table class="table table-bordered">
											<thead>
                                				<tr>
                                   					<td colspan="4"><h3><strong>${retrieve.title}</strong></h3></td>
                                   				</tr>
                                			</thead>
                                			<tbody>
                                    			<tr>
                                         			<td style="text-align:left; border-right: 1px dotted gray; width:25%;"><b>작성자&nbsp;&nbsp;</b> ${retrieve.userID}</td>
                                         			<td style="text-align:left;  border-right: 1px dotted gray; "><b>제목&nbsp;&nbsp;</b> ${retrieve.title}</td>
                                      			</tr>
                                 </tbody>	
                               	</table>
                               	<div>
                               	 ${retrieve.content}
                               	</div>
  									<div style="text-align:right">
  									</br>
  									</br>
  									</br>
  									<a href="free_board_change.do?num=${retrieve.num}&hostID=<%=session.getAttribute("ID")%>">수정</a>
									<a href="free_board.do">목록</a>
									<a href="free_board_delete.do?num=${retrieve.num}&hostID=<%=session.getAttribute("ID")%>">삭제</a></div>
									
									<br>댓글 <br>
									<br>
										<form action="free_board_reply_write.do?num=${retrieve.num}"  method="post">
											<input type="hidden" name="userID" value="<%=session.getAttribute("ID")%>">
										<table>
										
										<tr>
												<th colspan='3'><textarea name="recontent" rows="1"></textarea> </th>
											<th><div style="text-align:center"><input type="submit" value="저장"></div></th>
											
										</tr>
										<c:forEach items="${Rlist}" var="rdto">
 									  	<tr>
 									  		<td style="width:15%">${rdto.userID}</td>
											<td style="width:60%">${rdto.content}</td>
											<td style="width:15%">${rdto.writeday}</td>
											<td style="text-align:right;"><a href="free_board_reply_delete.do?id=${rdto.id}&num=${rdto.num}&hostID=<%=session.getAttribute("ID")%>">삭제</a></td>
										</tr>

										</c:forEach>	
										<tr>
											<td colspan="4"><jsp:include  page="free_board_reply_page.jsp?num=${retrieve.num}"  flush="true" /></td>
										</tr>
										</table>
										</form>
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
										<li class="fa-envelope-o"><a href="#">qkrruadls689@naver.com</a></li>
										<li class="fa-phone">(010) 9704-0054</li>
										<li class="fa-home">충북대학교</li>
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