<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%
	if (session.getAttribute("emailID") != null) {
		response.sendRedirect("home.jsp");
	}
%>
<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html>


<head>
<title>BloodPool | Login Page</title>
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
<link href="images/favicon.png" rel="icon" type="text/css">
</head>

<body>
	<header>
		<div class="tophead">
			<div class="container">
				<div class="tophead-left col-md-6 col-xs-12 pull-left">
					<div class="email">
						<a href="#"> <i class="fa fa-paper-plane"></i> <span>bloodpoolcontrol@gmail.com</span>
						</a>
					</div>
				</div>
				<div class="tophead-right col-md-6 col-xs-12 pull-right">
					<div class="social">
						<a href="https://www.facebook.com"> <i class="fa fa-facebook"></i>
						</a> <a href="https://www.twitter.com"> <i class="fa fa-twitter"></i>
						</a> <a href="https://www.plus.google.com"> <i
							class="fa fa-google-plus"></i>
						</a> <a href="https://www.instagram.com"> <i
							class="fa fa-instagram"></i>
						</a>
					</div>
					<div class="sign-group pull-right">
						<i class="fa fa-sign-in"></i> <a href="login.jsp" class="login">sign
							in</a> <a href="register.jsp" class="register">register</a>
					</div>
				</div>
			</div>
		</div>
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
							<li><a href="about-us.jsp">about us</a></li>
							<li><a href="send-request.jsp">Raise a Request</a></li>
							<li><a href="notifications.jsp">Notification</a></li>
							<li><a href="wof.jsp">wall of fame</a></li>
							<li><a href="blog.jsp">blog</a></li>
							<li><a href="contact-us.jsp">contact</a></li>

						</ul>
					</div>
				</div>
			</div>
		</nav>

	</header>
	<div class="login-wrapper">
		<div class="overlay2"></div>
		<div class="container">
			<div class="login-content col-md-6 col-xs-12">
				<div class="login-table col-xs-12">
					<div class="login-title">
						<h1>Login to your BLOODPOOL account</h1>
					</div>
					<!-- end login-title -->
					<div class="login-form">
						<form action="/loginController" method="post">
							<div class="col-md-12">
								<label> email <span>*</span>
								</label> <input type="email" placeholder="Enter your email"
									name="emailID" style="text-transform: lowercase;">
							</div>
							<div class="col-md-12">
								<label> password <span>*</span>
								</label> <input type="password" placeholder="password" name="loginPass">
							</div>
							<div class="col-md-12">
								<label id="checkbox"> <input type="checkbox"> <em>remember
										me</em>
								</label>
							</div>
							<div class="col-md-12">
								<label> <a href="forgotPassword.jsp" style="color: black"> <em>forgot
											password</em>
								</a>
								</label>
							</div>
							<div class="col-md-12">
								<input type="submit" value="Sign In">
							</div>
						</form>
					</div>
				</div>
			</div>
			<br /> <br /> <br />
			<div class="register-content col-md-6 col-xs-12">
				<div class="register-table col-xs-12">
					<div class="register-title">
						<h1>Register a new BLOODPOOL account</h1>
					</div>
					<div class="register-form">
						<p>Create a new BloodPool account and become eligible to
							donate blood to patients near you. You can also raise requets for
							blood and platelets across all blood types and we will look for
							prospective donors near you.</p>
						<div class="col-md-12">
							<label>
								<button onclick="window.location.href='register.jsp'">
									sign up</button>
							</label>
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
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/modernizr.min.js"></script>
	<script src="js/script.min.js"></script>
</body>



<!-- Mirrored from ieasoft.net/amir/demos/emona/login.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 14 Jul 2017 17:29:30 GMT -->
</html>