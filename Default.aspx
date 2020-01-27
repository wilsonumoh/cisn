<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html lang="en">
<head>
<title>cisn | Home </title>
<!-- custom-theme -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />


<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //custom-theme -->
<link href="vbox/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="vbox/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link rel="stylesheet" href="vbox/css/mainStyles.css" />
		<link rel='stylesheet' href='vbox/css/dscountdown.css' type='text/css' media='all' />

<link rel="stylesheet" href="vbox/css/flexslider.css" type="text/css" media="screen" property="" />
<!-- gallery -->
<link href="vbox/css/lsb.css" rel="stylesheet" type="text/css">
<!-- //gallery -->
<!-- font-awesome-icons -->
<link href="vbox/css/font-awesome.css" rel="stylesheet"> 
<link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:300,300i,400,400i,600,600i,700,900" rel="stylesheet">

</head>	
<body>
<!-- banner -->
<div class="header">
		
		<div class="w3layouts_header_right">
			<div class="agileits-social top_content">
					<ul>
							<li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-rss"></i></a></li>
							<li><a href="#"><i class="fa fa-vk"></i></a></li>
						</ul>
				</div>
		</div>
		<div class="w3layouts_header_left">
			<ul>
					<li><a href="CISNLogin.aspx"><i class="fa fa-user" aria-hidden="true"></i> Sign in</a></li>
<%--					<li><a href="#" data-toggle="modal" data-target="#myModal3"><i class="fa fa-pencil-square-o" aria-hidden="true"></i> Sign up</a></li>--%>
				</ul>

		</div>
		<div class="clearfix"> </div>
	</div>
<div class="header_mid">
		<div class="w3layouts_header_mid">
			<ul>
				<li>
					<div class="header_contact_details_agile"><i class="fa fa-envelope-o" aria-hidden="true"></i>
						<div class="w3l_header_contact_details_agile">
							 <div class="header-contact-detail-title">Send us a Message</div> 
							<a href="mailto:revalex55@yahoo.com">revalex55@yahoo.com</a>
                            <a href="mailto:cis.comat@yahoo.co.uk">cis.comat@yahoo.co.uk</a>

						</div>
				   </div>
			    </li>
				<li>
					<div class="header_contact_details_agile"><i class="fa fa-phone" aria-hidden="true"></i>
						<div class="w3l_header_contact_details_agile">
							 <div class="header-contact-detail-title">Give us a Call</div> 
							<a class="w3l_header_contact_details_agile-info_inner"> +234-803-373-3237 </a><br />
                            <a class="w3l_header_contact_details_agile-info_inner">+234-802-303-3404 </a>
						</div>
				   </div>
			    </li>
				<%--<li>
					<div class="header_contact_details_agile"><i class="fa fa-clock-o" aria-hidden="true"></i>
						<div class="w3l_header_contact_details_agile">
							 <div class="header-contact-detail-title">Opening Hours</div> 
							<a class="w3l_header_contact_details_agile-info_inner">Mon - Sat: 7:00 - 18:00</a>
						</div>
				   </div>
			    </li>
				<li>
					<div class="header_contact_details_agile"><i class="fa fa-map-marker" aria-hidden="true"></i>
						<div class="w3l_header_contact_details_agile">
							 <div class="header-contact-detail-title">3007 Sarah Drive</div> 
								<a class="w3l_header_contact_details_agile-info_inner">Franklin, LA 70538 </a>
						</div>
				   </div>
			    </li>--%>
			</ul>
		</div>
	</div>
	<div class="banner">
		<nav class="navbar navbar-default">
			<div class="navbar-header navbar-left">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>

                <img src="images/cislogo22.jpg" />
				<h1><a class="navbar-brand" href="#"><span></span>CISN</a></h1>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
				<nav class="link-effect-2" id="link-effect-2">
					<ul class="nav navbar-nav">
						<li class="active"><a href="index.html"><span data-hover="Home">Home</span></a></li>
						<li><a href="AboutUs.aspx"><span data-hover="About Us">About Us</span></a></li>
						<li><a href="Programs.aspx"><span data-hover="Programs">Programs</span></a></li>
                        
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown"><span data-hover="Admissions">Admissions</span> <b class="caret"></b></a>
							<ul class="dropdown-menu agile_short_dropdown">
                                <li><a href="Admissions.aspx">Admissions</a></li>
                                <li><a href="Certifications.aspx">Certifications</a></li>
                                <li><a href="AdmissionRequirement.aspx">Requirements</a></li>
								<li><a href="Apply.aspx">Apply</a></li>
								<%--<li><a href="typography.html">Typ</a></li>--%>
							</ul>
						</li>
                        <li><a href="Payment.aspx"><span data-hover="Payments">Payments</span></a></li>
                         <li><a href="NoticeBoard.aspx"><span data-hover="Notice Board">Notice Board</span></a></li>
						<li><a href="ContactUs.aspx"><span data-hover="Contact Us">Contact Us</span></a></li>
					</ul>
				</nav>
			
			</div>
			<div class="w3_agile_search">
				<form action="#" method="post">
					<input type="search" name="Search" placeholder="Search Keywords..." required="" />
					<input type="submit" value="Search">
				</form>

			</div>
		</nav>
		</div>

