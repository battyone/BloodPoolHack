<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%
	if(session.getAttribute("emailID") == null)	{
		response.sendRedirect("login.jsp");
	}
%>    
    
<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html>
<head>
    <title>BloodPool | Raise A Request</title>
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
    <style>
        .hideshow:hover {
            color: red;
            cursor: pointer;
        }
            .switch {
                position: relative;
                display: inline-block;
                width: 60px;
                height: 34px;
            }

            .switch input {
                display: none;
            }

            .slider {
                position: absolute;
                cursor: pointer;
                top: 0;
                left: 0;
                right: 0;
                bottom: 0;
                background-color: #ccc;
                -webkit-transition: .4s;
                transition: .4s;
            }

                .slider:before {
                    position: absolute;
                    content: "";
                    height: 20px;
                    width: 20px;
                    left: 4px;
                    bottom: 4px;
                    background-color: white;
                    -webkit-transition: .4s;
                    transition: .4s;
                }

            input:checked + .slider {
                background-color: #2196F3;
            }

            input:focus + .slider {
                box-shadow: 0 0 1px #2196F3;
            }

            input:checked + .slider:before {
                -webkit-transform: translateX(26px);
                -ms-transform: translateX(26px);
                transform: translateX(26px);
            }

            /* Rounded sliders */
            .slider.round {
                border-radius: 34px;
            }

                .slider.round:before {
                    border-radius: 50%;
                }
    </style>
    <script src="js/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            var countPlus = 0;
            var countMinus = 0;
            $('#div1').hide();
            $('#div2').hide();
            $('#plus').on('click', function () {
                $('#div1').show();
                countPlus += 1;
                countMinus = 0;
                if (countPlus == 2) {
                    $('#div2').show();
                }
            });
            $('#minus').on('click', function () {
                    $('#div1').hide();
                    countPlus = 0;
                    countMinus += 1;
                    if (countMinus == 2) {
                        $('#div2').hide();
                        }

            });
        });</script>
    <script type="text/javascript">
        //$(document).ready(function () {
        //    $('#div2').hide();
        //    $("#New1").click(function () {
        //        if ($(this).is(":checked")) {
        //            $('#div2').show();
                    
        //        } else {
        //            $('#div2').hide();
        //        }
        //    });
        //});
        $(document).ready(function () {
            $('#optionOne').on('change', function () {
                if (this.value == '1')  //.....................^.......
                {
                    $("#bloodTypeOne").hide();
                    document.getElementById('optionTwo').selectedIndex = 2;
                    $("#bloodTypeTwo").show();
                }
                else
                {
                    $("#bloodTypeOne").show();
                    document.getElementById('optionTwo').selectedIndex = 1;
                    $("#bloodTypeTwo").hide();
                }
                
            });
            $('#optionTwo').on('change', function () {
               
                if (this.value == '1')  //.....................^.......
                {
                    $("#bloodTypeTwo").hide();
                    document.getElementById('optionOne').selectedIndex = 2;
                    $("#bloodTypeOne").show();
                   
                }
                
                
                else {
                    $("#bloodTypeTwo").show();
                    document.getElementById('optionOne').selectedIndex = 1;
                    $("#bloodTypeOne").hide();

                }

            });
        });
       
        
    </script>

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
                        <a href="login.html" class="login">sign in</a>
                        <a href="register.html" class="register">register</a>
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
                        <a class="navbar-brand" href="index.html">
                            <!--                            c<span>oo</span>per-->
                            <h1>BLOODPOOL</h1>
                        </a>
                    </div>
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="index.jsp">home</a></li>
							<li><a href="about-us.jsp">About Us</a></li>
							<li class="active"><a href="send-request.jsp">Raise a Request</a></li>
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
    
    <div class="login-wrapper register-wrapper" style="padding-top:5em;">
        <div class="overlay2"></div>
        <div class="container">
            <div class="register-content">
                <div class="register-table col-xs-12">
                    <div class="register-title">
                        <h1 style="text-align:center; font-size:x-large;">RAISE A REQUEST</h1>
                        <br />
                        <h2 style="text-align:left;font-family:Calibri; font-size:larger;">
                            Of All People Who Are Members Of Our Society, there Are Some Who Want To Save Live By Donating Blood Countless Times To Save People In Need. Here You Can Request Blood For Patient.
                        </h2>
                    </div>
                    <!-- end register-title -->
                    <div class="register-form">
                        <form action="/sendRequestController" method="post">
                            <div class="col-md-6 fname">
                                <label>
                                    first name
                                    <span>*</span>
                                </label>
                                <input type="text" placeholder="type patient's first name" name="pfname">
                            </div>
                            <div class="col-md-6">
                                <label>
                                    last name
                                    <span>*</span>
                                </label>
                                <input type="text" placeholder="type patient's last name" name="plname">
                            </div>
                            <div>
                                <label style="font-size:medium;">
                                    Hospital Address
                                </label>
                                </div>
                                <div class="col-md-6 fname">
                                   
                                    <label>
                                        Address Line 1
                                        <span>*</span>
                                    </label>
                                    <label style="font-size:x-small;">
                                        e.g. XYZ Hospital, A-23, Example Street
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
                                        By when do you need blood?
                                        <span>*</span>
                                    </label>
                                    <input type="date" style="height: 50px; width: 310px;" name="requireDate">
                                </div>
                                <div class="col-md-12">
                                    <!--<label class="switch" style="height:22px;width:55px; position:absolute; margin-left:250px">
                                        <input type="checkbox" id="New1">
                                        <span class="slider round"></span>

                                    </label>-->
                                    <label style="font-size:larger">
                                        Generate New Request
                                        <a id="plus" class="hideshow">
                                            <i class="fa fa-plus" ></i>

                                        </a>
                                        &nbsp;
                                        <a id="minus" class="hideshow">
                                            <i class="fa fa-minus"></i>
                                        </a>
                                    </label>
                                  <br/>
                                    <div id="div1" class="col-md-12">
                                        <div class="col-md-4">

                                            <label>

                                                Select option
                                                <span>*</span>
                                            </label>
                                            <select id="optionOne" name="optionOne" style="height: 50px; width: 200px; border: 1px solid #dfdfdf; color: #555;">
                                                <option value="0" selected="selected">Select blood/platelets</option>
                                                <option value="1">Blood</option>
                                                <option value="2">Platelet</option>
                                            </select>
                                        </div>

                                        <div class="col-md-4">
                                            <label>
                                                no. of units required
                                                <span>*</span>
                                            </label>
                                            <input type="number" onkeydown="return false;" min="0" max=30 maxlength=30 placeholder="0" name="reqUnitOne" style="height: 50px; width: 200px;">
                                        </div>
                                        <div class="col-md-4" id="bloodTypeOne">
                                            <label>
                                                Enter blood group required
                                                <span>*</span>
                                            </label>
                                            <select name="bloodTypeOne" style="height: 50px; width: 200px; border: 1px solid #dfdfdf; color: #555;">
                                                <option value="0" selected="selected">Select your Blood Type</option>
                                                <option value="1">A+</option>
                                                <option value="2">A-</option>
                                                <option value="3">B+</option>
                                                <option value="4">B-</option>
                                                <option value="5">O+</option>
                                                <option value="6">O-</option>
                                                <option value="7">AB+</option>
                                                <option value="8">AB-</option>

                                            </select>
                                        </div>
                                    </div>
                                    <div id="div2" class="col-md-12">
                                        <div class="col-md-4">
                                            <label>
                                                Select option
                                                <span>*</span>
                                            </label>
                                            <select id="optionTwo" name="optionTwo" style="height: 50px; width: 200px; border: 1px solid #dfdfdf; color: #555;">
                                                <option value="0" selected="selected">Select blood/platelets</option>
                                                <option value="1">Blood</option>
                                                <option value="2">Platelet</option>
                                            </select>
                                        </div>

                                        <div class="col-md-4">
                                            <label>
                                                no. of units required
                                                <span>*</span>
                                            </label>
                                            <input type="number" onkeydown="return false;" min="0" max=30 maxlength=30 placeholder="0" name="reqUnitTwo" style="height: 50px; width: 200px;">
                                        </div>
                                        <div class="col-md-4" id="bloodTypeTwo">
                                            <label>
                                                Enter blood group required
                                                <span>*</span>
                                            </label>
                                            <select name="bloodTypeTwo" style="height: 50px; width: 200px; border: 1px solid #dfdfdf; color: #555;">
                                                <option value="0" selected="selected">Select your Blood Type</option>
                                                <option value="1">A+</option>
                                                <option value="2">A-</option>
                                                <option value="3">B+</option>
                                                <option value="4">B-</option>
                                                <option value="5">O+</option>
                                                <option value="6">O-</option>
                                                <option value="7">AB+</option>
                                                <option value="8">AB-</option>

                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <input type="submit" value="REQUEST" />
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