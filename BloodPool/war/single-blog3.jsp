<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>



<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html>


<!-- Mirrored from ieasoft.net/amir/demos/emona/single-blog.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 14 Jul 2017 17:30:01 GMT -->
<head>
    <title>BloodPool | WHOM YOU CAN DONATE BLOOD ?</title>
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
    <link href="css/default-theme-color.css" rel="stylesheet" type="text/css">
    <link href="images/favicon.png" rel="icon" type="text/css">
    <link href="css/table.css" rel="stylesheet" type="text/css">
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
                        HttpSession sess=request.getSession(false);
                        if(sess==null)
                        { out.print(" <a href='login.jsp' class='login'>sign in</a><a href='register.jsp' class='register'>register</a>");
                        
                        }
                        
                        else if(sess.getAttribute("firstName")==null){
                        	out.print(" <a href='login.jsp' class='login'>sign in</a><a href='register.jsp' class='register'>register</a>");
                    	}
                        else out.print("Hello,"+sess.getAttribute("firstName"));
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
                        <a class="navbar-brand" href="index.html">
                            <h1>BLOODPOOL</h1>
                        </a>
                    </div>
                    <<div class="collapse navbar-collapse"
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
                        <span>WHOM YOU CAN DONATE BLOOD ?</span>
                    </div>
                    <!-- end page-name -->
                    <div class="breadcrumb">
                        <span>you are here :</span>
                        <ol class="breadcrumb">
                            <li><a href="index-2.html">home</a></li>
                            <li><a href="blog.html">blog</a></li>
                            <li class="active">WHOM YOU CAN DONATE BLOOD ?</li>
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
                                <iframe width="650" height="400" src="https://www.youtube.com/embed/s5NWYYU0BZ4" frameborder="0" allowfullscreen></iframe>
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
                                <h1>WHO CAN DONATE TO WHOM? CHECK HERE:-</h1>
                            </div>
                            <!-- end post-head -->
                            <div class="post-description">
                                <p>
                               <!--    Some of us give blood because we were asked by a friend.Some know that a family member or a friend might need blood some day.
Some believe it is the right thing to do.  Here are the reasons why blood donation is important for the society, and for you.
                                --> </p>
                            </div>
                            <!-- end post-description -->
                            <div class="post_small-title text-left">
                                <h2><strong></strong></h2><br/>
                                <span class="hexo-under-title"></span>
                                <p class="main-paragraph"></p>
                                <div class="post_small-list">
                                    <!-- <ul>
                                        <li>
                                            <span class="small-check">
                                                <i class="fa fa-info-circle"></i>
                                            </span> Today, fewer than 4 of every 10 people in the India are eligible to give blood. Fewer than 1 in 10 actually donate.
                                        </li>
                                        <li>
                                            <span class="small-check">
                                                <i class="fa fa-info-circle"></i>
                                            </span>Approximately 80,000 pints of blood are used each day in India.    </li>
                                        <li>
                                            <span class="small-check">
                                                <i class="fa fa-info-circle"></i>
                                            </span> Approximately 1 out of every 7 people entering the hospital needs blood.
                                        </li>
                                        <li>
                                            <span class="small-check">
                                                <i class="fa fa-info-circle"></i>
                                            </span> 1 donation has the potential to save as many as 3 lives.
                                        </li>
                                        <li>
                                            <span class="small-check">
                                                <i class="fa fa-info-circle"></i>
                                            </span> 3 teaspoons of blood can save a baby's life.
                                        </li>
                                      
                                        <li>
                                            <span class="small-check">
                                                <i class="fa fa-info-circle"></i>
                                            </span> If 50 people donate, they could provide enough blood to take care of victims of a major car accident.
                                        </li>
                                        <li>
                                            <span class="small-check">
                                                <i class="fa fa-info-circle"></i>
                                            </span> If 20 people donate, they could help 1 burn victim.
                                        </li>
                                        
                                          <li>
                                            <span class="small-check">
                                                <i class="fa fa-info-circle"></i>
                                            </span> Most whole blood donors can donate every 8 weeks.
                                        </li>
                                          <li>
                                            <span class="small-check">
                                                <i class="fa fa-info-circle"></i>
                                            </span> Plasma donors can donate as often as every 3 day
                                        </li>
                                           <li>
                                            <span class="small-check">
                                                <i class="fa fa-info-circle"></i>
                                            </span> Blood lasts only 42 days.
                                        </li>
                                         <li>
                                            <span class="small-check">
                                                <i class="fa fa-info-circle"></i>
                                            </span>Platelets last only 5 days.
 
                                        </li>
                                    </ul>
 -->                                    
 <div id="info-color" class="table-title">
