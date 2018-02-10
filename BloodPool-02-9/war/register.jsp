<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html>
<head>
    <title>BloodPool | Register Page</title>
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

    <header>
        <div class="tophead">
            <!-- start container -->
            <div class="container">
                <div class="tophead-left col-md-6 col-xs-12 pull-left">
                    <!-- end hotline -->
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
        <nav class="navbar navbar-default text-center">
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
                            <!--                            c<span>oo</span>per-->
                            <h1>BLOODPOOL</h1>
                        </a>
                    </div>
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="active"><a href="index.jsp">home</a></li>
                            <li><a href="about-us.jsp">about us</a></li>
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
    
    <div class="login-wrapper register-wrapper" style="padding-top:5em;">
        <div class="overlay2"></div>
        <div class="container">
            <div class="register-content">
                <div class="register-table col-xs-12">
                    <div class="register-title">
                        <h1>REGISTER NEW ACCOUNT FOR BLOODPOOL</h1>
                    </div>
                    <!-- end register-title -->
                    <div class="register-form">
                        <form action="/registerController" method="post">
                        <div class="col-md-6 fname">
                            <label>
                                first name
                                <span>*</span>
                            </label>
                            <input type="text" placeholder="type your first name" name="fName">
                        </div>
                        <div class="col-md-6">
                            <label>
                                last name
                                <span>*</span>
                            </label>
                            <input type="text" placeholder="type your last name" name="lName">
                        </div>
                        <div class="col-md-12">
                            <label>
                                email
                                <span>*</span>
                            </label>
                            <input type="email" name="email_ID" style="text-transform:lowercase;">
                        </div>
                        <div class="col-md-12">
                            <label>
                                password
                                <span>*</span>
                            </label>
                            <input type="password" name="pass">
                        </div>
                        <div class="col-md-12">
                            <label>
                                re-type password
                                <span>*</span>
                            </label>
                            <input type="password" name="cPass">
                        </div>
                        <div class="col-md-6 fname">
                            <label>
                                mobile number
                                <span>*</span>
                            </label>
                            <input type="tel" placeholder="type your mobile number" name="mobileNum">
                        </div>
                        <div class="col-md-6">
                            <label>
                                D.O.B.  
                                <span>*</span>
                            </label>
                            <input type="date" name="dateOfBirth" >
                        </div>
                            <label style="text-transform: uppercase; color: #121212; font-size:small;">
                                Address
                                <span>*</span>
                            </label>
                            <br /><br />
                            <div class="col-md-6 fname">
                                <label>
                                    Address Line 1
                                    <span>*</span>
                                </label>
                                <label style="font-size:x-small;">
                                    e.g. A-23, Example Street
                                </label>
                                <input type="text" placeholder="Address Line 1" name="addressOne">
                            </div>
                            <div class="col-md-6 fname">
                                <label>
                                    Address Line 2
                                    <span>*</span>
                                </label>
                                <label style="font-size:x-small;">
                                    e.g. Subhash Nagar, New Delhi
                                </label>
                                <input type="text" placeholder="Address Line 2" name="addressTwo">
                            </div>

                        <div class="col-md-12">
                            <label>
                                Enter your blood group.
                                <span>*</span>
                            </label>
                            <select name="bloodType" style="height: 50px; width: 310px; border: 1px solid #dfdfdf; color: #555;">
                                <option value="0" selected="selected">Select your Blood Type</option>
                                    <option value=" 1">A+</option>
                                    <option value="2">A-</option>
                                    <option value="3">B+</option>
                                    <option value="4">B-</option>
                                    <option value="5">O+</option>
                                    <option value="6">O-</option>
                                    <option value="7">AB+</option>
                                    <option value="8">AB-</option>
                                
                            </select>
                        </div>
                        <div>
                            <label>
                                
                                <input type="checkbox" name="canDonateBlood">
                               Can you donate blood?    
                            </label>
                            <label><a style="color: red; text-underline-position:auto;" href="single-blog2.jsp" title="click here to find if you can donate blood?">click here </a>to find if you can donate blood?</label>                           
                        </div>
                        <div class="col-md-12">
                           <input type="submit" value="SIGN UP" />
                            </div>
                        </form>
                        </div>
                    </div>
                    <!-- end register-form -->
                </div>
                <!-- end register-table -->
            </div>
            <!-- end register-content -->
        </div>
        <!-- end container -->
    </div>
    <!-- end login-wrapper -->

    <!-- Javascript Files -->
    <script src="js/jquery-1.11.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/circle-progress.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.mixitup.js"></script>
    <script src="js/placeholdem.min.js"></script>
    <script src="js/jquery-smoothscroll.js"></script>
    <script src="js/jquery.appear.js"></script>
    <script src="js/jquery.countTo.js"></script>
    <script src="js/jquery.magnific-    popup.min.js"></script>
    <script src="js/modernizr.min.js"></script>
    <script src="js/script.min.js"></script>
</body>
</html>