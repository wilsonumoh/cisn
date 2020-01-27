<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<!DOCTYPE html>

<html lang="en" class="no-js"><!-- BEGIN HEAD -->
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>About Us</title>
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
                                    <a class="nav-item-child active" href="AboutUs.aspx">
                                        About Us
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
      <%--  <div class="bg-color-sky-light">
            <div class="content-md container" align="center">
                
               <div align="center" class="img-responsive" >
        <asp:Repeater ID="RepeaterImages" runat="server">
            <ItemTemplate>
                <asp:Image ID="Image" runat="server" ImageUrl='<%# Container.DataItem %>' class="img-responsive" />
            </ItemTemplate>

        </asp:Repeater>
    </div>--%>
                

                <%--<img class="img-responsive" src="images/stu6.jpg" />--%>


                     <%--<div align="center" class="img-responsive" >
        <asp:Repeater ID="RepeaterImages" runat="server">
            <ItemTemplate>
                <asp:Image ID="Image" runat="server" ImageUrl='<%# Container.DataItem %>' class="img-responsive" />
            </ItemTemplate>

        </asp:Repeater>
    </div>--%>
          <%--  </div>
        </div>--%>

         <%--<div class="content-md container">
                 <img class="img-responsive" src="images/stu6.jpg" />

                  <img class="img-responsive" src="images/GrpPix4.jpg" />
             </div>--%>
        <!-- End Slider -->
     
        <!-- Features -->
        <%--<div class="section-seperator">
            <div class="content-md container">
                <div class="row">
                    <div class="col-sm-4 sm-margin-b-50">
                        <div class="wow fadeInLeft animated" data-wow-duration=".3" data-wow-delay=".3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInLeft;">
                            <h3>Art Of Coding</h3>
                            <p>Lorem ipsum dolor sit amet consectetur adipiscing elit sed tempor
                                incididunt ut laboret dolore magna ut consequat siad esqudiat dolor</p>
                            <a class="link" href="#">Read More</a>
                        </div>
                    </div>
                    <div class="col-sm-4 sm-margin-b-50">
                        <div class="wow fadeInLeft animated" data-wow-duration=".3" data-wow-delay=".2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInLeft;">
                            <h3>Clean Design</h3>
                            <p>Lorem ipsum dolor sit amet consectetur adipiscing elit sed tempor incididunt ut laboret dolore magna ut consequat siad esqudiat dolor</p>
                            <a class="link" href="http://keenthemes.com/preview/acidus/about.html#">Read More</a>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="wow fadeInLeft animated" data-wow-duration=".3" data-wow-delay=".1s" style="visibility: visible; animation-delay: 0.1s; animation-name: fadeInLeft;">
                            <h3>Amazing Support</h3>
                            <p>Lorem ipsum dolor sit amet consectetur adipiscing elit sed tempor incididunt ut laboret dolore magna ut consequat siad esqudiat dolor</p>
                            <a class="link" href="http://keenthemes.com/preview/acidus/about.html#">Read More</a>
                        </div>
                    </div>
                </div>
                <!--// end row -->
            </div>
        </div>--%>
        <!-- End Features -->
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
        <!-- About -->
        <div class="content-md container">
            <div class="row margin-b-20">
                <div class="col-sm-6">
                    <h2>About <br />
                        <b style="color:green"> Certified Institute of Shipping Nigeria</b></h2>
                </div>
            </div>
            <!--// end row -->

            <div class="row">
                <div class="col-sm-7 sm-margin-b-50">
                    <div class="margin-b-30">

                         <h3>Establishment</h3>
                        <p style="font: bold">
                            The Certified Institute of Shipping of Nigeria (College of Maritime Transport and Management and Technology)
                            is a specialized institution founded in 1999 to train skilled and innovative work-
                            force that will transform Nigeria's natural resources into goods and services.

                             CISN is driven by entrepreneurship, information and communication technology 
                            to positively affect the economy and thus the quality of life.

                            The school was established to provide academic, professional and a structured
                            Institute where all aspects of Maritime, Shipping, Transport, Maritime Engineering, 
                            Nautical Science, Business Management and logistics are being undertaken in Nigeria.

						</p>
                    </div>
                    
                        <p>
                            CISN also plays regulatory role in conducting professional examinations and awarding of certificates to 
                            members and shipping practitioners for the purpose of evaluation and provision of services.
                            CISN is basically established to train highly specialized Maritime personnel in the country
                            and across the world through our Institute of Shipping.
                             CISN offer courses leading to the award of Diploma/Higher Diploma, in Shipping, Engineering, 
                            Business Management and related fields.
                            Our services includes collaborating with other educational and training Institutes worldwide
                            to bring about industry and world-class expertise/experience into our trainings.

                        </p>

                    <h3>Government Approval</h3>
                    <p>
                            CISN is registered under the degree 1 of 1990 and was thus 
                            established in 1989 with the designing of an academic structure where 
                            all aspects of shipping/maritime - transport studies and examinations 
                            was carried out using world class learning technologies.

                            CISN courses includes; Business Science, Management Science, Technology 
                            and Engineering based programmes, Certification Courses, National Diploma, 
                            Higher National Diploma, Post Graduate Diploma and Master Degree Programs.
						</p>
                    
                    <h3>Management Team</h3>
                    <p>
                            CISN comprises of the following Management councils; Governing Board who is repsonsible for the overall 
                            management of CISN and Academic Board vested with the day to day running of the institute
                            with the Rector as the chairman of the Academic Board whose memberhip includes; School's 
                            Directors, Head of academic departments and the school's Librarian. 
						</p>

                          <h3>Facilities</h3>
                    	<p>
                            
                            
                            Certified Istitute of Shipping of Nigeria possesses world-class academic facilities to
                            support all categories and levels of learning as originally set out to achieve when CISN
                            ws founded.</p>

                           <p> These  
                            such facilities includes standard classrooms/lecture halls/theatres, laboratories, farms, 
                            workshops or studios (where applicable), computer center, accommodation and library. 
                               
                             For example our Classrooms, laboratories and workshops facilities are designed to accommodate
                               students for a productive and safe learning experience.

                             

						</p>


                    <h3>CISN Students</h3>
                    <p>
                            CISN students are carefully selected and admitted from many backgrounds into the various departments, programs
                            or certifications courses offered by the institute.

                            Candidates admitted into CISN are also considered following strict certifications requirements
                            as stipulated by regulatory bodies approved by the Government of Nigeria and industry. 
						</p>

                         <h3>Staff Members</h3>
                    <p>
                            CISN has available on ground, well-trained and adequate number of qualified staff members of 
                            all categories (teaching, administrative and support)
                            to meet the standard required for teaching and administration at the level of the institution.

                        
						</p>
                </div>
                <div class="col-sm-4 col-sm-offset-1">
                   <%-- <img class="img-responsive" src="./Rec2/01.jpg" alt="Our Office">--%>

                    <img class="img-responsive" src="images/stuGrp.jpg" />
                    <br />
                    <img class="img-responsive" src="images/adBann.png" />

                    <br />
                    <img class="img-responsive" src="images/adBann.png" />
                </div>
            </div>
            <!--// end row -->
        </div>
        <!-- End About -->

        <!-- Team -->
        <%--<div class="bg-color-sky-light">
            <div class="content-md container">
                <div class="row margin-b-40">
                    <div class="col-sm-6">
                        <h2>Campus</h2>
                        <p>
                            Lorem ipsum dolor sit amet consectetur adipiscing elit sed t
                            empor incididunt ut laboret dolore magna aliqua enim minim 
                            veniam exercitation

                        </p>
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
                                <li class="footer-list-item"><a href="AboutUs.aspx">About Us</a></li>

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
                                 <li class="footer-list-item"><a href="#">Payments</a></li>
                            </ul>
                            <!-- End List -->
                        </div>

                        <div class="col-sm-3">
                            <!-- List -->
                            <ul class="list-unstyled footer-list">
                                <li class="footer-list-item"><b style="color: green">CISN Portals</b></li>
                                <li class="footer-list-item"><a href="#">Admin</a></li>
                                <li class="footer-list-item"><a href="#">Students</a></li>
                                <li class="footer-list-item"><a href="#">Staff</a></li>
                                 <li class="footer-list-item"><a href="NoticeBoard.aspx">Notice Board</a></li>

                                
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