<!-- //banner -->	
  <%--  <div 
     id="exampleSlider"
        >
        <img src="vbox/images/c5.jpg" />

        <div><h3>Certified Institute of Shipping <span>Nigeria</span></h3></div>
        <div><h3>Certified Institute of Shipping <span>Nigeria</span></h3></div>
         <div><h3>Certified Institute of Shipping <span>Nigeria</span></h3></div>
    </div>--%>
<!-- banner-bottom -->	
	<div class="banner-bottom">
		<div class="container">
			<div class="col-md-6 w3ls_banner_bottom_left">
				<div class="w3ls_banner_bottom_right1">
					<h2><b style="color:green">Certified Institute of Shipping of Nigeria</b></h2>
                    <h3><b style="color:red">Welcome</b></h3>
					<p>
                         The mission of the Certified Institute of Shipping of Nigeria (CIS) is to fill the 
                            yearning gap in Maritime Transport Education in Nigeria created by the absence of
                            adequate numbers of schools with quality professional programs, hence our slogan 
                            “Training for Expertise”.
					</p>
						<p>
                            
                          Our mission is also to coordinate well structured training programs, as approved 
                            by the Institute's Council to established the COLLEGE OF MARITIME TRANSPORT
                            MANAGEMENT AND TECHNOLOGY (COMAT) to commence basic training programme aimed
                            at providing individual and industry human capacity needs to support VEIs and 
                            IEIs of the Federal Government of Nigeria.
						</p>
                    <p><a href="AboutUs.aspx">Read About Us</a></p>
					<%--<ul class="some_agile_facts">
						<li><i class="fa fa-long-arrow-right" aria-hidden="true"></i> National Diploma</li>
						<li><i class="fa fa-long-arrow-right" aria-hidden="true"></i> Higher National Diploma</li>
						<li><i class="fa fa-long-arrow-right" aria-hidden="true"></i> Masters Program</li>
						<li><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Certificate Programs</li>
					</ul>--%>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="col-md-6 w3ls_banner_bottom_right">
				<section class="slider">
					<div class="flexslider">
						<ul class="slides">
							<li>	
								<div class="agileits_w3layouts_banner_bottom_grid">
									<img src="vbox/images/c.jpg" alt=" " class="img-responsive" />
								</div>
							</li>
							<li>	
								<div class="agileits_w3layouts_banner_bottom_grid">
									<img src="vbox/images/c2.jpg" alt=" " class="img-responsive" />
								</div>
							</li>
							<li>	
								<div class="agileits_w3layouts_banner_bottom_grid">
									<img src="vbox/images/c3.jpg" alt=" " class="img-responsive" />
								</div>
							</li>
						</ul>
					</div>
				</section>
			</div>
			<div class="clearfix"> </div>

