<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html>

<head>
<title>BLOODPOOL | About-us</title>
<meta name="author" content="Amir Nageh">
<meta name="description" content="">
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
                        <a href="https://www.gmail.com">
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
							<li  class="active"><a href="about-us.jsp">About Us</a></li>
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
						<span>About Us</span>
					</div>
					<!-- end page-name -->
					<div class="breadcrumb">
						<span>you are here :</span>
						<ol class="breadcrumb">
							<li><a href="home.jsp">home</a></li>
							<li class="active">about us</li>
						</ol>
					</div>
					<!-- end bread-crumb -->
				</div>
				<!-- end container -->
			</div>
			<!-- end breadcrumb-wrapper -->

			<div class="cooper-agency col-xs-12">
				<div class="container">
					<div class="agency-head text-center">

						
						<h1><img src="images/blood-donation-367740f157cecb40-128x1281.png"  alt="icon">BloodPool Agency</h1>
						<p>BLOODPOOL.org is a non-profit organization providing access
							to contact blood donors online from its website and mobile
							applications</p>
						<span></span>
					</div>
					<!-- end agency-head -->
					<div class="agency-inner col-xs-12">
						<div class="agency-left col-md-6 col-xs-12 pull-left">
							<div class="agency-slider">
								<div class="agency-item">
									<img src="images/blood-donation-camp.jpg" alt="agency1"
										class="img-responsive">
								</div>
								<!-- end agency-item -->
								<div class="agency-item">
									<img src="images/blood-donation-GETTY.jpg" alt="agency2"
										class="img-responsive">
								</div>
								<!-- end agency-item -->
								<div class="agency-item">
									<img src="images/Blood-Donation-Process.jpg" alt="agency3"
										class="img-responsive">
								</div>
								<!-- end agency-item -->
								<div class="agency-item">
									<img src="images/dsc_0838.jpg" alt="agency4"
										class="img-responsive">
								</div>
								<div class="agency-item">
									<img src="images/f79f65e338dbb7ecf0c8768ac3bb2bba.jpg" alt="agency3"
										class="img-responsive">
								</div>
								<!-- end agency-item -->
							</div>
							<!-- end agency-slider -->
						</div>
						<!-- end agency-left -->

						<div class="agency-right col-md-6 col-xs-12 pull-right">
							<h1>SERVICES:-</h1>
							<p>BloodPool Biomedical Services plays a critical role in our
								nation&#8217;s health care system. It is the largest single supplier
								of blood and blood products in the INDIA, collecting and
								processing approximately 40 percent of the blood supply and
								distributing it to about 2,600 hospitals and transfusion centers
								nationwide. The BloodPool also plays a leading role in
								protecting the safety of donors and patients and increasing the
								availability of blood. It has been among the first to help
								develop and implement testing for infectious diseases and is
								frequently the single major contributor to clinical trials to
								improve blood safety. Providing life-saving blood and blood
								products to patients is a key component of the our mission to
								help people in times of emergency and disasters.</p>
							
						</div>
						<!-- end agency-right -->
					</div>
					<!-- end ageny-inner -->

				</div>
				<!-- end container -->
			</div>
			<!-- end cooper-agency -->

			<div class="skills-wrapper col-xs-12">
				<div class="container">
					<div class="skills-left col-md-6 col-xs-12 pull-left">
						<div class="skills_head-left text-left">
							<h1>why choose us</h1>
							<span></span>
						</div>
						<!-- end skills_head-left -->
						<div class="skills_left-accordion">
							<div class="panel-group accordion" id="accordion">
								<div class="panel panel-default">
									<div class="panel-heading">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse"
												data-parent="#accordion" href="#panel1"
												aria-expanded="false"> our mission <i
												class="fa fa-minus minus"></i>
											</a>
										</h4>

									</div>
									<!-- end panel-heading -->
									<div id="panel1" class="panel-collapse collapse in">
										<div class="panel-body">
											<p>To fulfill the needs of the Indian people for the
												safest, most reliable and most cost-effective blood services
												through voluntary donations. The Indian BloodPool empowers
												ordinary people to perform extraordinary acts of service.
												Our blood donors are ordinary people – high school students,
												factory and office workers, business executives, parents and
												grandparents, and people from every walk of life. But they
												share one thing – a generous spirit, a desire to give back
												to their community and help others. Blood donors play an
												integral role in the delivery of modern healthcare. Many
												life-saving medical treatments and procedures involve blood
												transfusions and would not be possible without a safe and
												reliable blood supply..</p>
										</div>
										<!-- end panel-body -->
									</div>
									<!-- end panel 1 -->
								</div>
								<div class="panel panel-default">
									<div class="panel-heading">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse"
												data-parent="#accordion" href="#panel2"> Our Solution <i
												class="fa fa-plus plus"></i>
											</a>
										</h4>

									</div>
									<!-- end panel-heading -->
									<div id="panel2" class="panel-collapse collapse">
										<div class="panel-body">
											<p>We are providing the blood to the victims by
												connecting them with the volunteer blood donors across the
												country</p>
										</div>
										<!-- panel-body -->
									</div>
									<!-- end panel 2 -->
								</div>
								<!-- <div class="panel panel-default">
									<div class="panel-heading">
										<h4 class="panel-title">
											<a class="accordion-toggle" data-toggle="collapse"
												data-parent="#accordion" href="#panel3"> at the end
												result <i class="fa fa-plus plus"></i>
											</a>
										</h4>

									</div>
									end panel-heading
									<div id="panel3" class="panel-collapse collapse">
										<div class="panel-body">
											<p>Conveniently communicate pandemic synergy before
												global ideas. Seamlessly embrace tactical e-markets with
												out-of-the-box web services. Dynamically unleash wireless
												results with team driven web-readiness. Phosfluorescently
												target cutting-edge e-tailers vis-a-vis quality
												partnerships.</p>
										</div>
										panel-body
									</div>
									end panel 3
								</div> -->
								<!-- end panel -->
							</div>
							<!-- end panel-group -->

						</div>
						<!-- end skills_left-accordion -->
					</div>
					<!-- end skills-left -->
					<div class="skills-right col-md-6 col-xs-12 pull-right">
						<div class="skills_head-right text-left">
							<h1>Our Achievements</h1>
							<span></span>
						</div>
						<!-- end skills_head-right -->
						<div class="skills_right-progress">
							<div class="progress-module">
								<div class="progress-info">
									<span>SUCCESSFUL DONATIONS</span> <em>96%</em>
								</div>
								<!-- end progress-info -->
								<div class="bar-one bar-con">
									<div class="bar" data-percent="96"></div>
								</div>
								<!-- end bar-one -->
							</div>
							<!-- end progress-module -->

							<div class="progress-module">
								<div class="progress-info">
									<span>ACTIVE DONORS</span> <em>80%</em>
								</div>
								<!-- end progress-info -->
								<div class="bar-two bar-con">
									<div class="bar" data-percent="80"></div>
								</div>
								<!-- end bar-one -->
							</div>
							<!-- end progress-module -->

							<div class="progress-module">
								<div class="progress-info">
									<span>REGISTERED DONORS</span> <em>2500</em>
								</div>
								<!-- end progress-info -->
								<!-- <div class="bar-three bar-con">
									<div class="bar" data-percent="70"></div>
								</div> -->
								<!-- end bar-one -->
							</div>
							<!-- end progress-module -->

							<div class="progress-module">
								<div class="progress-info">
									<span>OUR COMMMUNITY REGION AQUIRES 79% PART OF NATION</span>
									<!--  <em>92%</em> -->
								</div>
								<!-- end progress-info -->
								<!-- <div class="bar-four bar-con">
									<div class="bar" data-percent="92"></div>
								</div> -->
								<!-- end bar-one -->
							</div>
							<!-- end progress-module -->

						</div>
						<!-- end skills_right-progress -->
					</div>
					<!-- end skills-right -->
				</div>
				<!-- end container -->
			</div>
			<!-- end skills-wrappper -->

			<div class="our-team col-xs-12">
				<div class="container">
					<div class="team-header text-center">
						<h1>our team</h1>
						<p></p>
						<span></span>
					</div>
					<!-- end team-header -->

					<!-- <div class="team-inner">
						<div class="dist col-md-4 col-xs-12">
							<div class="dist-inner text-center">
								<h1>AAYUSH</h1>
								<span>FOUNDER</span>
								<p class="team-member-data">Appropriately Administrate
									Error-Free Networks Through B2C Opportunities. Energistically
									Aggreg -->
					<!-- ate Economically Sound Action Items Via Web-Enabled ROI</
								<div class="dist-social">
									<ul>
										<li><a href="#"> <i class="fa fa-facebook"></i>
										</a></li>

										<li><a href="#"> <i class="fa fa-twitter"></i>
										</a></li>

										<li><a href="#"> <i class="fa fa-google-plus"></i>
										</a></li>
									</ul>
								</div>
								end dist-social
								<div class="dist-img">
									<img src="images/member3.png" alt="member1">
								</div>
								end dist-img
							</div>
							end dist-inner
						</div>
						end dist

							<div class="dist col-md-4 col-xs-12">
							<div class="dist-inner text-center">
								<h1>KARTIK</h1>
								<span>FOUNDER</span>
								<p class="team-member-data">Appropriately Administrate
									Error-Free Networks Through B2C Opportunities. Energistically
									Aggreg -->
					<!-- ate Economically Sound Action Items Via Web-Enabled ROI</p>
								<div class="dist-social">
									<ul>
										<li><a href="#"> <i class="fa fa-facebook"></i>
										</a></li>

										<li><a href="#"> <i class="fa fa-twitter"></i>
										</a></li>

										<li><a href="#"> <i class="fa fa-google-plus"></i>
										</a></li>
									</ul>
								</div>
								end dist-social
								<div class="dist-img">
									<img src="images/member3.png" alt="member1">
								</div>
								end dist-img
							</div>
							end dist-inner
						</div>

						<div class="dist col-md-4 col-xs-12">
							<div class="dist-inner text-center">
								<h1>TUSHAR</h1>
								<span>CO-FOUNDER</span>
								<p class="team-member-data">Appropriately Administrate
									Error-Free Networks Through B2C Opportunities. Energistically
									Aggreg -->
					<!-- ate Economically Sound Action Items Via Web-Enabled ROI</p>
								<div class="dist-social">
									<ul>
										<li><a href="#"> <i class="fa fa-facebook"></i>
										</a></li>

										<li><a href="#"> <i class="fa fa-twitter"></i>
										</a></li>

										<li><a href="#"> <i class="fa fa-google-plus"></i>
										</a></li>
									</ul>
								</div>
								end dist-social
								<div class="dist-img">
									<img src="images/member3.png" alt="member1">
								</div>
								end dist-img
							</div>
							end dist-inner
						</div>
							<div class="dist col-md-4 col-xs-12">
							<div class="dist-inner text-center">
								<h1>UJJWAL</h1>
								<span>COMPANY MANAGER</span>
								<p class="team-member-data">Appropriately Administrate
									Error-Free Networks Through B2C Opportunities. Energistically
									Aggregate Economically Sound Action Items Via Web-Enabled ROI</p>
								<div class="dist-social">
									<ul>
										<li><a href="#"> <i class="fa fa-facebook"></i>
										</a></li>

										<li><a href="#"> <i class="fa fa-twitter"></i>
										</a></li>

										<li><a href="#"> <i class="fa fa-google-plus"></i>
										</a></li>
									</ul>
								</div>
								end dist-social
								<div class="dist-img">
									<img src="images/member2.png" alt="member1">
								</div>
								end dist-img
							</div>
							end dist-inner
						</div>
							<div class="dist col-md-4 col-xs-12">
							<div class="dist-inner text-center">
								<h1>SONU BHATT</h1>
								<span>COMPANY MANAGER</span>
								<p class="team-member-data">Appropriately Administrate
									Error-Free Networks Through B2C Opportunities. Energistically
									Aggregate Economically Sound Action Items Via Web-Enabled ROI</p>
								<div class="dist-social">
									<ul>
										<li><a href="#"> <i class="fa fa-facebook"></i>
										</a></li>

										<li><a href="#"> <i class="fa fa-twitter"></i>
										</a></li>

										<li><a href="#"> <i class="fa fa-google-plus"></i>
										</a></li>
									</ul>
								</div>
								end dist-social
								<div class="dist-img">
									<img src="images/member2.png" alt="member1">
								</div>
								end dist-img
							</div>
							end dist-inner
						</div>
						end dist

					</div> -->
					<!-- end team-inner -->
				</div>
				<!-- end container -->
			</div>
			<!-- end our-team -->

			<div class="customer-qoute col-xs-12">
				<div class="overlay1"></div>
				<div class="container">
					<div class="customer-slider text-center">
						<div class="customer-item">
							<div class="customer-img">
								<img src="images/member1.png" alt="client1"
									class="img-responsive">
							</div>
							<!-- end customer-img -->
							<div class="customer-name">
								<h1>AAYUSH</h1>
							</div>
							<!-- end customer-name -->
							<div class="customer-jop">
								<span>FOUNDER</span>
							</div>
							<!-- end customer-jop -->
							<!-- <div class="customer-words">
								<p>Seamlessly implement sticky e-services via technically
									sound opportunities. Synergistically communicate performance
									based niche markets and extensible relationships.
									Authoritatively synergize resource-leveling web services
									through economically sound manufactured products.</p>
							</div>
							 -->
							<!-- end customer-words -->
						</div>
						<!-- end customer-item -->

						<div class="customer-item">
							<div class="customer-img">
								<img src="images/member1.png" alt="client1"
									class="img-responsive">
							</div>
							<!-- end customer-img -->
							<div class="customer-name">
								<h1>KARTIK</h1>
							</div>
							<!-- end customer-name -->
							<div class="customer-jop">
								<span>CO-FOUNDER</span>
							</div>
							<!-- end customer-jop -->
							<!-- 	<div class="customer-words">
								<p>Seamlessly implement sticky e-services via technically
									sound opportunities. Synergistically communicate performance
									based niche markets and extensible relationships.
									Authoritatively synergize resource-leveling web services
									through economically sound manufactured products.</p>
							</div> -->
							<!-- end customer-words -->
						</div>
						<!-- end customer-item -->

						<div class="customer-item">
							<div class="customer-img">
								<img src="images/member1.png" alt="client1"
									class="img-responsive">
							</div>
							<!-- end customer-img -->
							<div class="customer-name">
								<h1>TUSHAR RAWAT</h1>
							</div>
							<!-- end customer-name -->
							<div class="customer-jop">
								<span>Manager Of Company</span>
							</div>
							<!-- end customer-jop -->
							<!-- 	<div class="customer-words">
								<p>Seamlessly implement sticky e-services via technically
									sound opportunities. Synergistically communicate performance
									based niche markets and extensible relationships.
									Authoritatively synergize resource-leveling web services
									through economically sound manufactured products.</p>
							</div>
						 -->
							<!-- end customer-words -->
						</div>
						<div class="customer-item">
							<div class="customer-img">
								<img src="images/member1.png" alt="client1"
									class="img-responsive">
							</div>
							<!-- end customer-img -->
							<div class="customer-name">
								<h1>SONU BHATT</h1>
							</div>
							<!-- end customer-name -->
							<div class="customer-jop">
								<span>Manager Of Company</span>
							</div>
							<!-- end customer-jop -->
							<!-- 	<div class="customer-words">
								<p>Seamlessly implement sticky e-services via technically
									sound opportunities. Synergistically communicate performance
									based niche markets and extensible relationships.
									Authoritatively synergize resource-leveling web services
									through economically sound manufactured products.</p>
							</div>
						 -->
							<!-- end customer-words -->
						</div>
						<div class="customer-item">
							<div class="customer-img">
								<img src="images/member1.png" alt="client1"
									class="img-responsive">
							</div>
							<!-- end customer-img -->
							<div class="customer-name">
								<h1>UJJWAL</h1>
							</div>
							<!-- end customer-name -->
							<div class="customer-jop">
								<span>Manager Of Company</span>
							</div>
							<!-- end customer-jop -->
							<!-- 	<div class="customer-words">
								<p>Seamlessly implement sticky e-services via technically
									sound opportunities. Synergistically communicate performance
									based niche markets and extensible relationships.
									Authoritatively synergize resource-leveling web services
									through economically sound manufactured products.</p>
							</div>
						 -->
							<!-- end customer-words -->
						</div>
						<!-- end customer-item -->

						<!-- <div class="customer-item">
							<div class="customer-img">
								<img src="images/member1.png" alt="client1"
									class="img-responsive">
							</div>
							end customer-img
							<div class="customer-name">
								<h1>John Doe</h1>
							</div>
							end customer-name
							<div class="customer-jop">
								<span>manager of company</span>
							</div>
							end customer-jop
							<div class="customer-words">
								<p>Seamlessly implement sticky e-services via technically
									sound opportunities. Synergistically communicate performance
									based niche markets and extensible relationships.
									Authoritatively synergize resource-leveling web services
									through economically sound manufactured products.</p>
							</div>
							end customer-words
						</div>
						 -->
						<!-- end customer-item -->
					</div>
					<!-- end customer-slider -->
				</div>
				<!-- end container -->
			</div>
			<!-- end customer-qoute -->

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



<!-- Mirrored from ieasoft.net/amir/demos/emona/about-us.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 14 Jul 2017 17:30:00 GMT -->
</html>