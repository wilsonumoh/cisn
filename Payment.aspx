<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Payment.aspx.cs" Inherits="Payment" %>

<!DOCTYPE html>

<html lang="en" class="no-js"><!-- BEGIN HEAD -->
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>CISN Payments</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta content="width=device-width, initial-scale=1" name="viewport">
        <meta content="" name="description">
        <meta content="" name="author">

        <!-- GLOBAL MANDATORY STYLES -->
        <link href="./Rec2/css" rel="stylesheet" type="text/css">
        <link href="./Rec2/simple-line-icons.min.css" rel="stylesheet" type="text/css">
        <link href="./Rec2/bootstrap.min.css" rel="stylesheet" type="text/css">

        <!-- PAGE LEVEL PLUGIN STYLES -->
        <link href="./Rec2/animate.css" rel="stylesheet">
        <link href="./Rec2/swiper.min.css" rel="stylesheet" type="text/css">

        <!-- THEME STYLES -->
        <link href="./Rec2/layout.min.css" rel="stylesheet" type="text/css">

        <!-- Favicon -->
        <link rel="shortcut icon" href="http://keenthemes.com/preview/acidus/favicon.ico">
    </head>
    <!-- END HEAD -->

    <!-- BODY -->
    <body class="page-on-scroll">

        <!--========== HEADER ==========-->
        <header class="header">
            <!-- Navbar -->
            <nav class="navbar" role="navigation">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="menu-container">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".nav-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="toggle-icon"></span>
                        </button>

                        <!-- Logo -->
                        <div class="navbar-logo">
                            <a class="navbar-logo-wrap" href="#">
                                <%--<img class="navbar-logo-img" src="./Rec2/logo.png" alt="Acidus Logo">--%>
                              <%--  <img src="Resc/cislogo22.jpg" />--%>
                                <img src="Resc/cisLOGOv4.png" />

                            </a>
                        </div>
                        <!-- End Logo -->
                    </div>
                    <br /> 
                     <br />
                     <br />
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse nav-collapse">
                        <div class="menu-container">
                            <ul class="navbar-nav navbar-nav-right">
                                <!-- Home -->
                                <li class="nav-item">
                                    <a class="nav-item-child" href="Default.aspx">Home</a>
                                </li>
                                <!-- End Home -->

                                <!-- About -->
                                <li class="nav-item">
                                    <a class="nav-item-child" href="AboutUs.aspx">
                                        About
                                    </a>
                                </li>
                                <!-- End About -->

                                <!-- Work -->
                                <li class="nav-item">
                                    <a class="nav-item-child" href="Programs.aspx">
                                        Programs
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-item-child" href="Certifications.aspx">
                                        Certifications
                                    </a>
                                </li>

                                <li class="nav-item">
                                    <a class="nav-item-child active" href="Admissions.aspx">
                                        Admissions
                                    </a>
                                </li>
                                <!-- End Work -->
                                 <li class="nav-item">
                                    <a class="nav-item-child" href="NoticeBoard.aspx">
                                        Notice Board
                                    </a>
                                </li>
                                <!-- Contact -->
                                <li class="nav-item">
                                    <a class="nav-item-child" href="ContactUs.aspx">
                                        Contact Us
                                    </a>
                                </li>
                                <!-- End Contact -->
                            </ul>
                        </div>
                    </div>
                    <!-- End Navbar Collapse -->
                </div>
            </nav>
            <!-- Navbar -->
        </header>
        <!--========== END HEADER ==========-->

        <!--========== PAGE LAYOUT ==========-->
        <!-- Slider -->
        <div class="bg-color-sky-light">
            <div class="content-md container" align="center">
               
                
                <img class="img-responsive" src="images/cisnpymt.jpg" alt="CISN PAYMENTS"/>
            
            </div>
        </div>
        <!-- End Slider -->

        <!-- Features -->
        <div class="section-seperator">
            <div class="content-md container">
                <div class="row">
                    <div class="col-sm-4 sm-margin-b-50">
                        <div class="wow fadeInLeft animated" data-wow-duration=".3" data-wow-delay=".3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInLeft;">
                            <h3>On-Campus Admission Payments</h3>
                            <p>
                                All payment purposes can be effected across the counter at the 
                                CISN Account Department on Campus with receipts issued accordingly.

                                

                            </p>
                           <p>  <a class="link" href="Admissions.aspx">Admission Application</a></p>
                           
                        </div>
                    </div>
                    <div class="col-sm-4 sm-margin-b-50">
                        <div class="wow fadeInLeft animated" data-wow-duration=".3" data-wow-delay=".2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInLeft;">
                            <h3>Bank Payments</h3>
                            <p>
                                This option allows candidates to effect payments 
                                into the CISN Accounts via designated banks as published below;
                         
                            </p>

                            <p>                                               
                                                    <img src="Resc/ubalogo.png" /><br />                                               
                                                    Certified Institute of Shipping. <br />
                                                    <b>1020006340</b>
                                                </p>

                                                <p>
                                                    <img src="Resc/zenithlogo.png" /><br />
                                                    Certified Institute of Shipping. <br />
                                                  <b>1011779527</b>

                                                    
                                                </p>
                           
                           
                            <p> <a class="link" href="Admissions.aspx">Admission Application</a></p>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="wow fadeInLeft animated" data-wow-duration=".3" data-wow-delay=".1s" style="visibility: visible; animation-delay: 0.1s; animation-name: fadeInLeft;">
                            <h3>Online Payments</h3>
                            <p>
                                This is an online payment link as can be use by everyone wishing to carry out all forms of
                                payments into the CISN Accounts.
                                
                               However, this payment portal is under integration/development, and will be 
                                soon be announced open for payments.

                                </p>
                            

                             <p><a class="link" href="Proceed-To-Pay.aspx">PAY ONLINE</a></p>
                        </div>
                    </div>
                </div>
                <!--// end row -->
            </div>
        </div>
        <!-- End Features -->

        <!-- About -->
        

        <!-- End About -->

        <!-- Team -->
        <%--<div class="bg-color-sky-light">
            <div class="content-md container">
                <div class="row margin-b-40">
                    <div class="col-sm-6">
                        <h2>Meet the Team</h2>
                        <p>Lorem ipsum dolor sit amet consectetur adipiscing elit sed tempor incididunt ut laboret dolore magna aliqua enim minim veniam exercitation</p>
                    </div>
                </div>
                <!--// end row -->

                <div class="row">
                    <!-- Team -->
                    <div class="col-sm-4 sm-margin-b-50">
                        <div class="bg-color-white margin-b-20">
                            <div class="wow zoomIn" data-wow-duration=".3" data-wow-delay=".1s" style="visibility: hidden; animation-delay: 0.1s; animation-name: none;">
                                <img class="img-responsive" src="./Rec2/01(1).jpg" alt="Team Image">
                            </div>
                        </div>
                        <h4><a href="http://keenthemes.com/preview/acidus/about.html#">Alicia Keys</a> <span class="text-uppercase margin-l-20">Project Manager</span></h4>
                        <p>Lorem ipsum dolor sit amet consectetur adipiscing elit sed tempor incdidunt ut laboret dolor magna ut consequat siad esqudiat dolor</p>
                        <a class="link" href="http://keenthemes.com/preview/acidus/about.html#">Read More</a>
                    </div>
                    <!-- End Team -->

                    <!-- Team -->
                    <div class="col-sm-4 sm-margin-b-50">
                        <div class="bg-color-white margin-b-20">
                            <div class="wow zoomIn" data-wow-duration=".3" data-wow-delay=".1s" style="visibility: hidden; animation-delay: 0.1s; animation-name: none;">
                                <img class="img-responsive" src="./Rec2/02(1).jpg" alt="Team Image">
                            </div>
                        </div>
                        <h4><a href="http://keenthemes.com/preview/acidus/about.html#">James Millner</a> <span class="text-uppercase margin-l-20">Lead Developer</span></h4>
                        <p>Lorem ipsum dolor sit amet consectetur adipiscing elit sed tempor incdidunt ut laboret dolor magna ut consequat siad esqudiat dolor</p>
                        <a class="link" href="http://keenthemes.com/preview/acidus/about.html#">Read More</a>
                    </div>
                    <!-- End Team -->

                    <!-- Team -->
                    <div class="col-sm-4 sm-margin-b-50">
                        <div class="bg-color-white margin-b-20">
                            <div class="wow zoomIn" data-wow-duration=".3" data-wow-delay=".1s" style="visibility: hidden; animation-delay: 0.1s; animation-name: none;">
                                <img class="img-responsive" src="./Rec2/03.jpg" alt="Team Image">
                            </div>
                        </div>
                        <h4><a href="http://keenthemes.com/preview/acidus/about.html#">Scarlet Johanson</a> <span class="text-uppercase margin-l-20">Designer</span></h4>
                        <p>Lorem ipsum dolor sit amet consectetur adipiscing elit sed tempor incdidunt ut laboret dolor magna ut consequat siad esqudiat dolor</p>
                        <a class="link" href="http://keenthemes.com/preview/acidus/about.html#">Read More</a>
                    </div>
                    <!-- End Team -->
                </div>
                <!--// end row -->
            </div>
        </div>--%>
        <!-- End Team -->

        <!-- Clients -->
        <%--<div class="section-seperator">
            <div class="content-md container">
                <div class="row margin-b-40">
                    <div class="col-sm-6">
                        <h2>Our Clients</h2>
                        <p>Lorem ipsum dolor sit amet consectetur adipiscing elit
                            sed tempor incididunt ut laboret dolore magna aliqua 
                            enim minim veniam exercitation</p>
                    </div>
                </div>
                <!--// end row -->

                <!-- Swiper Clients -->
                <div class="swiper-slider swiper-clients swiper-container-horizontal">
                    <!-- Swiper Wrapper -->
                    <div class="swiper-wrapper" style="transform: translate3d(-1190px, 0px, 0px); transition-duration: 0ms;"><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="1" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/02.png" alt="Clients Logo">
                        </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="2" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/03.png" alt="Clients Logo">
                        </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="3" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/04.png" alt="Clients Logo">
                        </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="4" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/05.png" alt="Clients Logo">
                        </div><div class="swiper-slide swiper-slide-duplicate swiper-slide-prev" data-swiper-slide-index="5" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/06.png" alt="Clients Logo">
                        </div>
                        <div class="swiper-slide swiper-slide-active" data-swiper-slide-index="0" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/01.png" alt="Clients Logo">
                        </div>
                        <div class="swiper-slide swiper-slide-next" data-swiper-slide-index="1" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/02.png" alt="Clients Logo">
                        </div>
                        <div class="swiper-slide" data-swiper-slide-index="2" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/03.png" alt="Clients Logo">
                        </div>
                        <div class="swiper-slide" data-swiper-slide-index="3" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/04.png" alt="Clients Logo">
                        </div>
                        <div class="swiper-slide" data-swiper-slide-index="4" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/05.png" alt="Clients Logo">
                        </div>
                        <div class="swiper-slide" data-swiper-slide-index="5" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/06.png" alt="Clients Logo">
                        </div>
                    <div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="0" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/01.png" alt="Clients Logo">
                        </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="1" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/02.png" alt="Clients Logo">
                        </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="2" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/03.png" alt="Clients Logo">
                        </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="3" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/04.png" alt="Clients Logo">
                        </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="4" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/05.png" alt="Clients Logo">
                        </div></div>
                    <!-- End Swiper Wrapper -->
                </div>
                <!-- End Swiper Clients -->
            </div>
        </div>--%>
        <!-- End Clients -->
        <!--========== END PAGE LAYOUT ==========-->

        <!--========== FOOTER ==========-->
        <footer class="footer">
            <!-- Links -->
            <div class="section-seperator">
                <div class="content-md container">
                    <div class="row">
                        <div class="col-sm-2 sm-margin-b-30">
                            <!-- List -->
                            <ul class="list-unstyled footer-list">
                                <li class="footer-list-item"><b style="color: green">Pages</b></li>
                                <li class="footer-list-item"><a href="AboutUs.aspx">About</a></li>

                                <li class="footer-list-item"><a href="Programs.aspx">Programs</a></li>
                                <li class="footer-list-item"><a href="Certifications.aspx">Certifications</a></li>
                                <li class="footer-list-item"><a href="Admissions.aspx">Admissions</a></li>
                               
                            </ul>
                            <!-- End List -->
                        </div>


                        <div class="col-sm-2 sm-margin-b-30">
                            <!-- List -->
                            <ul class="list-unstyled footer-list">
                                <li class="footer-list-item"><b style="color: green">Join Us</b></li>
                                <li class="footer-list-item"><a href="#">Twitter</a></li>
                                <li class="footer-list-item"><a href="#">Facebook</a></li>
                                <li class="footer-list-item"><a href="#">Instagram</a></li>
                                <li class="footer-list-item"><a href="#">YouTube</a></li>
                            </ul>
                            <!-- End List -->
                        </div>

                        <div class="col-sm-3">
                            <!-- List -->
                            <ul class="list-unstyled footer-list">
                                 <li class="footer-list-item"><b style="color: darkred">Admissions</b></li>
                                <li class="footer-list-item"><a href="Programs.aspx">Programs</a></li>
                                <li class="footer-list-item"><a href="Certifications.aspx">Certifications</a></li>
                                <li class="footer-list-item"><a href="Apply.aspx">Application</a></li>
                                 <li class="footer-list-item"><a href="Payments.aspx">Payments</a></li>
                            </ul>
                            <!-- End List -->
                        </div>

                        <div class="col-sm-3">
                            <!-- List -->
                            <ul class="list-unstyled footer-list">
                                <li class="footer-list-item"><b style="color: green">CISN Portals</b></li>
                                <li class="footer-list-item"><a href="AdminLogin.aspx">Admin</a></li>
                                <li class="footer-list-item"><a href="StudentLogin.aspx">Students</a></li>
                                <li class="footer-list-item"><a href="StaffLogin.aspx">Staff</a></li>

                                
                            </ul>
                            <!-- End List -->
                        </div>

                        <div class="col-sm-2 sm-margin-b-30">
                            <!-- List -->
                            <ul class="list-unstyled footer-list">
                                <li class="footer-list-item"><b style="color: green">Policies</b></li>
                                <li class="footer-list-item"><a href="#">Terms &amp; Conditions</a></li>
                                 <li class="footer-list-item"><a href="#">Privacy Policy</a></li>
                                <li class="footer-list-item"><a href="#">Students Handbook</a></li>
                                <li class="footer-list-item"><a href="NoticeBoard.aspx">Notice Board</a></li>

                            </ul>
                            <!-- End List -->
                        </div>
                       

                    </div>
                    <!--// end row -->
                </div>
            </div>
            <!-- End Links -->

            <!-- Copyright -->
            <div class="content container">
                <div class="row">
                    <div class="col-xs-6">
                      <%--  <img class="footer-logo" src="Resc/cislogo22.jpg" alt="CISN Logo">--%>
                        <%--<img src="Resc/cislogo22.jpg" />--%>
                        <h1><b style="color:greenyellow">CISN</b></h1>
                    </div>
                    <div class="col-xs-6 text-right">
                        <p class="margin-b-0"><a class="fweight-700" href="#">CISN 2018. All Rights Reserved.</a> Powered by: <a class="fweight-700" href="http://www.digixpression.net/" target="_blank">www.digixpression.net</a></p>
                    </div>
                </div>
                <!--// end row -->
            </div>
            <!-- End Copyright -->
        </footer>
        <!--========== END FOOTER ==========-->

        <!-- Back To Top -->
        <a href="javascript:void(0);" class="js-back-to-top back-to-top back-to-top-is-visible">Top</a>

        <!-- JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
        <!-- CORE PLUGINS -->
        <script src="./Rec2/jquery.min.js" type="text/javascript"></script>
        <script src="./Rec2/jquery-migrate.min.js" type="text/javascript"></script>
        <script src="./Rec2/bootstrap.min.js" type="text/javascript"></script>

        <!-- PAGE LEVEL PLUGINS -->
        <script src="./Rec2/jquery.easing.js" type="text/javascript"></script>
        <script src="./Rec2/jquery.back-to-top.js" type="text/javascript"></script>
        <script src="./Rec2/jquery.smooth-scroll.js" type="text/javascript"></script>
        <script src="./Rec2/jquery.wow.min.js" type="text/javascript"></script>
        <script src="./Rec2/swiper.jquery.min.js" type="text/javascript"></script>

        <!-- PAGE LEVEL SCRIPTS -->
        <script src="./Rec2/layout.min.js" type="text/javascript"></script>
        <script src="./Rec2/wow.min.js" type="text/javascript"></script>
        <script src="./Rec2/swiper.min.js" type="text/javascript"></script>
        
    
    <!-- END BODY -->
</body></html>