<%--            <div class="col-md-6 w3ls_banner_bottom_right">
				<section class="slider">
					<div class="flexslider">
						<ul class="slides">
							<li>	
								<div class="agileits_w3layouts_banner_bottom_grid">
									<img src="vbox/images/c5.jpg" alt=" " class="img-responsive" />
								</div>
							</li>
							<li>	
								<div class="agileits_w3layouts_banner_bottom_grid">
									<img src="vbox/images/c4.jpg" alt=" " class="img-responsive" />
								</div>
							</li>
							<li>	
								<div class="agileits_w3layouts_banner_bottom_grid">
									<img src="vbox/images/c.jpg" alt=" " class="img-responsive" />
								</div>
							</li>
						</ul>
					</div>
				</section>
			</div>
			<div class="clearfix"> </div>--%>
		</div>
	</div>
<!-- //banner-bottom -->	
<!-- middle -->
<%--<div class="middle-w3l">
	<div class="col-md-3 w3ls-special-img text_info">
		<h4>CISN Campus</h4>
	</div>
	<div class="col-md-3 w3ls-special-img w3l-grid-1">
		<div class="w3ls-special-text effect-1">

			<h4>Classroom</h4>
			<ul>
				<li>Standard  </li>
				

			</ul>
		</div>
	</div>
	<div class="col-md-3 w3ls-special-img w3l-grid-2">
		<div class="w3ls-special-text effect-1">
			<h4>Lab</h4>
			<ul>
				<li>Financial  </li>
				<li>Planning </li>

			</ul>
		</div>
	</div>
		<div class="col-md-3 w3ls-special-img w3l-grid-3">
		<div class="w3ls-special-text effect-1">
			<h4>Library</h4>
			<ul>
				<li>Secured  </li>
				<li>Transaction</li>

			</ul>
		</div>
	</div>
	<div class="clearfix"> </div>
</div>--%>
<!-- //middle -->
<%--<div class="testimonials">
<div class="container">
 <h3 class="w3l_header w3_agileits_header">Latest <span>News</span></h3>
		
