<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdmissionRequirement.aspx.cs" Inherits="AdmissionRequirement" %>

<!DOCTYPE html>

<html lang="en" class="no-js"><!-- BEGIN HEAD -->
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>Admissions Requirement</title>
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
                               <%-- <li class="nav-item">
                                    <a class="nav-item-child" href="AboutUs.aspx">
                                        About
                                    </a>
                                </li>--%>
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
                                    <a class="nav-item-child" href="Admissions.aspx">
                                        Admissions
                                    </a>
                                </li>
                                <!-- End Work -->
                                 <li class="nav-item">
                                    <a class="nav-item-child" href="NoticeBoard.aspx">
                                        Notice Board
                                    </a>
                                </li>
                                   <li class="nav-item">
                                    <a class="nav-item-child active" href="CISNLogin.aspx">
                                        Log In

                                    </a></li>
                                <!-- Contact -->
                              <%--  <li class="nav-item">
                                    <a class="nav-item-child" href="ContactUs.aspx">
                                        Contact Us
                                    </a>
                                </li>--%>
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
        <asp:Repeater ID="RepeaterImages" runat="server">
            <ItemTemplate>
                <asp:Image ID="Image" runat="server" ImageUrl='<%# Container.DataItem %>' class="img-responsive" />
            </ItemTemplate>

        </asp:Repeater>
    </div>

            

            </div>
        </div>
        <!-- End Slider -->

        <!-- Features -->
        
        <!-- End Features -->

        <!-- About -->
        <div class="content-md container">
            <div class="row margin-b-20">
                <div class="col-sm-6">
                    <h2>Admission Requirements</h2>

                     <a class="link" href="#">Dowmload Admission Requirement</a>

                     <ul>
                            <li class="last"><a href="Admin/AdmissionRequirement/CISN_Admission_Requirement.pdf" download="CISN_Admission_Requirement_Form"><span class="icon_text">Download Admission Requirement <i class="fa fa-caret-right icon_1"> </i></span></a>
                                                    </li>
                           </ul>
                </div>
            </div>
   
            <!--// end row -->

            <%--<div class="row">
                <div class="col-sm-7 sm-margin-b-50">
                    <div class="margin-b-30">
                        <h6>CISN Entry Requirements</h6>
                        <p>
                                                    <span class="m_2"><b style="color:darkred">Interested candidates must posses the followings before applying:</b> </span> 

                                                </p>
                                                <ol>    
                                                   <li>At least 5 credits passes in WAEC/GCE/NECO/NABTE or its equivalent including; Mathematics and English;
                                                    awaiting result may also apply with evidence of UTME/JAMB for Full-time programs </li>
                                                   <li>HND, Bachelor's Degree holders for post graduate Diploma programme </li>
                                                  <li>HND, Bachelor's Degree holders, PGD, Master, PHD in relevant field for professional PGD Programme </li>
                                                  <li>Professional certitificates such as MCILT, ACA, NIM, ACCM, ACIS, ACPA, RN, RM, Membership 
                                                    Health Safety Professional, etc are acceptable depending on the programme/levels. </li>
                                                 <li>Personnel of Nigeria Prisons Services (NPS), Nigeria Customs (NCS), Nigeria Navy (NN), 
                                                    Immigration, Police, Local Government & Armed Forces Personnel may also apply. </li>
                                               </ol>
                         <ul class="links_bottom">
                                                 
                                                    <li class="last"><a href="Apply.aspx"><span>Apply  <i class="fa fa-caret-right icon_1"> </i></span></a></li>
                                                </ul>
                    </div>
                                           <h6>Method of Application                                                   

                                                </h6>
                                               <p>
                                                    <span class="m_2"><b style="color:darkred">Interested Candidates should do the followings:</b> </span>
                                                   
                                                </p>

                                                <ol>
                                                    <li>Obtain from Campus or download application forms with a non-refundable fee of N10, 500.00 
                                                    payable to the Certified Institute of Shipping Acounts with details below. </li>
                                                   <li>Account Details for payments avalailable via this link. </li> 
                                                    <li>Completed form should be submitted to the Admissions Office on Campus with evidence of payment
                                                    for onward processing. </li>
                                                    <li>You can also complete the online version of the admission form, proceed to the bank to pay
                                                      and then finish your admission request. But you must first create an account here.</li> 
                                                    <li>You can also contct us for details here </li>
                                                  <li>The following items should be brought along the completed forms; Three (3) Passport 
                                                    Photographs and Two (2) Self Addressed Envelops with Stamps affixed. </li>
                                                </ol>
                                                 <ul class="links_bottom">
                                                    <li><a href="#"><i class="fa fa-envelope-o icon_1"> </i><span class="icon_text"></span></a></li>
                                                    <li><a href="#"><i class="fa fa-eye icon_1"> </i> <span class="icon_text"></span></a></li>
                                                    <li class="last"><a href="Apply.aspx"><span class="icon_text">Apply  <i class="fa fa-caret-right icon_1"> </i></span></a></li>
                                                </ul>
                </div>
                <div class="col-sm-4 col-sm-offset-1">
                   

                    <img class="img-responsive" src="images/adBann.png" />
                    <br />

                    <img class="img-responsive" src="images/adBann.png" />
                </div>
            </div>--%>
            <!--// end row -->

            <div class="row margin-b-20">
                <div class="col-sm-6">
                    <h2>CISN Payments Portal</h2>
                    <a class="link" href="Payment.aspx">Payment Portal</a>


                    


                </div>
            </div>

        </div>
        <!-- End About -->


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
                                <li class="footer-list-item"><a href="#">Application</a></li>
                                 <li class="footer-list-item"><a href="Payments.aspx">Payments</a></li>
                            </ul>
                            <!-- End List -->
                        </div>

                        <div class="col-sm-3">
                            <!-- List -->
                            <ul class="list-unstyled footer-list">
                                <li class="footer-list-item"><b style="color: green">CISN Portals</b></li>
                                <li class="footer-list-item"><a href="AdminLogin.aspx">Admin</a></li>
                                <li class="footer-list-item"><a href="StaffLogin.aspx">Students</a></li>
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
