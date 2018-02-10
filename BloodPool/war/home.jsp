<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%
	if(session.getAttribute("emailID") == null){
		response.sendRedirect("login.jsp");
	}
 %>

<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html>
<head>
<title>BloodPool | Dashboard</title>
<meta name="author" content="Amir Nageh">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name=viewport content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<!-- Css Files -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="css/font-awesome.css" rel="stylesheet" type="text/css">
<link href="css/owl.carousel.css" rel="stylesheet" type="text/css">
<link href="css/magnific-popup.css" rel="stylesheet" type="text/css">
<link href="css/owl.theme.css" rel="stylesheet" type="text/css">
<link href="css/style.min.css" rel="stylesheet" type="text/css">
<link href="css/default-theme-color.css" rel="stylesheet"
	type="text/css">
<link href="css/responsive.css" rel="stylesheet" type="text/css">
<link href="images/favicon.png" rel="icon" type="text/css">
</head>

<body>

	<!-- start the loading screen -->

	<div class="wrap">
		<div class="loading">
			<div class="bounceball"></div>
			<div class="text">NOW LOADING</div>
		</div>
	</div>

	<!-- end the loading screen -->
	<!-- start header section -->
	<header>
		<div class="tophead">
			<!-- start container -->
			<div class="container">
				<div class="tophead-left col-md-6 col-xs-12 pull-left">
					<!-- end hotline -->
					<div class="email">
						<a href="#"> <i class="fa fa-paper-plane"></i> <span>bloodpoolcontrol@gmail.com</span>
						</a>
					</div>
					<!-- end email -->
				</div>
				<!-- end tophead-left -->

				<div class="tophead-right col-md-6 col-xs-12 pull-right">

					<!-- end group-language -->
					<div class="social">
                        <a href="https://www.facebook.com">
                            <i class="fa fa-facebook"></i>
                        </a>
                        <a href="https://www.twitter.com">
                            <i class="fa fa-twitter"></i>
                        </a>
                        <a href="https://www.plus.google.com">
                            <i class="fa fa-google-plus"></i>
                        </a>
                        <a href="https://www.instagram.com">
                            <i class="fa fa-instagram"></i>
                        </a>
                    </div>
					<!-- end social -->
					<div class="sign-group pull-right">
						<i class="fa fa-user"></i> <label class="register" style="color: white"> Hello,
							<%=session.getAttribute("firstName") %> </label>
					</div>
					<!-- end sign-group -->
				</div>
				<!-- end tophead-right -->
			</div>
			<!-- end container -->
		</div>
		<!-- end tophead -->

		<nav class="navbar navbar-default text-center">
			<div class="container">
				<div class="container-fluid">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed"
							data-toggle="collapse"
							data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="index.jsp">
							<h1>BLOODPOOL</h1>
						</a>
					</div>

					<div class="collapse navbar-collapse"
						id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav navbar-right">
							<li class="active"><a href="index.jsp">home</a></li>
							<li><a href="about-us.jsp">About Us</a></li>
							<li><a href="send-request.jsp">Raise a Request</a></li>
							<li><a href="notifications.jsp">Notification</a></li>
							<li><a href="wof.jsp">wall of fame</a></li>
							<li><a href="blog.jsp">blog</a></li>
							<li><a href="contact-us.jsp">contact</a></li>

						</ul>
					</div>
					<!-- /.navbar-collapse -->
				</div>
				<!-- /.container-fluid -->
			</div>
			<!-- end container -->
		</nav>


	</header>
	<!-- end header section -->

	<div class="wrapper-content">
		<div class="content">
			<div class="main-slider">
				<div class="cooper-slider">
					<div class="slider-item">
						<div class="container">
							<div class="slider-caption col-md-5 pull-left">
								<span>Why Bloodpool?</span>
								<h1>a non-profit organisation</h1>
								<p>BloodPool is an organisation that aims at bringing
									together prospective donors and patients in an easy to use
									environment.</p>
								<a href="single-blog.jsp">learn more</a>
							</div>
							<!-- end slider-caption -->
						</div>
						<!-- end container -->

						<img src="images/slide1.jpg" alt="slide1" class="img-responsive">
					</div>
					<!-- end slider-item -->

					<div class="slider-item">
						<div class="slider-caption col-md-5 pull-left">
							<span>why should you donate blood?</span>
							<h1>you can contribute a lot to the society</h1>
							<p>Fewer than 1 in 10 actually donate blood. Approximately
								80,000 pints of blood are used each day in India. Approximate 1
								out of every 7 people entering the hospital needs blood. 1
								donation has the potential to save as many as 3 lives.</p>
							<a href="single-blog1.jsp">learn more</a>
						</div>
						<!-- end slider-caption -->
						<img src="images/slide2.jpg" alt="slide1" class="img-responsive">
					</div>
					<!-- end slider-item -->

					<div class="slider-item">
						<div class="slider-caption col-md-5 pull-left">

							<span>can you donate blood?</span>
							<h1>find out now</h1>
							<p>Learn whether or not you are capable of donating blood
								temporarily or permanently.</p>
							<a href="single-blog2.jsp">learn more</a>
						</div>
						<!-- end slider-caption -->
						<img src="images/slide3.jpg" alt="slide1" class="img-responsive">
					</div>
					<!-- end slider-item -->

					<div class="slider-item">
						<div class="slider-caption col-md-5 pull-left">
							<span>who can donate to whom?</span>
							<h1>check now</h1>
							<p>Platelets and blood groups that a specific blood type can
								donate vary.</p>
							<a href="single-blog3.jsp">learn more</a>
						</div>
						<!-- end slider-caption -->
						<img src="images/slide4.jpg" alt="slide1" class="img-responsive">
					</div>
					<!-- end slider-item -->

					<div class="slider-item">
						<div class="slider-caption col-md-5 pull-left">
							<span>myths and misconceptions</span>
							<h1>surrounding blood donation</h1>
							<p>Have a look at the different legends and myths surrounding
								the donation of blood.</p>
							<a href="single-blog4.jsp">learn more</a>
						</div>
						<!-- end slider-caption -->
						<img src="images/slide5.jpg" alt="slide1" class="img-responsive">
					</div>
					<!-- end slider-item -->
				</div>
				<!-- end cooper-slider -->
			</div>
			<!-- end main-slider -->
			<div class="icons">
				<div class="container">
					<div class="block col-md-4 col-xs-12 text-center">
						<div class="inner">
							<span> <i class="fa fa-heart"></i>
							</span>
							<h1>donate blood</h1>
							<p>Bloodpool provides you with an easy to use application to
								partake in the noble cause of donating life in the form of
								blood. Anyone in need of blood near your current location can
								request blood from you directly.</p>
						</div>
						<!-- end inner -->
					</div>
					<!-- end block -->

					<div class="block col-md-4 col-xs-12 text-center ">
						<div class="inner">
							<span> <i class="fa fa-medkit"></i>
							</span>
							<h1>request blood</h1>
							<p>In any case of emergency, place requests for blood as well
								as platelets to all available donors near you. Bloodpool's smart
								and efficient AI locates all prospective donors within a 5km
								range from you.</p>
						</div>
						<!-- end inner -->
					</div>
					<!-- end block -->

					<div class="block col-md-4 col-xs-12 text-center">
						<div class="inner">
							<span> <i class="fa fa-info-circle"></i>
							</span>
							<h1>keep helping</h1>
							<p>keep up with the latest blood donation camps, events and
								awareness drives near you where you can keep donating to the
								community by volunteering and donating blood.</p>
						</div>
						<!-- end inner -->
					</div>
					<!-- end block -->
				</div>
				<!-- end container -->
			</div>
			<!-- end icons -->

			<div class="gallery col-xs-12">
				<div class="container">
					<div class="gallery-header text-center">
						<h1>gallery</h1>
						<p>A look at what BoodPool is and how you can do so much to
							help.</p>
						<span></span>
					</div>
					<!-- end gallery-header -->
					<div class="filters text-center">
						<ul>
							<li class="filter selected" data-filter="all">all</li>
							<li class="filter" data-filter=".branding">recent work</li>
							<li class="filter" data-filter=".animation">informative</li>
							<li class="filter" data-filter=".photography">photography</li>
						</ul>
					</div>
					<!-- end filters -->
				</div>
				<!-- end container -->
				<div class="gallery-images">
					<div class="mix branding col-md-3 col-sm-6 col-xs-12">
						<a href="images/g1.jpg" title="Gallery image 1"> <img
							src="images/g1.jpg" alt="gallery1" class="img-responsive">
							<div class="gallery-caption">
								<div class="cont">
									<h1>bloodpool</h1>
									<span></span> <b>recent work</b>
								</div>
								<!-- end cont -->
							</div> <!-- end caption -->

						</a>
					</div>
					<!-- end mix -->

					<div class="mix animation col-md-3 col-sm-6 col-xs-12">
						<a href="images/g2.jpg" title="Gallery image 2"> <img
							src="images/g2.jpg" alt="gallery1" class="img-responsive">
							<div class="gallery-caption">
								<div class="cont">
									<h1>bloodpool</h1>
									<span></span> <b>informative</b>
								</div>
								<!-- end cont -->
							</div> <!-- end caption -->

						</a>
					</div>
					<!-- end mix -->

					<div class="mix photography col-md-3 col-sm-6 col-xs-12">
						<a href="images/g3.jpg" title="Gallery image 3"> <img
							src="images/g3.jpg" alt="gallery1" class="img-responsive">
							<div class="gallery-caption">
								<div class="cont">
									<h1>bloodpool</h1>
									<span></span> <b>photography</b>
								</div>
								<!-- end cont -->
							</div> <!-- end caption -->

						</a>
					</div>
					<!-- end mix -->

					<div class="mix animation col-md-3 col-sm-6 col-xs-12">
						<a href="images/g4.jpg" title="Gallery image 4"> <img
							src="images/g4.jpg" alt="gallery1" class="img-responsive">
							<div class="gallery-caption">
								<div class="cont">
									<h1>bloodpool</h1>
									<span></span> <b>informative</b>
								</div>
								<!-- end cont -->
							</div> <!-- end caption -->

						</a>
					</div>
					<!-- end mix -->

					<div class="mix animation col-md-3 col-sm-6 col-xs-12">
						<a href="images/g5.jpg" title="Gallery image 5"> <img
							src="images/g5.jpg" alt="gallery1" class="img-responsive">
							<div class="gallery-caption">
								<div class="cont">
									<h1>bloodpool</h1>
									<span></span> <b>informative</b>
								</div>
								<!-- end cont -->
							</div> <!-- end caption -->

						</a>
					</div>
					<!-- end mix -->

					<div class="mix branding col-md-3 col-sm-6 col-xs-12">
						<a href="images/g6.jpg" title="Gallery image 6"> <img
							src="images/g6.jpg" alt="gallery1" class="img-responsive">
							<div class="gallery-caption">
								<div class="cont">
									<h1>bloodpool</h1>
									<span></span> <b>recent work</b>
								</div>
								<!-- end cont -->
							</div> <!-- end caption -->

						</a>
					</div>
					<!-- end mix -->

					<div class="mix animation col-md-3 col-sm-6 col-xs-12">
						<a href="images/g7.jpg" title="Gallery image 7"> <img
							src="images/g7.jpg" alt="gallery1" class="img-responsive">
							<div class="gallery-caption">
								<div class="cont">
									<h1>bloodpool</h1>
									<span></span> <b>informative</b>
								</div>
								<!-- end cont -->
							</div> <!-- end caption -->

						</a>
					</div>
					<!-- end mix -->

					<div class="mix animation col-md-3 col-sm-6 col-xs-12">
						<a href="images/g8.jpg" title="Gallery image 8"> <img
							src="images/g8.jpg" alt="gallery1" class="img-responsive">
							<div class="gallery-caption">
								<div class="cont">
									<h1>bloodpool</h1>
									<span></span> <b>informative</b>
								</div>
								<!-- end cont -->
							</div> <!-- end caption -->

						</a>
					</div>
					<!-- end mix -->
				</div>
				<!-- end gallery-images -->
			</div>
			<!-- end gallery -->

			<div class="latest-post col-xs-12">
                <div class="container">
                    <div class="latest-header text-center">
                        <h1>latest blog post</h1>
                        <p>
                            Keep up with the BloodPool family
                        </p>
                        <span></span>
                    </div>
                    <!-- end latest-header -->
                    <div class="latest-inner">
                        <div class="widget col-md-4">
                            <div class="widget-inner">
                                <div class="widget-header">
                                    <span>10 july 2017</span>
                                    <p>by <a href="#">admin</a></p>
                                </div>
                                <!-- end widget-header -->
                                <div class="widget-img">
                                    <div class="widget-slider">
                                        <div class="widget-item">
                                            <img src="images/slide2.jpg" alt="widget1">
                                        </div>
                                        <!-- end widget-item -->
                                        <div class="widget-item">
                                            <img src="images/slide1.jpg" alt="widget1">
                                        </div>
                                        <!-- end widget-item -->
                                        <div class="widget-item">
                                            <img src="images/slide5.jpg" alt="widget1">
                                        </div>
                                        <!-- end widget-item -->
                                    </div>
                                    <!-- end widget-slider -->
                                </div>
                                <!-- end widget-img -->
                                <div class="widget-box">
                                    <div class="box-head">
                                        <a href="single-blog1.jsp">why should you donate blood?</a>
                                    </div>
                                    <!-- end box-head -->
                                    <div class="box-cont">
                                        <p> Some of us give blood because we were asked by a friend.Some know that a family member or a friend might need blood some day.