<div class="agile_team_grids_top">
				<div class="col-md-4 w3_agile_services_grid">
					<div class="agile_services_grid1 wthree_services_grid1">
						<h3>Funding</h3>
						<div class="agile_services_grid1_sub">
							<p>05 January 2017</p>
						</div>
						<h4><span>Fund</span>ing</h4>
					</div>
					<div class="agileits_w3layouts_services_grid1">
						<div class="w3_agileits_services_grid1">
							<div class="w3_agileits_services_grid1l">
							
							</div>
							<div class="w3_agileits_services_grid1r">
								<ul>
									<li><i class="fa fa-star" aria-hidden="true"></i></li>
									<li><i class="fa fa-star" aria-hidden="true"></i></li>
									<li><i class="fa fa-star-half-o" aria-hidden="true"></i></li>
									<li><i class="fa fa-star-o" aria-hidden="true"></i></li>
									<li><i class="fa fa-star-o" aria-hidden="true"></i></li>
								</ul>
							</div>
							<div class="clearfix"> </div>
						</div>
						<h4><a href="#" data-toggle="modal" data-target="#myModal">Sed dictum augue quis varius</a></h4>
						<p>Etiam quis placerat dui, sit amet tristique nisl. Donec eget finibus eros.</p>
					</div>
				</div>
				<div class="col-md-4 w3_agile_services_grid">
					<div class="agile_services_grid1 wthree_services_grid2">
						<h3>Funding</h3>
						<div class="agile_services_grid1_sub">
							<p>14 January 2017</p>
						</div>
						<h4><span>Fund</span>ing</h4>
					</div>
					<div class="agileits_w3layouts_services_grid1">
						<div class="w3_agileits_services_grid1">
							<div class="w3_agileits_services_grid1l">
								
							</div>
							<div class="w3_agileits_services_grid1r">
								<ul>
									<li><i class="fa fa-star" aria-hidden="true"></i></li>
									<li><i class="fa fa-star" aria-hidden="true"></i></li>
									<li><i class="fa fa-star-half-o" aria-hidden="true"></i></li>
									<li><i class="fa fa-star-o" aria-hidden="true"></i></li>
									<li><i class="fa fa-star-o" aria-hidden="true"></i></li>
								</ul>
							</div>
							<div class="clearfix"> </div>
						</div>
						<h4><a href="#" data-toggle="modal" data-target="#myModal">lobortis sem dictum placerat</a></h4>
						<p>Etiam quis placerat dui, sit amet tristique nisl. Donec eget finibus eros.</p>
					</div>
				</div>
				<div class="col-md-4 w3_agile_services_grid">
					<div class="agile_services_grid1 wthree_services_grid3">
						<h3>Funding</h3>
						<div class="agile_services_grid1_sub">
							<p>20 January 2017</p>
						</div>
						<h4><span>Fund</span>ing</h4>
					</div>
					<div class="agileits_w3layouts_services_grid1">
						<div class="w3_agileits_services_grid1">
							<div class="w3_agileits_services_grid1l">
						
							</div>
							<div class="w3_agileits_services_grid1r">
								<ul>
									<li><i class="fa fa-star" aria-hidden="true"></i></li>
									<li><i class="fa fa-star" aria-hidden="true"></i></li>
									<li><i class="fa fa-star-half-o" aria-hidden="true"></i></li>
									<li><i class="fa fa-star-o" aria-hidden="true"></i></li>
									<li><i class="fa fa-star-o" aria-hidden="true"></i></li>
								</ul>
							</div>
							<div class="clearfix"> </div>
						</div>
						<h4><a href="#" data-toggle="modal" data-target="#myModal">Praesent amet tempor risus</a></h4>
						<p>Etiam quis placerat dui, sit amet tristique nisl. Donec eget finibus eros.</p>
					</div>
				</div>
				
				<div class="clearfix"> </div>
			</div>
		</div>
</div>--%>
<!-- /flip -->
	<%--<div class="w3_agile_timer">
 	   	  <!--timer-->
						<div class="agileits-timer"> 
							<div class="main-title">
							<h4><p>Spend your money</p>It Save Tons of time</h4>	
						     <div class="demo2"></div>
						</div>
						</div>
						
						<!--//timer-->

					
	</div>--%>
<!-- //flip -->
<!-- bootstrap-pop-up -->
<div class="modal video-modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
				</div>
				<div class="signin-form profile">
						<h3 class="agileinfo_sign">cisn Classrooms</h3>	
					<div class="modal-body">
						<img src="vbox/images/p.jpg" alt=" " class="img-responsive" />
						<p>Our classroom facilitites are well designed to acceptable international standards.
							<i>" CISN has also sustained high academic standards over the years too.</i></p>
					</div>
				</div>
			</div>
		</div>
	</div>
<!-- //bootstrap-pop-up -->






