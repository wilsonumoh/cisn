<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NoticeBoard.aspx.cs" Inherits="NoticeBoard" %>

<!DOCTYPE html>

<html lang="en" class="no-js"><!-- BEGIN HEAD -->
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>NoticeBoard</title>
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
                                    <a class="nav-item-child " href="Certifications.aspx">
                                        Certifications
                                    </a>
                                </li>

                                <li class="nav-item">
                                    <a class="nav-item-child " href="Admissions.aspx">
                                        Admissions
                                    </a>
                                </li>
                                <!-- End Work -->
                               <%--  <li class="nav-item">
                                    <a class="nav-item-child active" href="#">
                                        Notice Board
                                    </a>
                                </li>--%>
                                <!-- Contact -->
                                <li class="nav-item">
                                    <a class="nav-item-child" href="ContactUs.aspx">
                                        Contact Us
                                    </a>
                                </li>
                                  <li class="nav-item">
                                    <a class="nav-item-child active" href="CISNLogin.aspx">
                                        Log In

                                    </a></li>
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
              


              <div align="center" class="img-responsive" >        
         <div align="center" class="img-responsive" >
        <asp:Repeater ID="RepeaterImages" runat="server">
            <ItemTemplate>
                <asp:Image ID="Image" runat="server" ImageUrl='<%# Container.DataItem %>' class="img-responsive" />
            </ItemTemplate>

        </asp:Repeater>
    </div>

    </div>

            </div>
        </div>
       

        <!-- Clients -->
        <div class="section-seperator">
            <div class="content-md container">
                <div class="row margin-b-40">
                    <div class="col-sm-6">
                        <h2>Our Partners</h2>
                        <p>Advert placement band for our partners and other corporate bodies within and outside the Maritime industry.
                            Kindly contact us using this <a href="ContactUs.aspx">LINK</a> if interested in adertizing your band in our portal. Thank you.
                        </p>
                    </div>
                </div>
                <!--// end row -->

                <!-- Swiper Clients -->
                <div class="swiper-slider swiper-clients swiper-container-horizontal">
                    <!-- Swiper Wrapper -->
                    <div class="swiper-wrapper" style="transform: translate3d(-1190px, 0px, 0px); transition-duration: 0ms;"><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="1" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/Adline4.png" alt="Clients Logo">
                        </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="2" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/Adline3.png" alt="Clients Logo">
                        </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="3" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/Adline2.png" alt="Clients Logo">
                        </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="4" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/Adline.png" alt="Clients Logo">
                        </div><div class="swiper-slide swiper-slide-duplicate swiper-slide-prev" data-swiper-slide-index="5" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/Adline4.png" alt="Clients Logo">
                        </div>



                        <div class="swiper-slide swiper-slide-active" data-swiper-slide-index="0" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/Adline3.png" alt="Clients Logo">
                        </div>
                        <div class="swiper-slide swiper-slide-next" data-swiper-slide-index="1" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/Adline4.png" alt="Clients Logo">
                        </div>
                        <div class="swiper-slide" data-swiper-slide-index="2" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/Adline.png" alt="Clients Logo">
                        </div>
                        <div class="swiper-slide" data-swiper-slide-index="3" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/Adline2.png" alt="Clients Logo">
                        </div>
                        <div class="swiper-slide" data-swiper-slide-index="4" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/Adline3.png" alt="Clients Logo">
                        </div>
                        <div class="swiper-slide" data-swiper-slide-index="5" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/Adline4.png" alt="Clients Logo">
                        </div>




                    <div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="0" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/Adline4.png" alt="Clients Logo">
                        </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="1" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/Adline.png" alt="Clients Logo">
                        </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="2" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/Adline2.png" alt="Clients Logo">
                        </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="3" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/Adline3.png" alt="Clients Logo">
                        </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="4" style="width: 188px; margin-right: 50px;">
                            <img class="swiper-clients-img" src="./Rec2/Adline4.png" alt="Clients Logo">
                        </div></div>
                    <!-- End Swiper Wrapper -->
                </div>
                <!-- End Swiper Clients -->
            </div>
        </div>
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