Some believe it is the right thing to do.  Here are the reasons why blood donation is important for the society, and for you.</p>
                                    </div>
                                    <!-- end box-cont -->
                                    <div class="box-more">
                                        <a href="single-blog1.jsp">read more</a>
                                    </div>
                                    <!-- end box-more -->
                                </div>
                                <!-- end widget-box -->
                            </div>
                            <!-- end widget-inner -->
                        </div>
                        <!-- end widget -->

                        <div class="widget col-md-4">
                            <div class="widget-inner">
                                <div class="widget-header">
                                    <span>12 july 2017</span>
                                    <p>by <a href="#">admin</a></p>
                                </div>
                                <!-- end widget-header -->
                                <div class="widget-img">
                                    <div class="widget-video">
                                        <div class="video-caption">
                                            <span class="open-video">
                                                <i class="fa fa-play-circle-o"></i>
                                            </span>
                                        </div>
                                        <!-- end video-caption -->
                                        <div class="widget-item">
                                            <iframe src="https://www.youtube.com/embed/s5NWYYU0BZ4" height="225"></iframe>
                                        </div>
                                        <!-- end widget-item -->
                                    </div>
                                    <!-- end widget-video -->
                                </div>
                                <!-- end widget-img -->
                                <div class="widget-box">
                                    <div class="box-head">
                                        <a href="single-blog3.jsp">WHO CAN DONATE TO WHOM?</a>
                                    </div>
                                    <!-- end box-head -->
                                    <div class="box-cont">
                                        <p>Know which blood types are compatible with each other.</p>
                                    </div>
                                    <!-- end box-cont -->
                                    <div class="box-more">
                                        <a href="single-blog3.jsp">read more</a>
                                    </div>
                                    <!-- end box-more -->
                                </div>
                                <!-- end widget-box -->
                            </div>
                            <!-- end widget-inner -->
                        </div>
                        <!-- end widget -->

                        <div class="widget col-md-4">
                            <div class="widget-inner">
                                <div class="widget-header">
                                    <span>12 june 2016</span>
                                    <p>by <a href="#">admin</a></p>
                                </div>
                                <!-- end widget-header -->
                                <div class="widget-img">
                                    <div class="widget-caption">
                                        <a href="#" class="cap-zoom">
                                            <i class="fa fa-search"></i>
                                        </a>
                                        <a href="#" class="cap-link">
                                            <i class="fa fa-link"></i>
                                        </a>
                                    </div>
                                    <!-- end widget-caption -->
                                    <div class="widget-item">
                                        <img src="images/slide2.jpg" alt="widget3">
                                    </div>
                                    <!-- end widget-item -->
                                </div>
                                <!-- end widget-img -->
                                <div class="widget-box">
                                    <div class="box-head">
                                        <a href="single-blog-2.jsp">Can You donate Blood?</a>
                                    </div>
                                    <!-- end box-head -->
                                    <div class="box-cont">
                                        <p>Some people are disqualified from donating blood because
									they have diseases that are transmissible via blood. Other
									potential donors are disqualified because their conditions
									could endanger themselves.</p>
                                    </div>
                                    <!-- end box-cont -->
                                    <div class="box-more">
                                        <a href="single-blog-2.jsp">read more</a>
                                    </div>
                                    <!-- end box-more -->
                                </div>
                                <!-- end widget-box -->
                            </div>
                            <!-- end widget-inner -->
                        </div>
                        <!-- end widget -->

                        <div class="widget-more text-center col-xs-12">
                            <a href="blog.jsp">view more</a>
                        </div>
                        <!-- end widget-more -->
                    </div>
                    <!-- end latest-inner -->
                </div>
                <!-- end container -->
            </div>
            <!-- end latest-post -->


            <div class="stuffs col-xs-12 parallax">
                <div class="overlay"></div>
                <div class="container">
                    <div class="stuffs-header text-center">
                        <h1>bloodpool in numbers</h1>
                        <span></span>
                    </div>
                    <!-- end stuffs-header -->
                    <div class="stuffs-inner">
                        <div class="card col-md-3 col-sm-6 col-xs-12 text-center">
                            <div class="card-inner">
                                <div class="circle progress1">
                                    <span data-from="0" data-to="569" data-speed="5000" class="num">569</span>
                                </div>
                                <!-- end circle1 -->
                                <div class="card-content">
                                    <h1>Patients Served</h1>
                                </div>
                                <!-- end card-content -->
                            </div>
                            <!-- end card-inner -->
                        </div>
                        <!-- end card -->

                        <div class="card col-md-3 col-sm-6 col-xs-12 text-center">
                            <div class="card-inner">
                                <div class="circle progress2">
                                    <span data-from="0" data-to="125" data-speed="5000" class="num">125</span>
                                </div>
                                <!-- end circle1 -->
                                <div class="card-content">
                                    <h1>events organized</h1>
                                </div>
                                <!-- end card-content -->
                            </div>
                            <!-- end card-inner -->
                        </div>
                        <!-- end card -->

                        <div class="card col-md-3 col-sm-6 col-xs-12 text-center">
                            <div class="card-inner">
                                <div class="circle progress3">
                                    <span data-from="0" data-to="215" data-speed="5000" class="num">215</span>
                                </div>
                                <!-- end circle1 -->
                                <div class="card-content">
                                    <h1>registered donors</h1>
                                </div>
                                <!-- end card-content -->
                            </div>
                            <!-- end card-inner -->
                        </div>
                        <!-- end card -->

                        <div class="card col-md-3 col-sm-6 col-xs-12 text-center">
                            <div class="card-inner">
                                <div class="circle progress4">
                                    <span data-from="0" data-to="4569" data-speed="5000" class="num">4569</span>
                                </div>
                                <!-- end circle1 -->
                                <div class="card-content">
                                    <h1>units donated</h1>
                                </div>
                                <!-- end card-content -->
                            </div>
                            <!-- end card-inner -->
                        </div>
                        <!-- end card -->
                    </div>
                    <!-- end stuffs-inner -->
                </div>
                <!-- end container -->
            </div>
            <!-- end stuffs -->

            <div class="our-team col-xs-12">
                <div class="container">
                    <div class="team-header text-center">
                        <h1>keep helping the community</h1>
                        <p>
                            Keep up with latest blood donation camps,events and drives near you.
                        </p>
                        <span></span><br /><br /><br/>
                        The markers represent the upcoming blood donation camps. Click on a marker to view the details of the camp being <br/><br/>organized.
                        <br /><br /><br />
                        <div id="map"></div>
                        <br />
                    </div>
                    <!-- end team-header -->
                    <!-- end team-inner -->
                </div>
                <!-- end container -->
            </div>
            <!-- end our-team -->
            <!-- end clients -->
            <footer>
                <div class="footer-content col-xs-12">
                    <div class="footer-top col-xs-12">
                        <div class="container">
                            <div class="corner site-personal col-md-3 col-sm-6 col-xs-12">
                                <div class="corner-inner">
                                    <a>
                                        <h1>BloodPool</h1>
                                    </a>
                                    <p>
                                        Bloodpool Provides You With An Easy To Use Application To Partake In The Noble Cause Of Donating Life In The Form Of Blood.
                                        <br>
                                        <br>  Anyone In Need Of Blood Near Your Current Location Can Request Blood From You Directly.
                                    </p>
                                    <a href="about-us.jsp">
                                        read more <i class="fa fa-angle-double-right"></i>
                                    </a>
                                </div>
                                <!-- end corner-inner -->
                            </div>
                            <!-- end corner -->
                            <div class="corner posts col-md-3 col-sm-6 col-xs-12">
                                <div class="corner-inner">
                                    <h1>recent posts</h1>
                                    <div class="posts-inner">
                                        <div class="posts-item">
                                            <div class="post_item-left">
                                                <div class="post_item-caption">
                                                    <a href="single-blog1.jsp">
                                                        <i class="fa fa-search"></i>
                                                    </a>
                                                </div>
                                                <!-- end post_item-caption -->
                                                <a href="single-blog1.jsp">
                                                    <img src="images/post-thumbinal1.jpg" alt="post1">
                                                </a>
                                            </div>
                                            <!-- end post_item-left -->
                                            <div class="post_item-right">
                                                <a href="single-blog1.jsp"> Here are the reasons why blood donation is important....</a>
                                                <span>16 July 2017</span>
                                            </div>
                                            <!-- end post_item-right -->
                                        </div>
                                        <!-- end posts-item -->
                                        <div class="posts-item item-nd">
                                            <div class="post_item-left">
                                                <div class="post_item-caption">
                                                    <a href="single-blog2.jsp">
                                                        <i class="fa fa-search"></i>
                                                    </a>
                                                </div>
                                                <!-- end post_item-caption -->
                                                <a href="single-blog2.jsp">
                                                    <img src="images/post-thumbinal2.jpg" alt="post1">
                                                </a>
                                            </div>
                                            <!-- end post_item-left -->
                                            <div class="post_item-right">
                                                <a href="single-blog2.jsp">Some people are disqualified from donating blood..</a>
                                                <span>16 July 2017</span>
                                            </div>
                                            <!-- end post_item-right -->
                                        </div>
                                        <!-- end posts-item -->
                                        <div class="posts-item item-th">
                                            <div class="post_item-left">
                                                <div class="post_item-caption">
                                                    <a href="single-blog4.jsp">
                                                        <i class="fa fa-search"></i>
                                                    </a>
                                                </div>
                                                <!-- end post_item-caption -->
                                                <a href="single-blog4.jsp">
                                                    <img src="images/post-thumbinal3.jpg" alt="post1">
                                                </a>
                                            </div>
                                            <!-- end post_item-left -->
                                            <div class="post_item-right">
                                                <a href="single-blog4.jsp">myths and misconceptions</a>
                                                <span>16 July 2017</span>
                                            </div>
                                            <!-- end post_item-right -->
                                        </div>
                                        <!-- end posts-item -->
                                    </div>
                                    <!-- end posts-inner -->
                                </div>
                                <!-- end corner-inner -->
                            </div>
                            <!-- end corner -->
                            <div class="corner tweets col-md-3 col-sm-6 col-xs-12">
                                <div class="corner-inner">
                                    <h1>recent tweets</h1>
                                    <div class="tweets-inner">
                                        <div class="tweets-item">
                                            <div class="tweets-logo">
                                                <i class="fa fa-twitter"></i>
                                            </div>
                                            <!-- end tweets-logo -->
                                            <div class="tweets-box">
                                                <p>
                                                   Organized blood camp at IIT Delhi@ayush. Twice more footfall than last year.
                                                </p>
                                                <span>1 min ago</span>
                                            </div>
                                            <!-- end tweets-box -->
                                        </div>
                                        <!-- end tweets-item -->
                                        <div class="tweets-item tweet-nd">
                                            <div class="tweets-logo">
                                                <i class="fa fa-twitter"></i>
                                            </div>
                                            <!-- end tweets-logo -->
                                            <div class="tweets-box">
                                                <p>
                                                    BloodPool Membership crosses 100.@Kartik Great!
                                                </p>
                                                <span>12 min ago</span>
                                            </div>
                                            <!-- end tweets-box -->
                                        </div>
                                        <!-- end tweets-item -->
                                    </div>
                                    <!-- end tweets-inner -->
                                </div>
                                <!-- end corner-inner -->
                            </div>
                            <!-- end corner -->
                            <div class="corner contacts col-md-3 col-sm-6 col-xs-12">
                                <div class="corner-inner">
                                    <h1>contact us</h1>
                                    <div class="contacts-item">
                                        <span>
                                            <i class="fa fa-map-marker"></i>
                                            address :
                                        </span>
                                        <p>MSIT , C-4 Janakpuri ,NEW Delhi- 70 </p>
                                    </div>
                                    <!-- end contact-item -->
                                  
                                    <!-- end contact-item -->
                                    <div class="contacts-item contacts-th">
                                        <span>
                                            <i class="fa fa-envelope"></i>
                                            email :
                                        </span>
                                        <p>
                                            bloodpoolcontrol@gmail.com
                                        </p>
                                    </div>
                                    <!-- end contact-item -->
                                </div>
                                <!-- end corner-inner -->
                            </div>
                            <!-- end corner -->
                        </div>
                        <!-- end container -->
                    </div>
                    <!-- end footer-top -->
                    <div class="footer-bottom col-xs-12">
                        <div class="container">
                            <div class="hypr-left pull-left">
                                <p>
                                    copyright &copy; to bloodpool inc.
                                </p>
                            </div>
                            <!-- end hypr-left -->
                            < <div class="hypr-right pull-right">
                                <ul>
                                    <li>
                                        <a href="home.jsp">home</a>
                                    </li>
                                    <li>
                                        <a href="about-us.jsp">about</a>
                                    </li>
                                    
                                    <li>
                                        <a href="blog.jsp">blog</a>
                                    </li>
                                    <li>
                                        <a href="contact-us.jsp">contact</a>
                                    </li>
                                </ul>
                            </div>
                            <!-- end hypr-right -->
                        </div>
                        <!-- end container -->
                        <div class="toTop col-xs-12 text-center">
                            <i class="fa fa-angle-up"></i>
                        </div>
                        <!-- end toTop -->
                    </div>
                    <!-- end footer-bottom -->
                </div>
                <!-- end footer-content -->
            </footer>
        </div>
        <!-- end content -->
        <div class="switcher">
            <a class="open-switcher">
                <i class="fa fa-cog fa-spin"></i>
            </a>
            <div class="switcher-inner">
                <div class="switcher-head text-center">
                    <h1>Choose your color</h1>
                    <div class="colors">
                        <ul>
                            <li class="active">
                                <a class="color1" data-value="css/default-theme-color.css"></a>
                            </li>
                            <li>
                                <a class="color2" data-value="css/green-theme.css"></a>
                            </li>
                            <li>
                                <a class="color3" data-value="css/blue-theme.css"></a>
                            </li>
                            <li>
                                <a class="color5" data-value="css/gcatem-theme.css"></a>
                            </li>
                            <li>
                                <a class="color4" data-value="css/yellow-theme.css"></a>
                            </li>
                            <li>
                                <a class="color1" data-value="css/catem-theme.css"></a>
                            </li>
                            <li>
                                <a class="color2" data-value="css/def-green-theme.css"></a>
                            </li>
                            <li>
                                <a class="color3" data-value="css/def-red-theme.css"></a>
                            </li>
                            <li>
                                <a class="color5" data-value="css/def-yellow-theme.css"></a>
                            </li>
                            <li>
                                <a class="color4" data-value="css/def-roz-theme.css"></a>
                            </li>
                        </ul>
                    </div>
                    <!-- end colors -->
                </div>
                <!-- end switch-head -->
            </div>
            <!-- end switcher-inner -->
        </div>
        <!-- end switcher -->
    </div>
    <!-- end wrapper-content -->
    <!-- Javascript Files -->
    <script src="js/jquery-1.11.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="http://maps.google.com/maps/api/js"></script>
    <script src="js/circle-progress.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.mixitup.js"></script>
    <script src="js/placeholdem.min.js"></script>
    <script src="js/jquery-smoothscroll.js"></script>
    <script src="js/jquery.appear.js"></script>
    <script src="js/jquery.countTo.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/modernizr.min.js"></script>
    <script src="js/gmap3.min.js"></script>
    <script src="js/script.min.js"></script>
    
     
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=false&key=AIzaSyD1_Bu37FlLCS95omT-La86RDTMGfu4hqE"></script>
    <script type="text/javascript" src="js/map.js"></script>
</body>

</html>