<div class="post-head"><h1>Information:-</h1>
</div>
</div>
<table class="table-fill">
<thead>
<tr>
<th class="text-left">If Your Blood Type Is:</th>
<th class="text-left">You Can Give To:</th>
<th class="text-left">You Can Receive From:</th>
</tr>
</thead>
<tbody class="table-hover">
<tr>
<td class="text-left">O Positive</td>
<td class="text-left">O+, A+, B+, AB+</td>
<td class="text-left">O+, O-</td>
</tr>
<tr>
<td class="text-left">A Positive</td>
<td class="text-left">A+, AB+</td>
<td class="text-left">A+, A-, O+, O-</td>
</tr>
<tr>
<td class="text-left">B Positive</td>
<td class="text-left">B+, AB+</td>
<td class="text-left">B+, B-, O+, O-</td>
</tr>
<tr>
<td class="text-left">AB Positive</td>
<td class="text-left">AB+ Only</td>
<td class="text-left">All blood types</td>
</tr>
<tr>
<td class="text-left">O Negative</td>
<td class="text-left">All blood types</td>
<td class="text-left">O- only</td>
</tr>
<tr>
<td class="text-left">A Negative</td>
<td class="text-left">A-, A+, AB-, AB+</td>
<td class="text-left">O- only</td>
</tr>

<tr>
<td class="text-left">B Negative</td>
<td class="text-left">B-, B+, AB-, AB+</td>
<td class="text-left">B-, O-</td>
</tr>
<tr>
<td class="text-left">AB Negative</td>
<td class="text-left">AB-, AB+</td>
<td class="text-left">AB-, A-, B-, O-</td>
</tr>
</tbody>
</table>
                                </div>
                                <!-- end post_small-list  -->
                                <!-- <p class="second-paragraph">Thus, there is a constant need for regular blood supply because blood can be stored for only a limited time before use. Regular blood donations by a sufficient number of healthy people are needed to ensure that safe blood will be available whenever and wherever it is needed.

Blood is the most precious gift that anyone can give to another person — the gift of life. A decision to donate your blood can save a life, or even several if your blood is separated into its components — red cells, platelets and plasma — which can be used individually for patients with specific conditions.</p>
 -->                            </div>
                            <!-- end post_small-title -->
                            <!-- <div class="post_slider-thumbinal">
                                <div class="thumbinal-slider">
                                    <div class="thumbinal-item">
                                        <img src="images/slide1.jpg" alt="" class="img-responsive">
                                    </div>
                                    end thumbinal-item
                                    <div class="thumbinal-item">
                                        <img src="images/slide2.jpg" alt="" class="img-responsive">
                                    </div>
                                    end thumbinal-item
                                    <div class="thumbinal-item">
                                        <img src="images/slide3.jpg" alt="" class="img-responsive">
                                    </div>
                                    end thumbinal-item
                                    <div class="thumbinal-item">
                                        <img src="images/slide4.jpg" alt="" class="img-responsive">
                                    </div>
                                    end thumbinal-item
                                    <div class="thumbinal-item">
                                        <img src="images/slide5.jpg" alt="" class="img-responsive">
                                    </div>
                                    end thumbinal-item
                                </div>
                                end thumbinal-slider
                            </div>
 -->                            <!-- end post_slider-thumbinal -->

                           <!--  <div class="post_small-title text-left">
                                <h2><strong>How blood donation is good for you.</strong></h2><br/>
                                <span class="hexo-under-title"></span>
                                <p class="main-paragraph">Actually,you don’t need a special reason to give blood. Nevertheless, here is how blood donation is good for you.</p>
                                <div class="post_small-list">
                                    <ul>
                                        <li>
                                            <span class="small-check">
                                                <i class="fa fa-info-circle"></i>
                                            </span><strong>Your blood may flow better.</strong> The American Journal of Epidemiology found that blood donors are 88% less likely to suffer a heart attack.
                                        </li>
                                        <li>
                                            <span class="small-check">
                                                <i class="fa fa-info-circle"></i>
                                            </span><strong>You’ll get a mini check-up. </strong>
 You’ll get complete a quick physical that measures your temperature, pulse, blood pressure, and hemoglobin levels. </li>
                                        <li>
                                            <span class="small-check">
                                                <i class="fa fa-info-circle"></i>
                                            </span> <strong> Your iron levels will stay balanced.</strong> Blood donation removes excess iron from your blood. Excess iron can damage your blood vessels.
                                        </li>
                                        <li>
                                            <span class="small-check">
                                                <i class="fa fa-info-circle"></i>
                                            </span> <strong>You do something good.</strong>This is the most important reason of all. You’ll feel good knowing you've helped change a life.
                                        </li>
                                       
                                    </ul>
                                    
                                </div>
                                end post_small-list 
                                <p class="second-paragraph">So, never hesitate in helping people by donating blood.</p>
                            </div>
 -->                            <!-- end post_small-title -->

                            <!-- end post_small-title -->
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



<!-- Mirrored from ieasoft.net/amir/demos/emona/single-blog.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 14 Jul 2017 17:30:08 GMT -->
</html>