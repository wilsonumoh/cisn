<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admissions.aspx.cs" Inherits="Admissions" %>

<!DOCTYPE html>

<html lang="en" class="no-js"><!-- BEGIN HEAD -->
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>Admissions</title>
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

                                <%--<li class="nav-item">
                                    <a class="nav-item-child active" href="#">
                                        Admissions
                                    </a>
                                </li>--%>
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
              
                <%--<img class="img-responsive" src="images/bana.jpg" alt="CISN Admissions" />--%>


                <div align="center" class="img-responsive" >
        <asp:Repeater ID="RepeaterImages" runat="server">
            <ItemTemplate>
                <asp:Image ID="Image" runat="server" ImageUrl='<%# Container.DataItem %>' class="img-responsive" />
            </ItemTemplate>

        </asp:Repeater>
    </div>


                 <%--<div align="center" class="img-responsive" >
        <asp:Repeater ID="RepeaterImages" runat="server">
            <ItemTemplate>
                <asp:Image ID="Image" runat="server" ImageUrl='<%# Container.DataItem %>' class="img-responsive" />
            </ItemTemplate>

        </asp:Repeater>
    </div>--%>
            </div>
        </div>
        <!-- End Slider -->

        <!-- Features -->
        <div class="section-seperator">
            <div class="content-md container">
                <div class="row">
                    <div class="col-sm-4 sm-margin-b-50">
                        <div class="wow fadeInLeft animated" data-wow-duration=".3" data-wow-delay=".3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInLeft;">
                            <h3>CISN Admission Requirements</h3>
                            <p>
                                Please kindly go through our admission procedure as blelow;
                               
                            </p>

                           


                             <p>  <a class="link" href="Programs.aspx">View Program Details</a></p>
                            <br />
                           <p> <a class="link" href="Certifications.aspx">View Certifications Details</a> </p>
                            <br />
                            <p>  <a class="link" href="AdmissionRequirement.aspx">View Course Requirement</a></p>
                            <br />
                           <p> <a class="link" href="Apply.aspx">Apply</a> </p>
                            <br />
                           <p>  <a class="link" href="ContactUs.aspx">Contact Admission Team</a></p>
                            <br />
                           <p> <a class="link" href="Payment.aspx">CISN Payment Portal</a> </p>
                        </div>
                    </div>
                    <div class="col-sm-4 sm-margin-b-50">
                        <div class="wow fadeInLeft animated" data-wow-duration=".3" data-wow-delay=".2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInLeft;">
                            <h3>Admission Request Options</h3>
                            <p>
                                Candidates are to select options that best suite their need when applying for admission into CISN.
                            </p>
                           
                             <p><b style="color:black" class="link"> Apply on-Campus</b></p>
                            <hr />
                            <p>CISN DOWNLOAD/UPLOAD CENTER</p>
                            <ul>
                            <li class="last"><a href="../DownLoad/CIS_Admission_Form.pdf" download="CISN_Admission_Form"><span class="icon_text">Download Form <i class="fa fa-caret-right icon_1"> </i></span></a>
                                                    </li>
                           </ul>
                             <p><a class="link" href="SendDoc.aspx">Upload Completed Admission Form</a></p>
                            <p><a class="link" href="SendDoc.aspx">Upload your Document</a></p>
                           <hr />

                            <p> <a class="link" href="CISNOnlineFORM.aspx"><b style="color:red">Apply Online</b></a></p>

                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="wow fadeInLeft animated" data-wow-duration=".3" data-wow-delay=".1s" style="visibility: visible; animation-delay: 0.1s; animation-name: fadeInLeft;">
                            <h3>Admission Status</h3>
                            <p>
                                Candidates whose admission processing are on-goin will be contacted via their emails or phone lines
                                

                                </p>

                            <p>Thank you for choosing CISN. God bless you</p>

                            <a class="link" href="Default.aspx">Home Page</a>

                             <p><a class="link" href="AdmissionRequirement.aspx">See Admission requirement</a></p>
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