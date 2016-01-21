<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Blog Detail</title>
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

	<div id="content_sec">
		<div id="left_content">
			<div id="blog_content">
				<div class="heading-blog-top">
					<h1>Blog</h1>
					<a href="blogdetail.jsp#" class="btn_createblog">Creat a New
						Blog</a>
				</div>
				<div id="blogdetail">
					<div class="detailheading">
						<h5>Duis molestie nunc nec felis sollicitudin</h5>
						<div class="info_rating">
							<p>
								Last Update by: <strong>Tue, 26/01/11</strong>
							</p>
							<div class="rating-stars">
								<em>&nbsp;</em><em>&nbsp;</em><em>&nbsp;</em><em>&nbsp;</em><em
									class="low-rate">&nbsp;</em>
							</div>
						</div>
					</div>
					<div class="blogdetail_content">
						<img src="images/img-blog-detail_2.jpg" alt="" class="left_align" />
						<div class="post_info">
							<ul>
								<li>by: <a href="blogdetail.jsp#"> Admin </a></li>
								<li>196 Comments</li>
							</ul>
							<a href="blogdetail.jsp#" class="btn-share">Share this</a>
						</div>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
							Sed luctus odio sed nisi dapibus a porttitor dolor mattis.
							Quisque nec tellus eget lacus pulvinar interdum. Sed libero
							tortor, blandit eget mattis at, aliquet sed est. Vestibulum porta
							dignissim odio, convallis congue urna egestas non. Donec
							tincidunt lacus vitae eros aliquet adipiscing. Vestibulum magna
							massa, congue quis suscipit sit amet, congue non erat. Nunc leo
							ligula, ultricies eget suscipit id, condimentum quis massa. Ut
							nisl velit,</p>
						<p>Integer et lacus id odio volutpat consectetur quis a nisl.
							Nulla egestas sapien vitae quam malesuada ut rhoncus sapien
							commodo. Maecenas malesuada elit quis nibh feugiat non faucibus
							justo commodo. Curabitur vestibulum ullamcorper diam non
							hendrerit. Integer vel consectetur mi. Suspendisse sed erat nisl.
							Etiam rutrum</p>
						<p>diam mauris tristique eros, et faucibus massa diam nec sem.
							Maecenas volutpat accumsan diam at fringilla. Lorem ipsum dolor
							sit amet, consectetur adipiscing elit. Sed luctus odio sed nisi
							dapibus a porttitor dolor mattis. Quisque nec tellus eget lacus
							pulvinar interdum. Sed libero tortor, blandit eget mattis at,
							aliquet sed est. Vestibulum porta dignissim odio, convallis
							congue urna egestas non. Donec tincidunt lacus vitae eros aliquet
							adipiscing. Vestibulum magna massa, congue quis suscipit sit
							amet, congue non erat. Nunc leo ligula, ultricies eget suscipit
							id, condimentum quis massa. Ut nisl velit,</p>
						<p>Integer et lacus id odio volutpat consectetur quis a nisl.
							Nulla egestas sapien vitae quam malesuada ut rhoncus sapien
							commodo. Maecenas malesuada elit quis nibh feugiat non faucibus
							justo commodo. Curabitur vestibulum ullamcorper diam non
							hendrerit. Integer vel consectetur mi. Suspendisse sed erat nisl.
							Etiam rutrum diam mauris tristique eros, et faucibus massa diam
							nec sem. Maecenas volutpat accumsan diam at fringilla. Lorem
							ipsum dolor sit amet, consectetur adipiscing elit. Sed luctus
							odio sed nisi dapibus a porttitor dolor mattis. Quisque nec
							tellus eget lacus pulvinar interdum. Sed libero tortor, blandit
							eget mattis at, aliquet sed est. Vestibulum porta dignissim odio,
							convallis congue urna egestas non. Donec tincidunt lacus vitae
							eros aliquet adipiscing. Vestibulum magna massa, congue quis
							suscipit sit amet, congue non erat. Nunc leo ligula, ultricies
							eget suscipit id, condimentum quis massa. Ut nisl velit, Integer
							et lacus id odio volutpat consectetur quis a nisl. Nulla egestas
							sapien vitae quam malesuada ut rhoncus sapien commodo. Maecenas
							malesuada elit quis nibh feugiat non faucibus justo commodo.
							Curabitur vestibulum ullamcorper diam non hendrerit. Integer vel
							consectetur mi. Suspendisse sed erat nisl. Etiam rutrum</p>
					</div>
				</div>
				<div class="post_comment">
					<div class="heading_comment">
						<h2>Have you Say</h2>
					</div>
					<div class="content_post_comment">
						<div class="imguser">
							<img src="images/img-user-small_2.jpg" alt="" />
						</div>
						<div class="textarea_field">
							<textarea cols="" rows="">Type your comment Here</textarea>
							<div class="submitfield">
								<input type="submit" value="+ Image" class="btn_imgupload" /> <input
									type="submit" value="Post" class="btn_postcomment" />
							</div>
						</div>
					</div>
				</div>
				<div id="commentuser">
					<div class="heading-cmtusr-top">
						<h2>Showing 10 Comments</h2>
						<label> <select>
								<option>Most Recent</option>
						</select> <span>Sort By:</span></label>
					</div>
					<div class="user_comment">
						<div class="user_comment_box">
							<span class="userimg"> <img
								src="images/img-user-small-comment_2.jpg" alt="" />
							</span>
							<div class="comment_posted_user">
								<div class="panel_comment">
									<div class="user_info_panel">
										<h5>
											<a href="blogdetail.jsp#">Simon Cole</a>
										</h5>
										<p>Post On Tue, 26/01/11</p>
										<div class="rating-stars">
											<em>&nbsp;</em><em>&nbsp;</em><em>&nbsp;</em><em>&nbsp;</em><em
												class="low-rate">&nbsp;</em>
										</div>
									</div>
									<a href="blogdetail.jsp#" class="btn_replay">Reply</a>
								</div>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
									Pellentesque bibendum rutrum consectetur. Vivamus et nulla
									ipsum. Nunc accumsan mauris eget nunc imperdiet commodo. Morbi
									cursus viverra arcu nec dictum. Pellentesque venenatis, dui vel
									vestibulum suscipit, elit eros egestas dolor, nec suscipit
									ligula risus ut tellus.ellentesque venenatis, dui vel
									vestibulum suscipit, elit eros egestas dolor, nec suscipit
									ligula risus ut tellus. Phasellus ante sem.</p>
							</div>
						</div>
						<div class="comment_replay_first">
							<div class="user_comment_box">
								<span class="userimg"> <img
									src="images/img-user-small-comment_2.jpg" alt="" />
								</span>
								<div class="comment_posted_user">
									<div class="panel_comment">
										<div class="user_info_panel">
											<h5>
												<a href="blogdetail.jsp#">Simon Cole</a>
											</h5>
											<p>Post On Tue, 26/01/11</p>
											<div class="rating-stars">
												<em>&nbsp;</em><em>&nbsp;</em><em>&nbsp;</em><em>&nbsp;</em><em
													class="low-rate">&nbsp;</em>
											</div>
										</div>
										<a href="blogdetail.jsp#" class="btn_replay">Reply</a>
									</div>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
										Pellentesque bibendum rutrum consectetur. Vivamus et nulla
										ipsum. Nunc accumsan mauris eget nunc imperdiet commodo. Morbi
										cursus viverra arcu nec dictum. Pellentesque venenatis, dui
										vel vestibulum suscipit, elit eros egestas dolor, nec suscipit
										ligula risus ut tellus. Phasellus ante sem..</p>
								</div>
							</div>
							<div class="clear"></div>
						</div>
						<div class="comment_replay_second">
							<div class="user_comment_box">
								<span class="userimg"> <img
									src="images/img-user-small-comment_2.jpg" alt="" />
								</span>
								<div class="comment_posted_user">
									<div class="panel_comment">
										<div class="user_info_panel">
											<h5>
												<a href="blogdetail.jsp#">Simon Cole</a>
											</h5>
											<p>Post On Tue, 26/01/11</p>
											<div class="rating-stars">
												<em>&nbsp;</em><em>&nbsp;</em><em>&nbsp;</em><em>&nbsp;</em><em
													class="low-rate">&nbsp;</em>
											</div>
										</div>
									</div>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
										Pellentesque bibendum rutrum consectetur. Vivamus et nulla
										ipsum. Nunc accumsan mauris eget nunc</p>
								</div>
							</div>
							<div class="clear"></div>
						</div>
					</div>
					<div class="user_comment">
						<div class="user_comment_box">
							<span class="userimg"> <img
								src="images/img-user-small-comment_2.jpg" alt="" />
							</span>
							<div class="comment_posted_user">
								<div class="panel_comment">
									<div class="user_info_panel">
										<h5>
											<a href="blogdetail.jsp#">Simon Cole</a>
										</h5>
										<p>Post On Tue, 26/01/11</p>
										<div class="rating-stars">
											<em>&nbsp;</em><em>&nbsp;</em><em>&nbsp;</em><em>&nbsp;</em><em
												class="low-rate">&nbsp;</em>
										</div>
									</div>
									<a href="blogdetail.jsp#" class="btn_replay">Reply</a>
								</div>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
									Pellentesque bibendum rutrum consectetur. Vivamus et nulla
									ipsum. Nunc accumsan mauris eget nunc imperdiet commodo. Morbi
									cursus viverra arcu nec dictum. Pellentesque venenatis, dui vel
									vestibulum suscipit, elit eros egestas dolor, nec suscipit
									ligula risus ut tellus.ellentesque venenatis, dui vel
									vestibulum suscipit, elit eros egestas dolor, nec suscipit
									ligula risus ut tellus. Phasellus ante sem.</p>
							</div>
						</div>
					</div>
					<div class="pager">
						<ul>
							<li><a href="blogdetail.jsp#" class="pre">Previous</a></li>
							<li><a href="blogdetail.jsp#" class="active">1</a></li>
							<li><a href="blogdetail.jsp#">2</a></li>
							<li><a href="blogdetail.jsp#">3</a></li>
							<li><a href="blogdetail.jsp#">4</a></li>
							<li><a href="blogdetail.jsp#">5</a></li>
							<li><a href="blogdetail.jsp#">6</a></li>
							<li><a href="blogdetail.jsp#">7</a></li>
							<li><span>...</span></li>
							<li><a href="blogdetail.jsp#">44</a></li>
							<li><a href="blogdetail.jsp#" class="next">Next</a></li>
							<li><a href="blogdetail.jsp#">Next</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div id="right_content">
			<div class="sign-in-field">
				<input type="text" value="Search Video" class="txt-field"
					onfocus="if(this.value == 'Search Video') { this.value = ''; }"
					onblur="if(this.value == '') { this.value = 'Search Video'; }"
					name="s" /> <a href="blogdetail.jsp#">Search Button</a>
			</div>
			<div class="banner-right">
				<h5>Join the most famous video-sharing community!</h5>
				<a href="blogdetail.jsp#"><img src="images/btn-join_2.gif"
					alt="" /></a>
			</div>
			<div class="search-blog">
				<label>Search Blog</label> <span> <input type="text" /> <a
					href="blogdetail.jsp#">search</a>
				</span>
			</div>
			<div class="recent-post">
				<div class="heading-top">
					<h2>Recent Post</h2>
					<a href="blogdetail.jsp#">View More</a>
				</div>
				<ul>
					<li>
						<div class="video-box-post">
							<img src="images/img-small-post_2.jpg" alt="" />
						</div>
						<div class="text-desc-post">
							<h5>
								<a
									href="http://chimpgroup.com/themeforest/video/video3/green/blogetail.jsp">Duis
									molestie nunc nec</a>
							</h5>
							<div class="rating-stars">
								<em>&nbsp;</em><em>&nbsp;</em><em>&nbsp;</em><em>&nbsp;</em><em
									class="low-rate">&nbsp;</em>
							</div>
							<p>
								Posted By: <a href="blogdetail.jsp#">Eric Simon</a> Tue,
								26/01/11
							</p>
						</div>
					</li>
					<li>
						<div class="video-box-post">
							<img src="images/img-small-post_2.jpg" alt="" />
						</div>
						<div class="text-desc-post">
							<h5>
								<a
									href="http://chimpgroup.com/themeforest/video/video3/green/blogetail.jsp">Duis
									molestie nunc nec</a>
							</h5>
							<div class="rating-stars">
								<em>&nbsp;</em><em>&nbsp;</em><em>&nbsp;</em><em>&nbsp;</em><em
									class="low-rate">&nbsp;</em>
							</div>
							<p>
								Posted By: <a href="blogdetail.jsp#">Eric Simon</a> Tue,
								26/01/11
							</p>
						</div>
					</li>
					<li>
						<div class="video-box-post">
							<img src="images/img-small-post_2.jpg" alt="" />
						</div>
						<div class="text-desc-post">
							<h5>
								<a
									href="http://chimpgroup.com/themeforest/video/video3/green/blogetail.jsp">Duis
									molestie nunc nec</a>
							</h5>
							<div class="rating-stars">
								<em>&nbsp;</em><em>&nbsp;</em><em>&nbsp;</em><em>&nbsp;</em><em
									class="low-rate">&nbsp;</em>
							</div>
							<p>
								Posted By: <a href="blogdetail.jsp#">Eric Simon</a> Tue,
								26/01/11
							</p>
						</div>
					</li>
					<li>
						<div class="video-box-post">
							<img src="images/img-small-post_2.jpg" alt="" />
						</div>
						<div class="text-desc-post">
							<h5>
								<a
									href="http://chimpgroup.com/themeforest/video/video3/green/blogetail.jsp">Duis
									molestie nunc nec</a>
							</h5>
							<div class="rating-stars">
								<em>&nbsp;</em><em>&nbsp;</em><em>&nbsp;</em><em>&nbsp;</em><em
									class="low-rate">&nbsp;</em>
							</div>
							<p>
								Posted By: <a href="blogdetail.jsp#">Eric Simon</a> Tue,
								26/01/11
							</p>
						</div>
					</li>
				</ul>
			</div>
			<div class="category-list">
				<div class="heading-top">
					<h2>Archive</h2>
				</div>
				<ul>
					<li><a href="blogdetail.jsp#">July 2010</a></li>
					<li><a href="blogdetail.jsp#">December 2010</a></li>
					<li><a href="blogdetail.jsp#">August 2010</a></li>
					<li><a href="blogdetail.jsp#">January 2011</a></li>
					<li><a href="blogdetail.jsp#">September 2010</a></li>
					<li><a href="blogdetail.jsp#">February 2011</a></li>
					<li><a href="blogdetail.jsp#">October 2010</a></li>
					<li><a href="blogdetail.jsp#">March 2011</a></li>
					<li><a href="blogdetail.jsp#">November 2010</a></li>
				</ul>
			</div>
			<div class="banner-right">
				<a href="blogdetail.jsp#"><img src="images/banner-video_2.jpg"
					alt="" /></a>
			</div>
		</div>
		<br class="clear" />
	</div>
	<!--Content Section End -->

	<!--Footer -->
	<%@include file="footer.jsp" %>
	<!--Bottom Footer Ends -->
</body>

</html>