<!-- gallery -->
	<div class="gallery">
	     	      <h3 class="w3l_header w3_agileits_header">CISN <span>Gallery</span></h3>
		 <%-- <p class="sub_para_agile">Ipsum dolor sit amet consectetur adipisicing elit</p>--%>
		  	<div class="agile_team_grids_top">
		<ul id="flexiselDemo1">	
			<li>
				<div class="wthree_gallery_grid">
					<a href="vbox/images/p.jpg" class="lsb-preview" data-lsb-group="header">
						<div class="view second-effect">
							<img src="vbox/images/p.jpg" alt="" class="img-responsive" />
							<div class="mask">
								<p>CISN Classroom</p>
							</div>
						</div>	
					</a>
				</div>
			</li>
			<li>
				<div class="wthree_gallery_grid">
					<a href="vbox/images/p2.jpg" class="lsb-preview" data-lsb-group="header">
						<div class="view second-effect">
							<img src="vbox/images/p2.jpg" alt="" class="img-responsive" />
							<div class="mask">
								<p>CISN Lab</p>
							</div>
						</div>	
					</a>
				</div>
			</li>
			<li>
				<div class="wthree_gallery_grid">
					<a href="vbox/images/p4.jpg" class="lsb-preview" data-lsb-group="header">
						<div class="view second-effect">
							<img src="vbox/images/p4.jpg" alt="" class="img-responsive" />
							<div class="mask">
								<p>CISN Library</p>
							</div>
						</div>	
					</a>
				</div>
			</li>
			<li>
				<div class="wthree_gallery_grid">
					<a href="vbox/images/p3.jpg" class="lsb-preview" data-lsb-group="header">
						<div class="view second-effect">
							<img src="vbox/images/p3.jpg" alt="" class="img-responsive" />
							<div class="mask">
								<p>CISN Students</p>
							</div>
						</div>	
					</a>
				</div>
			</li>
			<li>
				<div class="wthree_gallery_grid">
					<a href="vbox/images/p6.jpg" class="lsb-preview" data-lsb-group="header">
						<div class="view second-effect">
							<img src="vbox/images/p6.jpg" alt="" class="img-responsive" />
							<div class="mask">
								<p>CISN Workshop</p>
							</div>
						</div>	
					</a>
				</div>
			</li>
		</ul>
	</div>
</div>
<!-- //gallery -->
<!-- testimonials -->
	<div class="testimonials">
		<div class="container">
	      <h3 class="w3l_header w3_agileits_header">CISN <span>Programs</span></h3>
		  <%--<p class="sub_para_agile">Ipsum dolor sit amet consectetur adipisicing elit</p>--%>
			<div class="w3ls_testimonials_grids">
				 <section class="center slider">
						<div class="agileits_testimonial_grid">
							<div class="w3l_testimonial_grid">
								<p>
                                    CISN admission can be done on-campus, downloading of application form for completion
                                    and online completion/submission of application request.
                                    
                                    </p>
								<h3>National Diploma (ND)</h3>
								<h5><a href="Admissions.aspx">Apply Here</a></h5>
								<div class="w3l_testimonial_grid_pos">
									<%--<img src="vbox/images/1.png" alt=" " class="img-responsive" />--%>
                                    <img src="images/cislogo22.jpg" alt=" " class="img-responsive" />
								</div>
							</div>
						</div>
						<div class="agileits_testimonial_grid">
							<div class="w3l_testimonial_grid">
								<p>CISN admission can be done on-campus, downloading of application form for completion
                                    and online completion/submission of application request.</p>
								<h3>Higher National Diploma (HND)</h3>
								<h5><a href="Admissions.aspx">Apply Here</a></h5>
								<div class="w3l_testimonial_grid_pos">
									<img src="images/cislogo22.jpg" alt=" " class="img-responsive" />
								</div>
							</div>
						</div>
						<div class="agileits_testimonial_grid">
							<div class="w3l_testimonial_grid">
								<p>CISN admission can be done on-campus, downloading of application form for completion
                                    and online completion/submission of application request.</p>
								<h3>Masters Program</h3>
								<h5><a href="Admissions.aspx">Apply Here</a></h5>
								<div class="w3l_testimonial_grid_pos">
									<img src="images/cislogo22.jpg" alt=" " class="img-responsive" />
								</div>
							</div>
						</div>

                     <div class="agileits_testimonial_grid">
							<div class="w3l_testimonial_grid">
								<p>CISN admission can be done on-campus, downloading of application form for completion
                                    and online completion/submission of application request.</p>
								<h3>Certification Programs</h3>
								<h5><a href="Admissions.aspx">Apply Here</a></h5>
								<div class="w3l_testimonial_grid_pos">
									<img src="images/cislogo22.jpg" alt=" " class="img-responsive" />
								</div>
							</div>
						</div>
				</section>
			</div>
		</div>
	</div>
