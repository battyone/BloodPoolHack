<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html>


<!-- Mirrored from ieasoft.net/amir/demos/emona/single-blog.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 14 Jul 2017 17:30:01 GMT -->
<head>
<title>BLOODPOOL | CAN YOU DONATE?</title>
<meta name="author" content="Amir Nageh">
<meta namSevente="description" content="">
<meta name="keywords" content="">
<meta name=viewport content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<!-- Css Files -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="css/font-awesome.css" rel="stylesheet" type="text/css">
<link href="css/magnific-popup.css" rel="stylesheet" type="text/css">
<link href="css/owl.carousel.css" rel="stylesheet" type="text/css">
<link href="css/owl.theme.css" rel="stylesheet" type="text/css">
<link href="css/style.min.css" rel="stylesheet" type="text/css">
<link href="css/default-theme-color.css" rel="stylesheet"
	type="text/css">
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
                    <div class="email">
                        <a href="#">
                            <i class="fa fa-paper-plane"></i>
                            <span>bloodpoolcontrol@gmail.com</span>
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
                        <i class="fa fa-sign-in"></i>
                      <%
                        if(session.getAttribute("firstName")==null){
                        	out.print(" <a href='login.jsp' class='login'>sign in</a><a href='register.jsp' class='register'>register</a>");
                    	}
                        else out.print("Hello,"+session.getAttribute("firstName"));
                        %>
                    </div>
                    <!-- end sign-group -->
                </div>
                <!-- end tophead-right -->
            </div>
            <!-- end container -->
        </div>
        <!-- end tophead -->
        <nav class="navbar navbar-default header2 text-center">
            <div class="container">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="index.jsp">
                            <h1>BLOODPOOL</h1>
                        </a>
                    </div>
                    <div class="collapse navbar-collapse"
						id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav navbar-right">
							<li><a href="index.jsp">home</a></li>
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

			<div class="breadcrumb-wrapper">
				<div class="container">
					<div class="page-name">
						<span>Can You donate Blood?</span>
					</div>
					<!-- end page-name -->
					<div class="breadcrumb">
						<span>you are here :</span>
						<ol class="breadcrumb">
							<li><a href="index-2.jsp">home</a></li>
							<li><a href="blog.jsp">blog</a></li>
							<li class="active">Can You donate Blood?</li>
						</ol>
					</div>
					<!-- end bread-crumb -->
				</div>
				<!-- end container -->
			</div>
			<!-- end breadcrumb-wrapper -->

			<div class="blog-inner col-xs-12">
				<div class="container">
					<div class="blog-left col-md-9 col-xs-12 pull-left text-center">
						<div class="blog_left-post">
							<div class="post-img">
								<img src="images/fever.jpg" alt="" class="img-responsive">
							</div>
							<!-- end post-img -->
							<div class="post-breadcrumb">
								<ul>
									<li><i class="fa fa-user"></i> By <a href="#">Founder</a> <em>/</em>
									</li>
								
									<li><i class="fa fa-calendar"></i> <span>3 July
											2017</span></li>
								</ul>
							</div>
							<!-- end post-breadcrumb -->
							<div class="post-head">
								<h1>WHAT CONDITIONS DISQUALIFIES YOU FROM DONATING BLOOD</h1>
							</div>
							<!-- end post-head -->
							<div class="post-description">
								<p>Some people are disqualified from donating blood because
									they have diseases that are transmissible via blood. Other
									potential donors are disqualified because their conditions
									could endanger themselves.</p>

							</div>
							<!-- end post-description -->
							<div class="post_small-title text-left">
								<h1>According to the BloodPool:</h1>
								<span class="hexo-under-title"></span>
								<p class="main-paragraph">Temporary Reasons:-</p>
								<div class="post_small-list">
									<ul>
										<li><span class="small-times"> <i
												class="fa fa-times"></i>
										</span>Being positive for the AIDS or hepatitis viruses rules one out
											as a blood donor.</li>
										<li><span class="small-times"> <i
												class="fa fa-times"></i>
										</span> Cold, sore throat, respiratory infection, flu, until symptoms
											are over.</li>
										<li><span class="small-times"> <i
												class="fa fa-times"></i>
										</span>Difficulty of breathing, shortness of breath, asthma, no
											difficulty breathing on day of donation .</li>
										<li><span class="small-times"> <i
												class="fa fa-times"></i>
										</span> Antibiotics, two days after treatment is over if taken for
											infection.</li>
										<li><span class="small-times"> <i
												class="fa fa-times"></i>
										</span> Physically small people are not acceptable as blood donors as
											they have lower blood volumes and may not be able to safely
											lose a full pint of blood. .</li>
										<li><span class="small-times"> <i
												class="fa fa-times"></i>
										</span> Dental work, seventy&#8208;two hours after root canal or after
											extraction of tooth.</li>
										<li><span class="small-times"> <i
												class="fa fa-times"></i>
										</span> Sexually transmitted disease: Venereal disease, chlamydia,
											genital herpes, syphilis, gonorrhea.</li>
										<li><span class="small-times"> <i
												class="fa fa-times"></i>
										</span> Measles, mumps, chicken pox, three weeks from day of
											exposure.</li>
										<li><span class="small-times"> <i
												class="fa fa-times"></i>
										</span> Sniffed cocaine or any other restricted drugs within last 12
											months.</li>

									</ul>
								</div>
								<p class="main-paragraph">Permanent Resons:-</p>
								<div class="post_small-list">
									<ul>
										<li><span class="small-times"> <i
												class="fa fa-times"></i>
										</span>Have used narcotic drugs by intravenous route (injecting directly in the vein), even once.</li>
										<li><span class="small-times"> <i
												class="fa fa-times"></i>
										</span> If you are suffering from conditions like hemophilia , Thallasemia or any other blood disorder.</li>
										<li><span class="small-times"> <i
												class="fa fa-times"></i>
										</span>Had a positive antibody test for HIV (aids virus).</li>
										<li><span class="small-times"> <i
												class="fa fa-times"></i>
										</span> If you are a commercial sex worker.</li>
										<li><span class="small-times"> <i
												class="fa fa-times"></i>
										</span> Have had hepatitis any time after your eleventh birthday.</li>
										<li><span class="small-times"> <i
												class="fa fa-times"></i>
										</span>Have had cancer.</li>
										<li><span class="small-times"> <i
												class="fa fa-times"></i>
										</span> Have multiple sclerosis.</li>
										<li><span class="small-times"> <i
												class="fa fa-times"></i>
										</span> If ever had myocardial infarction, coronary artery bypass surgery.</li>
										<li><span class="small-times"> <i
												class="fa fa-times"></i>
										</span> Have had Chagas disease.</li>

									</ul>
								</div>

								<!-- end post_small-list  -->
								<!-- <p class="second-paragraph">Proactively impact ethical
									paradigms vis-a-vis front-end initiatives. Quickly evolve
									principle-centered leadership skills with resource-leveling
									paradigms. Dynamically embrace excellent niche markets after
									long-term high-impact meta-services.</p> -->
							</div>
							<!-- end post_small-title -->
							<div class="post_slider-thumbinal">
								<div class="thumbinal-slider">
									<div class="thumbinal-item">
										<img src="images/blood-donation-GETTY.jpg" alt="" class="img-responsive">
									</div>
									<!-- end thumbinal-item -->
									<div class="thumbinal-item">
										<img src="images/rehostpct2F2016pct2F9pct2F13pct2Fbcbcb984-fa39-4ca9-9d9a-0e502d33ccb1.jpg" alt="" class="img-responsive">
									</div>
									<!-- end thumbinal-item -->
									<div class="thumbinal-item">
										<img src="images/a06fbca78a87ffdd8b5259ef60d60b3f--blood-donation-healthy-mind.jpg" alt="" class="img-responsive">
									</div>
									<!-- end thumbinal-item -->
									<div class="thumbinal-item">
										<img src="images/437210-L-ZSE46-599.jpg" alt="" class="img-responsive">
									</div>
									<!-- end thumbinal-item -->
									<!-- <div class="thumbinal-item">
										<img src="images/slide5.jpg" alt="" class="img-responsive">
									</div> -->
									<!-- end thumbinal-item -->
								</div>
								<!-- end thumbinal-slider -->
							</div>
							<!-- end post_slider-thumbinal -->

							<!-- <div class="post_small-title text-left">
								<h1>here are more small titles</h1>
								<span class="hexo-under-title"></span>
								<p class="main-paragraph">Proactively impact ethical
									paradigms vis-a-vis front-end initiatives. Quickly evolve
									principle-centered leadership skills with resource-leveling
									paradigms. Dynamically embrace excellent niche markets after
									long-term high-impact meta-services.</p>
							</div>
 -->							<!-- end post_small-title -->

							<div class="post_small-share text-left">
                                <div class="post_small-icon">
                                    <i class="fa fa-share-alt"></i>
                                    <span>share :</span>
                                </div>
                                <!-- end post_small-icon -->
                                <div class="post_share-list">
                                    <ul>
                                        <li>
                                            <a href="https://www.facebook.com" class="facebook">facebook</a>
                                        </li>
                                        <li>
                                            <a href="https://www.twitter.com" class="twitter">twitter</a>
                                        </li>
                                        <li>
                                            <a href="https://www.instagram.com" class="instagram">instagram</a>
                                        </li>
                                        <li>
                                            <a href="https://plus.google.com" class="google">google plus</a>
                                        </li>
                                    </ul>
                                </div>
                                <!-- end post_small-list -->
                            </div>
                            <!-- end post_small-tags -->

                        </div>
                        <!-- end blog_left-post -->

                        <div class="comments text-left">
                            <div class="comments-head">
                                <h1>3  comments</h1>
                            </div>
                            <!-- end comments-head -->
                            <div class="comments-inner">
                                <ul>
                                    <li>
                                        <div class="comment-media">
                                            <figure>
                                                <img src="images/comment-01.jpg" alt="" width="60" height="60">
                                            </figure>
                                            <div class="comment-desc">
                                                <h6>
                                                   Rahul Singh
                                                </h6>
                                               
                                                <div class="comment-date">
                                                    <span>posted on 16 july 2017</span>
                                                </div>
                                                <!-- end comment-date -->
                                            </div>
                                            <!-- end comment-desc -->
                                            <div class="comment-box">
                                                <p>Greatly Inspiring.

                                                </p>
                                            </div>
                                            <!-- end comment-box -->
                                        </div>
                                        <!-- end comment-media -->
                                    </li>
                                    <!-- end comment-element -->

                                    <li>
                                        <div class="comment-media">
                                            <figure>
                                                <img src="images/comment-02.jpg" alt="" width="60" height="60">
                                            </figure>
                                            <div class="comment-desc">
                                                <h6>
                                                   Rahul Singh
                                                </h6>
                                                
                                                <div class="comment-date">
                                                    <span>posted on 16 july 2017</span>
                                                </div>
                                                <!-- end comment-date -->
                                            </div>
                                            <!-- end comment-desc -->
                                            <div class="comment-box">
                                                <p>Greatly Inspiring.

                                                </p>
                                            </div>
                                            <!-- end comment-box -->
                                        </div>
                                        <!-- end comment-media -->

                                        <ul>
                                            <li>
                                                <div class="comment-media">
                                                    <figure>
                                                        <img src="images/comment-03.jpg" alt="" width="60" height="60">
                                                    </figure>
                                                     <div class="comment-desc">
                                                <h6>
                                                   Rahul Singh
                                                </h6>
                                               
                                                <div class="comment-date">
                                                    <span>posted on 16 july 2017</span>
                                                </div>
                                                <!-- end comment-date -->
                                            </div>
                                            <!-- end comment-desc -->
                                            <div class="comment-box">
                                                <p>Greatly Inspiring.

                                                </p>
                                            </div>
                                                <!-- end comment-media -->
                                            </li>
                                            <!-- end comment-element -->
                                        </ul>

                                    </li>
                                    <!-- end comment-element -->
                                    <li>
                                        <div class="comment-media">
                                            <figure>
                                                <img src="images/comment-01.jpg" alt="" width="60" height="60">
                                            </figure>
                                            <div class="comment-desc">
                                                <h6>
                                                   Rahul Singh
                                                </h6>
                                                
                                               
                                                <div class="comment-date">
                                                    <span>posted on 16 july 2017</span>
                                                </div>
                                                <!-- end comment-date -->
                                            </div>
                                            <!-- end comment-desc -->
                                            <div class="comment-box">
                                                <p>Greatly Inspiring.

                                                </p>
                                            </div>
                                            <!-- end comment-box -->
                                        </div>
                                        <!-- end comment-media -->
                                    </li>
                                    <!-- end comment-element -->
                                </ul>
                            </div>
                            <!-- end comments-inner -->


                            <!-- end comments-form -->
                        </div>                       
						<!-- end comments -->
					</div>
					<!-- end blog-left -->
					<aside>
						<div class="blog-right col-md-3 col-xs-12 pull-right">
                            
                            <!-- end blog_right-search -->
                           

                            <div class="blog_recent-post">
                                <div class="blog-recent">
                                    <h1>Recent posts</h1>
                                    <div class="blog_recent-list">
                                        <ul>
                                            <li>
                                                <div class="blog_recent-img">
                                                    <div class="recent_img-caption">
                                                        <a href="single-blog1.jsp" class="recent-zoom">
                                                            <i class="fa fa-search-plus"></i>
                                                        </a>
                                                        <a href="single-blog1.jsp" class="recent-link">
                                                            <i class="fa fa-link"></i>
                                                        </a>
                                                    </div>
                                                    <!-- end recent_img-caption -->
                                                    <img src="images/g1.jpg" alt="" class="img-responsive">
                                                </div>
                                                <!-- end blog_recent-img -->
                                                <div class="blog-recent-description">
                                                    <a href="single-blog1.jsp">Why should you donate blood</a>
                                                    <span>3 July 2017</span>
                                                </div>
                                                <!-- end blog-recent-description -->
                                            </li>

                                            <li>
                                                <div class="blog_recent-img">
                                                    <div class="recent_img-caption">
                                                        <a href="single-blog4.jsp" class="recent-zoom">
                                                            <i class="fa fa-search-plus"></i>
                                                        </a>
                                                        <a href="single-blog4.jsp" class="recent-link">
                                                            <i class="fa fa-link"></i>
                                                        </a>
                                                    </div>
                                                    <!-- end recent_img-caption -->
                                                    <img src="images/g3.jpg" alt="" class="img-responsive">
                                                </div>
                                                <!-- end blog_recent-img -->
                                                <div class="blog-recent-description">
                                                    <a href="single-blog4.jsp">Myths and misconceptions</a>
                                                    <span>3 July 2017</span>
                                                </div>
                                                <!-- end blog-recent-description -->
                                            </li>

                                            <li>
                                                <div class="blog_recent-img">
                                                    <div class="recent_img-caption">
                                                        <a href="single-blog3.jsp" class="recent-zoom">
                                                            <i class="fa fa-search-plus"></i>
                                                        </a>
                                                        <a href="single-blog3.jsp" class="recent-link">
                                                            <i class="fa fa-link"></i>
                                                        </a>
                                                    </div>
                                                    <!-- end recent_img-caption -->
                                                    <img src="images/g5.jpg" alt="" class="img-responsive">
                                                </div>
                                                <!-- end blog_recent-img -->
                                                <div class="blog-recent-description">
                                                    <a href="single-blog3.jsp">Who can donate to whom</a>
                                                    <span>3 July 2017</span>
                                                </div>
                                                <!-- end blog-recent-description -->
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- end blog_recent-list -->
                                </div>
                                <!-- end blog-recent -->
                            </div>
                            <!-- end blog_recent-post -->

                         
                            <!-- end blog_recent-tags -->
                        </div>
						<!-- end blog-right -->
					</aside>
				</div>
				<!-- end container -->
			</div>
			<!-- end blog-inner -->

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
                             <div class="hypr-right pull-right">
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
			<a class="open-switcher"> <i class="fa fa-cog fa-spin"></i>
			</a>
			<div class="switcher-inner">
				<div class="switcher-head text-center">
					<h1>Choose your color</h1>
					<div class="colors">
						<ul>
							<li class="active"><a class="color1"
								data-value="css/default-theme-color.css"></a></li>

							<li><a class="color2" data-value="css/green-theme.css"></a>
							</li>

							<li><a class="color3" data-value="css/blue-theme.css"></a></li>

							<li><a class="color5" data-value="css/gcatem-theme.css"></a>
							</li>

							<li><a class="color4" data-value="css/yellow-theme.css"></a>
							</li>
							<li><a class="color1" data-value="css/catem-theme.css"></a>
							</li>

							<li><a class="color2" data-value="css/def-green-theme.css"></a>
							</li>

							<li><a class="color3" data-value="css/def-red-theme.css"></a>
							</li>

							<li><a class="color5" data-value="css/def-yellow-theme.css"></a>
							</li>

							<li><a class="color4" data-value="css/def-roz-theme.css"></a>
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
	<script src="js/circle-progress.js"></script>
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery.mixitup.js"></script>
	<script src="js/placeholdem.min.js"></script>
	<script src="js/jquery-smoothscroll.js"></script>
	<script src="js/jquery.appear.js"></script>
	<script src="js/jquery.countTo.js"></script>
	<script src="js/modernizr.min.js"></script>
	<script src="js/script.min.js"></script>
</body>



<!-- Mirrored from ieasoft.net/amir/demos/emona/single-blog.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 14 Jul 2017 17:30:08 GMT -->
</html>