<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<!--Header Section -->
	<div id="outer_header">
		<div id="header_sec">
			<a href="index.jsp"><img src="images/logo_2.png" alt="" id="logo" /></a>
			<div id="nav">
				<ul id="navbar">
					<li><a href="index.jsp" class="active">Home</a></li>
					<li><a href="videolisting.jsp">Videos</a></li>
					<!-- <li><a href="news.jsp">News</a></li>
					<li><a href="blog.jsp">Blog</a></li>
					<li><a href="blogdetail.jsp"> Blog Post</a></li>
					<li><a href="index.jsp#">All Pages</a>
						<ul>
							<li><a href="index.jsp">Home</a></li>
							<li><a href="videolisting.jsp">Videos</a></li>
							<li><a href="videodetail.jsp">Video Detail</a></li>
							<li><a href="news.jsp">News</a></li>
							<li><a href="blog.jsp">Blog</a></li>
							<li><a href="blogdetail.jsp">Blog Detail</a></li>
							<li><a href="signin.jsp">Login</a></li>
						</ul>
					</li> -->
					<!-- SEARCH BAR -->
					<li>
						
							<input class="txt-field" type="text" name="s"
							size="40"
								onblur="if(this.value == '') { this.value = 'Search Video'; }"
								onfocus="if(this.value == 'Search Video') { this.value = ''; }"
								value="Search Video"> 
							
					</li>
					<li><a href="#">Search Button</a></li>
				</ul>
			</div>
			<div class="signin">
				<ul>
					<li class="create_account"><a href="index.jsp#">Creat
							Account</a></li>
					<li class="sign_in"><a href="signin.jsp">Sign In</a></li>
					<li class="upload_btn"><a href="index.jsp#">Upload New
							Video</a></li>
				</ul>
			</div>
			<br class="clear" />
		</div>
	</div>
	<!--Header Section  End-->

</body>
</html>