<!-- //testimonials -->
<!-- footer -->
<div class="footer_agile_w3ls">
	<div class="container">
		<div class="agileits_w3layouts_footer_grids">
	        <div class="col-md-3 footer-w3-agileits">
					<h3>Accounts</h3>
					<ul>
						
                        <li><a href="StudentLogin.aspx">Students Portal</a></li>
                        <li><a href="StaffLogin.aspx">Staff Portal</a></li>
						<li><a href="AdminLogin.aspx">Admin Portal</a></li>
					
					</ul>
			</div>
			<div class="col-md-3 footer-agileits">
					<h3>More Links</h3>
					<ul>
						<li><a href="Payment.aspx">Payment</a></li>
                        <li><a href="NoticeBoard.aspx">NoticeBoard</a></li>
						<li><a href="ContactUs.aspx">Contact Us</a></li>
					</ul>
				</div>
				<div class="col-md-3 footer-wthree">
					<h3>Admissions</h3>
					<ul>
                          <li><a href="Programs.aspx">Programs</a></li>
                        <li><a href="Certifications.aspx">Certifications</a></li>
						<li><a href="AdmissionRequirement.aspx">Requirements</a></li>
                      
                        <li><a href="Apply.aspx">Apply</a></li>
						
					</ul>
				</div>
	
				<div class="col-md-3 footer-agileits-w3layouts">
					<h3>Our Links</h3>
					<ul>
						
						<li><a href="AboutUs.aspx">About</a></li>
						<li><a href="Programs.aspx">Programs</a></li>
                        <li><a href="Certifications.aspx">Certifications</a></li>
                        
					</ul>
				</div>
				<div class="clearfix"></div>

		</div>
		<div class="agileits_w3layouts_logo logo2">
			<h2><a href="#">CISN</a></h2>
			<div class="agileits-social">
					<ul>
							<li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-rss"></i></a></li>
							<li><a href="#"><i class="fa fa-vk"></i></a></li>
						</ul>
				</div>

		</div>
	</div>
</div>
<div class="wthree_copy_right">
	<div class="container">
		<p>© 2018 CISN. All rights reserved | Design by <a href="http://www.digixpression.net/" target="_blank">digixpression.net</a></p>
	</div>
</div>
<!-- //footer -->

<%--<div class="modal fade" id="myModal2" tabindex="-1" role="dialog">
														<div class="modal-dialog">
														<!-- Modal content-->
															<div class="modal-content">
																<div class="modal-header">
																	<button type="button" class="close" data-dismiss="modal">&times;</button>
																	
																	<div class="signin-form profile">
																	<h3 class="agileinfo_sign">Sign In</h3>	
																			<div class="login-form">
																				<form action="#" method="post">
																					<input type="email" name="email" placeholder="E-mail" required="">
																					<input type="password" name="password" placeholder="Password" required="">
																					<div class="tp">
																						<input type="submit" value="Sign In">
																					</div>
																				</form>
																			</div>
																			<div class="login-social-grids">
																				<ul>
																					<li><a href="#"><i class="fa fa-facebook"></i></a></li>
																					<li><a href="#"><i class="fa fa-twitter"></i></a></li>
																					<li><a href="#"><i class="fa fa-rss"></i></a></li>
																				</ul>
																			</div>
																			<p><a href="#" data-toggle="modal" data-target="#myModal3" > Don't have an account?</a></p>
																		</div>
																</div>
															</div>
														</div>
													</div>--%>
													<!-- //Modal1 -->	
													<!-- Modal2 -->
													<%--<div class="modal fade" id="myModal3" tabindex="-1" role="dialog">
														<div class="modal-dialog">
														<!-- Modal content-->
															<div class="modal-content">
																<div class="modal-header">
																	<button type="button" class="close" data-dismiss="modal">&times;</button>
																	
																	<div class="signin-form profile">
																	<h3 class="agileinfo_sign">Sign Up</h3>	
																			<div class="login-form">
																				<form action="#" method="post">
																				   <input type="text" name="name" placeholder="Username" required="">
																					<input type="email" name="email" placeholder="Email" required="">
																					<input type="password" name="password" placeholder="Password" required="">
																					<input type="password" name="password" placeholder="Confirm Password" required="">
																					<input type="submit" value="Sign Up">
																				</form>
																			</div>
																			<p><a href="#"> By clicking register, I agree to your terms</a></p>
																		</div>
																</div>
															</div>
														</div>
													</div>--%>
													<!-- //Modal2 -->	

