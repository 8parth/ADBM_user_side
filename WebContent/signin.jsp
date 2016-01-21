<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Please Sign in</title>
<link rel="stylesheet" type="text/css" href="css/style_2.css" />
<script type="text/javascript" src="js/jquery.min_2.js"></script>
<script type="text/javascript" src="js/cufon-yui_2.js"></script>
<script type="text/javascript" src="js/arial_2.js"></script>
<script type="text/javascript" src="js/switch_2.js"></script>


</head>
<body>

	<!--Header Section -->
	<%@include file="user-header.jsp" %>
	<!--Header Section  End-->

	<!--Content Section -->

	<div id="signin_content_wrapper">
		<div id="signin_content">
			<div id="left_col">
				<div class="bg-shadow">
					&nbsp;
					<!--this is for side shadow -->
				</div>
				<div class="signin_form_heading">
					<h1>Login to Vid Stream</h1>
					<p>Lorem Ipsum is simply dummy text of the printing and
						typesetting industry.</p>
				</div>
				<form action="signin.jsp">
					<div class="signin-form">
						<ul>
							<li><label>Email:</label> <span> <input type="text"
									value="User Name" class="txt-field"
									onfocus="if(this.value == 'User Name') { this.value = ''; }"
									onblur="if(this.value == '') { this.value = 'User Name'; }" />
							</span></li>
							<li><label>Password:</label> <span> <input
									type="password" value="password" class="password"
									onfocus="if(this.value == 'password') { this.value = ''; }"
									onblur="if(this.value == '') { this.value = 'password'; }" />
							</span></li>
							<li>
								<div>
									<label class="remem-me"> <input type="checkbox" />
										Remember Me
									</label> <a href="signin.jsp#"> Forgot password?</a>
								</div>
							</li>
							<li>
								<div>
									<a href="signin.jsp#" class="fb-connect">Connect With Fb</a>
								</div>
							</li>
							<li>
								<div>
									<input type="submit" value="Login" class="login-btn" />
								</div>
							</li>
						</ul>
					</div>
				</form>
			</div>
			<div id="right_col">
				<a href="signin.jsp#"><img src="images/banner-signin_2.jpg"
					alt="" /></a>
			</div>
			<br class="clear" />
		</div>
	</div>
	<!--Content Section End -->

	<!--Footer -->
	<%@include file="footer.jsp" %>
	<!--Bottom Footer Ends -->

</body>
</html>