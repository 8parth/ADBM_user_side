<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Upload video</title>
<link rel="stylesheet" type="text/css" href="css/style_2.css" />
<script type="text/javascript" src="js/jquery.min_2.js"></script>
<script type="text/javascript" src="js/cufon-yui_2.js"></script>
<script type="text/javascript" src="js/arial_2.js"></script>
<script type="text/javascript" src="js/switch_2.js"></script>

</head>
<body>

	<!--Header Section -->
	<%@include file="user-header-logged-in.jsp"%>
	<!--Header Section  End-->

	<!--Content Section -->

	<div id="signin_content_wrapper">
		<div id="signin_content">
			<div id="left_col">
				<!-- id="left_col" -->
				<div class="bg-shadow">
					&nbsp;
					<!--this is for side shadow -->
				</div>

				<form action="signin.jsp">
					<div class="signin-form">
						<ul>
							<li><label>category</label></li>
							<li>

								<div class="heading-video">

									<label> <select>
											<option value="11">sports</option>
											<option value="12">animation</option>
											<option value="13">bollywood</option>
											<option value="14">hollywood</option>
											<option value="15">action</option>
											<option value="1">comedy</option>
									</select>
									</label>
								</div>
							</li>
							<li><label>Sub category</label></li>
							<li>

								<div class="heading-video">

									<label> <select>
											<option value="11">sports</option>
											<option value="12">animation</option>
											<option value="13">bollywood</option>
											<option value="14">hollywood</option>
											<option value="15">action</option>
											<option value="1">comedy</option>
									</select>
									</label>
								</div>
							</li>

							<li><label>video</label> <!-- 							<span> <input type="text" -->
								<!-- 									value="Last Name" class="txt-field" --> <%-- 									onfocus="if(this.value == 'User Name') { this.value = ''; }"6elle badlisu --%>
								<%-- 									onblur="if(this.value == '') { this.value = 'User Name'; }"aa b /> --%>
								<!-- 							</span> --> &nbsp; <input type="file" name="file"
								id="19" value="" class="txt-field"> <br>
							<br></li>

							<li><label></label> <!-- 							<span> <input type="text" -->
								<!-- 									value="User Name" class="txt-field" --> <!-- 									onfocus="if(this.value == 'User Name') { this.value = ''; }" -->
								<!-- 									onblur="if(this.value == '') { this.value = 'User Name'; }" /> -->
								<!-- 							</span> --> <input type="submit" name="submit"
								id="20" value="upload" class="txt-field">&nbsp;&nbsp;</li>


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
	<%@include file="footer.jsp"%>
	<!--Bottom Footer Ends -->

</body>
</html>