<!-- //bootstrap-pop-up -->

<!-- js -->
<script type="text/javascript" src="vbox/js/jquery-2.1.4.min.js"></script>
<!-- //js -->
<!-- Counter required files -->
		<script type="text/javascript" src="vbox/js/dscountdown.min.js"></script>
		<script src="vbox/js/demo-1.js"></script>
		<script>
			jQuery(document).ready(function($){						
				$('.demo2').dsCountDown({
					endDate: new Date("December 24, 2020 23:59:00"),
					theme: 'black'
					});								
			});
		</script>
	<!-- //Counter required files -->



<script src="vbox/js/mainScript.js"></script>
<script src="vbox/js/rgbSlide.min.js"></script>
<!-- carousal -->
	<script src="vbox/js/slick.js" type="text/javascript" charset="utf-8"></script>
	<script type="text/javascript">
		$(document).on('ready', function() {
		  $(".center").slick({
			dots: true,
			infinite: true,
			centerMode: true,
			slidesToShow:2,
			slidesToScroll:2,
			responsive: [
				{
				  breakpoint: 768,
				  settings: {
					arrows: true,
					centerMode: false,
					slidesToShow: 2
				  }
				},
				{
				  breakpoint: 480,
				  settings: {
					arrows: true,
					centerMode: false,
					centerPadding: '40px',
					slidesToShow: 1
				  }
				}
			 ]
		  });
		});
	</script>
<!-- //carousal -->
<!-- flexisel -->
		<script type="text/javascript">
		$(window).load(function() {
			$("#flexiselDemo1").flexisel({
				visibleItems: 4,
				animationSpeed: 1000,
				autoPlay: true,
				autoPlaySpeed: 3000,    		
				pauseOnHover: true,
				enableResponsiveBreakpoints: true,
				responsiveBreakpoints: { 
					portrait: { 
						changePoint:480,
						visibleItems: 1
					}, 
					landscape: { 
						changePoint:640,
						visibleItems:2
					},
					tablet: { 
						changePoint:768,
						visibleItems: 2
					}
				}
			});
			
		});
	</script>
	<script type="text/javascript" src="vbox/js/jquery.flexisel.js"></script>
<!-- //flexisel -->
<!-- gallery-pop-up -->
	<script src="vbox/js/lsb.min.js"></script>
	<script>
	$(window).load(function() {
		  $.fn.lightspeedBox();
		});
	</script>
<!-- //gallery-pop-up -->
<!-- flexSlider -->
	<script defer src="vbox/js/jquery.flexslider.js"></script>
	<script type="text/javascript">
		$(window).load(function(){
		  $('.flexslider').flexslider({
			animation: "slide",
			start: function(slider){
			  $('body').removeClass('loading');
			}
		  });
		});
	</script>
<!-- //flexSlider -->

<!-- start-smooth-scrolling -->
<script type="text/javascript" src="vbox/js/move-top.js"></script>
<script type="text/javascript" src="vbox/js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- start-smooth-scrolling -->
<!-- for bootstrap working -->
	<script src="vbox/js/bootstrap.js"></script>
<!-- //for bootstrap working -->
<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
<!-- //here ends scrolling icon -->
</body>
</html>