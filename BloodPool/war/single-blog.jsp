<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html>


<!-- Mirrored from ieasoft.net/amir/demos/emona/contact-us.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 14 Jul 2017 17:30:09 GMT -->
<head>
    <title>Emona | Contact-us </title>
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
    <link href="css/default-theme-color.css" rel="stylesheet" type="text/css">
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
                        <a href="#">
                            <i class="fa fa-facebook"></i>
                        </a>
                        <a href="#">
                            <i class="fa fa-twitter"></i>
                        </a>
                        <a href="#">
                            <i class="fa fa-google-plus"></i>
                        </a>
                        <a href="#">
                            <i class="fa fa-instagram"></i>
                        </a>
                    </div>
                    <!-- end social -->
                    <div class="sign-group pull-right">
                        <i class="fa fa-sign-in"></i>
                        <a href="login.jsp" class="login">sign in</a>
                        <a href="register.jsp" class="register">register</a>
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
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="index.jsp">home</a></li>
                            <li><a href="about-us.jsp">about us</a></li>
                            <li><a href="wof.jsp">wall of fame</a></li>
                            <li><a href="blog.jsp">blog</a></li>
                            <li class="active"><a href="contact-us.jsp">contact</a></li>


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

            <div id="map"></div>

            <div class="contact-wrapper">
                <div class="container">
                    <div class="contact-header col-xs-12">
                        <h1>get in touch</h1>
                        <span class="hexo"></span>
                    </div>
                    <!-- end contact-header -->
                    <div class="contact-left col-md-3 col-xs-12">
                        <div class="contact_left-info">
                            <div class="corner-inner">
                                <div class="contacts-item">
                                    <span>
                                            <i class="fa fa-map-marker"></i>
                                            address :
                                        </span>
                                    <p>Maharaja Surajmal Institute of Technology, C-4 Janakpuri, New Delhi</p>
                                </div>
                                <!-- end contact-item -->

                                <div class="contacts-item contacts-nd">
                                    <span>
                                            <i class="fa fa-phone"></i>
                                            phone :
                                        </span>
                                    <p>
                                        +91 88 2635 4716
                                        <br> +011 2853 5114
                                    </p>
                                </div>
                                <!-- end contact-item -->

                                <div class="contacts-item contacts-th">
                                    <span>
                                            <i class="fa fa-envelope"></i>
                                            email :
                                        </span>
                                    <p>
                                        bloodpoolcontrol@gmail.com
                                        <br>bloodpoolcontrol@gmail.com
                                     </p>
                                </div>
                                <!-- end contact-item -->
                            </div>
                            <!-- end corner-inner -->
                        </div>
                        <!-- end contact_left-info -->
                    </div>
                    <!-- end contact-left -->
                    <div class="contact-right col-md-9 col-xs-12">
                        <div class="contact-form">
                            <form action="contactController" method="post">
                                <div class="form-element col-xs-12 form-st">
                                    <div class="col-md-4 col-xs-12">
                                        <input type="text" placeholder="Name" name="uName">
                                    </div>
                                    <div class="col-md-4 col-xs-12">
                                        <input type="text" placeholder="Email" name="uId">
                                    </div>
                                    <div class="col-md-4 col-xs-12">
                                        <input type="text" placeholder="Subject" name="msgSub">
                                    </div>
                                </div>
                                <!-- end form-element -->

                                <div class="form-element col-xs-12 form-nd">
                                    <div class="col-xs-12">
                                        <textarea placeholder="Message" name="msgBody"></textarea>
                                    </div>
                                </div>
                                <!-- end form-element -->
                                <div class="form-element text-right col-xs-12 form-th">
                                    <div class="col-xs-12">
                                        <input type="submit" value="send message">
                                    </div>
                                </div>
                                <!-- end form-element -->
                            </form>
                        </div>
                        <!-- end contact-from -->
                    </div>
                    <!-- end contact-right -->
                </div>
                <!-- end container -->
            </div>
            <!-- end contact-wrapper -->

            <footer>
                <div class="footer-content col-xs-12">
                    <div class="footer-top col-xs-12">
                        <div class="container">
                            <div class="corner site-personal col-md-3 col-sm-6 col-xs-12">
                                <div class="corner-inner">
                                    <a>
                                        <h1>EMONA</h1>
                                    </a>
                                    <p>
                                        Appropriately Administrate Error-Free Networks Through B2C Opportunities.
                                        <br>
                                        <br> Appropriately Administrate Error-Free Networks Through B2C Opportunities.
                                    </p>
                                    <a href="#">
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
                                                    <a href="#">
                                                        <i class="fa fa-search"></i>
                                                    </a>
                                                </div>
                                                <!-- end post_item-caption -->
                                                <a href="#">
                                                    <img src="images/post-thumbinal1.jpg" alt="post1">
                                                </a>
                                            </div>
                                            <!-- end post_item-left -->
                                            <div class="post_item-right">
                                                <a href="#">There Are Many Variations Of Passages</a>
                                                <span>6 June 2015</span>
                                            </div>
                                            <!-- end post_item-right -->
                                        </div>
                                        <!-- end posts-item -->

                                        <div class="posts-item item-nd">
                                            <div class="post_item-left">
                                                <div class="post_item-caption">
                                                    <a href="#">
                                                        <i class="fa fa-search"></i>
                                                    </a>
                                                </div>
                                                <!-- end post_item-caption -->
                                                <a href="#">
                                                    <img src="images/post-thumbinal2.jpg" alt="post1">
                                                </a>
                                            </div>
                                            <!-- end post_item-left -->
                                            <div class="post_item-right">
                                                <a href="#">There Are Many Variations Of Passages</a>
                                                <span>6 June 2015</span>
                                            </div>
                                            <!-- end post_item-right -->
                                        </div>
                                        <!-- end posts-item -->

                                        <div class="posts-item item-th">
                                            <div class="post_item-left">
                                                <div class="post_item-caption">
                                                    <a href="#">
                                                        <i class="fa fa-search"></i>
                                                    </a>
                                                </div>
                                                <!-- end post_item-caption -->
                                                <a href="#">
                                                    <img src="images/post-thumbinal3.jpg" alt="post1">
                                                </a>
                                            </div>
                                            <!-- end post_item-left -->
                                            <div class="post_item-right">
                                                <a href="#">There Are Many Variations Of Passages</a>
                                                <span>6 June 2015</span>
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
                                                <p>Appropriately Administrate Error-Free Networks Through B2C Opportunities.<a href="#">@johnDoe</a> Energistically
                                                </p>
                                                <span>12 seconds ago</span>
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
                                                <p>Appropriately Administrate Error-Free Networks Through B2C Opportunities.<a href="#">@johnDoe</a> Energistically
                                                </p>
                                                <span>12 seconds ago</span>
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
                                        <p>Appropriately Administrate Error-Free Networks Through B2C Opportunities. </p>
                                    </div>
                                    <!-- end contact-item -->

                                    <div class="contacts-item contacts-nd">
                                        <span>
                                            <i class="fa fa-phone"></i>
                                            phone :
                                        </span>
                                        <p>
                                            +0123456789
                                            <br> +0158458521
                                        </p>
                                    </div>
                                    <!-- end contact-item -->

                                    <div class="contacts-item contacts-th">
                                        <span>
                                            <i class="fa fa-envelope"></i>
                                            email :
                                        </span>
                                        <p>
                                            info@company.com
                                            <br> support@company.com
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
                                copyright &copy; to amir nageh
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
                                        <a href="#">page</a>
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
</body>



<!-- Mirrored from ieasoft.net/amir/demos/emona/contact-us.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 14 Jul 2017 17:30:11 GMT -->
</html>