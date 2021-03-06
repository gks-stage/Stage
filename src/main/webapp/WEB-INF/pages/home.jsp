<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="A one page template very usefuly on any kind of website niche">
		<meta name="author" content="Bootstrap Wizard">
		<link rel="shortcut icon" href="http://bootstrapwizard.info/Theme/FullscreenV3.0.0/img/favicon.ico">
		<title>ForSakenFrames</title>

		<!-- Bootstrap -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
		<!-- Google Font -->
		<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,800" rel="stylesheet" type="text/css">	
		<!-- Animate -->
		<link href="<c:url value="/resources/css/animate/animate.css" />" rel="stylesheet" type="text/css"/>
		<!-- Fontawesome-->
		<link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.no-icons.min.css" rel="stylesheet">
		<link href="<c:url value="/resources/css/font-awesome.min.css" />" rel="stylesheet">
		<link href="<c:url value="/resources/css/font-awesome.css" />" rel="stylesheet">
		<!-- Owl Carousel -->
		<link href="<c:url value="/resources/css/owl-carousel/owl.carousel.css" />" rel="stylesheet" type="text/css"/>
		<link href="<c:url value="/resources/css/owl-carousel/owl.theme.css" />" rel="stylesheet" type="text/css"/>
		<!-- Magnific Popup --> 
		<link href="<c:url value="/resources/css/magnific-popup/magnific-popup.css" />" rel="stylesheet" type="text/css"/>
		<!-- Main-Style -->
		<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet" type="text/css"/>	
		
		
		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
	</head>
	
	<body class="bg-static" data-spy="scroll" data-target=".navbar-custom">
        <div class="preloader">
			<div class="loader-item">
				<img src="<c:url value="/resources/images/loading.gif" />" alt="loader">
			</div>
		</div>
		
		<!-- pattern -->
		<div id="bg_pattern"></div>
		<!-- ./pattern -->
		
		<!-- Navigation -->
		<nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
			<div class="container">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
				  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#top-nav">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				  </button>
				  <a class="navbar-brand" href="#"><img src="<c:url value="/resources/images/logo.png" />" alt="bootstrapwizard logo" /></a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="top-nav">
				  <ul class="nav navbar-nav navbar-right">
					<li class="page-scroll"><a href="#slider">Home</a></li>
					<li class="page-scroll"><a href="#featured">Featured</a></li>
					<li class="page-scroll"><a href="#showcase">Showcase</a></li>
					<li class="page-scroll"><a href="#grid">Grid</a></li>	
					<li class="page-scroll"><a href="#icon-box">Audio Albums</a></li>				
					<li class="page-scroll"><a href="#team">Team</a></li>
					<li class="page-scroll"><a href="#pricing">UpComming</a></li>
					<li class="page-scroll"><a href="#contact">Contact</a></li>
					<li class="dropdown">
						<a href="components.html" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Admin Panel <span class="caret"></span></a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="components.html">Typography</a></li>
							<li><a href="components.html">Counter</a></li>
							<li><a href="components.html">Coming Soon</a></li>					
						</ul>
					</li>
				  </ul>
				</div><!-- /.navbar-collapse -->
			</div><!-- /.container-fluid -->
		</nav>
		<!-- ./navigation -->
		

				
		<!-- Slider -->	
		<div id="slider" class="fullSection">
			<div class="container">
				
				<!-- fullscreen-slider -->
				<div id="fullscreen-slider" class="carousel slide wow bounceIn showdelay4" data-ride="carousel">
					<!-- Indicators -->
					  <ol class="carousel-indicators">
						<li data-target="#fullscreen-slider" data-slide-to="0" class="active"></li>
						<li data-target="#fullscreen-slider" data-slide-to="1"></li>
						<li data-target="#fullscreen-slider" data-slide-to="2"></li>
					  </ol>

				  <!-- Wrapper for slides -->
				  <div class="carousel-inner">
					<div class="item active">
						<div class="slider-caption"> 
							<i class="glyphicon glyphicon-home"></i>
							<h2>LOST HOUR</h2>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ullamcorper diam nec augue semper, in dignissim elit hendrerit. Quisque tempus arcu vulputate metus convallis elementum. Aenean rhoncus rutrum quam ut semper. </p>								
								<div class="page-scroll">
								<a href="#icon-box" class="btn btn-custom btn-lg">Learn More</a>	
								</div>
						</div>						
					</div>
					<div class="item">
						<div class="slider-caption"> 
							<i class="fa fa-camera-retro"></i>
							<h2>The Wall</h2>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ullamcorper diam nec augue semper, in dignissim elit hendrerit. Quisque tempus arcu vulputate metus convallis elementum. Aenean rhoncus rutrum quam ut semper.</p>								
							<a href="#" class="btn btn-custom btn-lg" data-toggle="modal" data-target="#slider-modal">Learn More</a>	
						</div>
					</div>
					<div class="item">
						<div class="slider-caption"> 
							<i class="fa fa-video-camera"></i>
							<h2>Responsive Video</h2>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ullamcorper diam nec augue semper, in dignissim elit hendrerit. Quisque tempus arcu vulputate metus convallis elementum. Aenean rhoncus rutrum quam ut semper.</p>								
							<a href="#" class="btn btn-custom btn-lg" data-toggle="modal" data-target="#video-modal">Learn More</a>	
						</div>
					</div>
				  </div>

				  <!-- Controls -->
				  <a class="right carousel-control" href="#fullscreen-slider" role="button" data-slide="next">
						<!-- <span class="glyphicon glyphicon-chevron-right"></span> -->
						<span class="fa fa-chevron-right"></span>
				  </a>
				  <a class="left carousel-control" href="#fullscreen-slider" role="button" data-slide="prev">
						<!-- <span class="glyphicon glyphicon-chevron-left"></span> -->
						<span class="fa fa-chevron-left"></span>
				  </a>
				</div>
				<!-- fullscreen-slider -->
				
				<!-- slider-modal -->					
				<div class="modal fade" id="slider-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel1" aria-hidden="true">
				  <div class="modal-dialog modal-lg">
					<div class="modal-content">
					  <div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
						<h2 class="modal-title" id="myModalLabel1">Slider Details</h2>
					  </div>
					  <div class="modal-body">								
							<p><img class="img-responsive pull-left" src="<c:url value="/resources/images/img1.jpg" />" alt=""/>about section Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ullamcorper diam nec augue semper, in dignissim elit hendrerit. Quisque tempus arcu vulputate metus convallis elementum. Aenean rhoncus rutrum quam ut semper. Fusce ut eros quis metus ullamcorper commodo ut sit amet nisi. Cras mattis enim eu urna tristique posuere. In vitae adipiscing nulla. Phasellus purus eros, aliquam ac urna eget, dictum consequat turpis. Aliquam hendrerit odio ut placerat pharetra. Etiam quis auctor sapien. Praesent sed consectetur lorem, et gravida purus. 					
							about section Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ullamcorper diam nec augue semper, in dignissim elit hendrerit. Quisque tempus arcu vulputate metus convallis elementum. Aenean rhoncus rutrum quam ut semper. Fusce ut eros quis metus ullamcorper commodo ut sit amet nisi. Cras mattis enim eu urna tristique posuere. In vitae adipiscing nulla. Phasellus purus eros, aliquam ac urna eget, dictum consequat turpis. Aliquam hendrerit odio ut placerat pharetra. Etiam quis auctor sapien. Praesent sed consectetur lorem, et gravida purus. </p>												 	
							<hr>
							<p><img class="img-responsive pull-right" src="<c:url value="/resources/images/img2.jpg" />" alt=""/>about section Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ullamcorper diam nec augue semper, in dignissim elit hendrerit. Quisque tempus arcu vulputate metus convallis elementum. Aenean rhoncus rutrum quam ut semper. Fusce ut eros quis metus ullamcorper commodo ut sit amet nisi. Cras mattis enim eu urna tristique posuere. In vitae adipiscing nulla. Phasellus purus eros, aliquam ac urna eget, dictum consequat turpis. Aliquam hendrerit odio ut placerat pharetra. Etiam quis auctor sapien. Praesent sed consectetur lorem, et gravida purus. 					
							about section Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ullamcorper diam nec augue semper, in dignissim elit hendrerit. Quisque tempus arcu vulputate metus convallis elementum. Aenean rhoncus rutrum quam ut semper. Fusce ut eros quis metus ullamcorper commodo ut sit amet nisi. Cras mattis enim eu urna tristique posuere. In vitae adipiscing nulla. Phasellus purus eros, aliquam ac urna eget, dictum consequat turpis. Aliquam hendrerit odio ut placerat pharetra. Etiam quis auctor sapien. Praesent sed consectetur lorem, et gravida purus. </p>												 							 
					 </div>
					</div>
				  </div>
				</div>
				<!-- ./slider-modal -->
				
				<!-- video-modal -->					
				<div class="modal fade" id="video-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel2" aria-hidden="true">
				  <div class="modal-dialog modal-lg">
					<div class="modal-content">
					  <div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
						<h2 class="modal-title" id="myModalLabel2">Slider Details</h2>
					  </div>
					  <div class="modal-body">								
							<!-- 16:9 aspect ratio -->
							<div class="embed-responsive embed-responsive-16by9">
							  <iframe class="embed-responsive-item" src="http://www.youtube.com/embed/49cMKsiSU1k"></iframe>
							</div>
							<br>
							<p>about section Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ullamcorper diam nec augue semper, in dignissim elit hendrerit. Quisque tempus arcu vulputate metus convallis elementum. Aenean rhoncus rutrum quam ut semper. Fusce ut eros quis metus ullamcorper commodo ut sit amet nisi. Cras mattis enim eu urna tristique posuere. In vitae adipiscing nulla. Phasellus purus eros, aliquam ac urna eget, dictum consequat turpis. Aliquam hendrerit odio ut placerat pharetra. Etiam quis auctor sapien. Praesent sed consectetur lorem, et gravida purus. 					
							about section Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ullamcorper diam nec augue semper, in dignissim elit hendrerit. Quisque tempus arcu vulputate metus convallis elementum. Aenean rhoncus rutrum quam ut semper. Fusce ut eros quis metus ullamcorper commodo ut sit amet nisi. Cras mattis enim eu urna tristique posuere. In vitae adipiscing nulla. Phasellus purus eros, aliquam ac urna eget, dictum consequat turpis. Aliquam hendrerit odio ut placerat pharetra. Etiam quis auctor sapien. Praesent sed consectetur lorem, et gravida purus. </p>												 							 
					 </div>
					</div>
				  </div>
				</div>
				<!-- ./video-modal -->
				
			</div>
			
		</div>	
		<!-- ./Slider -->
					
		<!-- Icon-box -->
		<div id="icon-box" class="fullSection">
			<div class="container">
			
				<div class="section-heading">
					<h2>Icon Features</h2>
				</div>
				
				<div class="row">						
					<div class="col-md-4 col-sm-4">
						<div class="icon-box text-center wow fadeInLeft showdelay2">
							<img src="<c:url value="/resources/images/icon1.png" />" alt="icon1" />							
							<h3>Android Image</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit Quisque rutrum pellentesque imperdiet.</p>
						</div>
					</div>						
					<div class="col-md-4 col-sm-4">
						<div class="icon-box text-center wow fadeInUp showdelay2">
							<img src="<c:url value="/resources/images/icon2.png" />" alt="icon2" />
							<h3>Apple Image</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit Quisque rutrum pellentesque imperdiet.</p>
						</div>
					</div>					
					<div class="col-md-4 col-sm-4">
						<div class="icon-box text-center wow fadeInRight showdelay2">
							<img src="<c:url value="/resources/images/icon3.png" />" alt="icon3" />
							<h3>RSS Image</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit Quisque rutrum pellentesque imperdiet.</p>
						</div>
					</div>						
				</div>
				<!-- ./row -->
				
				<div class="row">						
					<div class="col-md-4 col-sm-4">
						<div class="icon-box text-center wow fadeInLeft showdelay2">
							<i class="fa fa-android"></i>
							<h3>Android Icon</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit Quisque rutrum pellentesque imperdiet.</p>
						</div>
					</div>						
					<div class="col-md-4 col-sm-4">
						<div class="icon-box text-center wow fadeInUp showdelay2">
							<i class="fa fa-apple"></i>
							<h3>Apple Icon</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit Quisque rutrum pellentesque imperdiet.</p>
						</div>
					</div>					
					<div class="col-md-4 col-sm-4">
						<div class="icon-box text-center wow fadeInRight showdelay2">
							<i class="fa fa-rocket"></i>
							<h3>Rocket Icon</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit Quisque rutrum pellentesque imperdiet.</p>
						</div>
					</div>						
				</div>
				<!-- ./row -->
												
			</div>
					
		</div>
		<!-- ./Icon-box -->
		
		<!-- featured -->
		<div id="featured" class="fullSection">
			<div class="container">
			
				<div class="section-heading">
					<h2>Featured</h2>
				</div>
				
				<!-- featured-list -->	
				<div id="featured-list" class="owl-carousel  wow fadeInUp showdelay2">
			
					<div class="featured-box item text-center">
						<img class="img-responsive img-thumbnail" src="<c:url value="/resources/images/img8.jpg" />" alt="">
						<div class="featured-info">								
							<h3>Transportation</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit.</p>
							<a href="#" class="btn btn-custom" data-toggle="modal" data-target="#featured-modal">Read More</a>	
						</div>
					</div>
					<div class="featured-box item text-center">
						<img class="img-responsive img-thumbnail" src="<c:url value="/resources/images/img7.jpg" />" alt="">
						<div class="featured-info">								
							<h3>Escalator</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit.</p>
							<a href="#" class="btn btn-custom" data-toggle="modal" data-target="#featured-modal">Read More</a>
						</div>
					</div>
					<div class="featured-box item text-center">
						<img class="img-responsive img-thumbnail" src="<c:url value="/resources/images/img6.jpg" />" alt="">
						<div class="featured-info">								
							<h3>Hanging Bridge</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit.</p>
							<a href="#" class="btn btn-custom" data-toggle="modal" data-target="#featured-modal">Read More</a>
						</div>
					</div>
					<div class="featured-box item text-center">
						<img class="img-responsive img-thumbnail" src="<c:url value="/resources/images/img5.jpg" />" alt="">
						<div class="featured-info">								
							<h3>Pathwalk</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit.</p>
							<a href="#" class="btn btn-custom" data-toggle="modal" data-target="#featured-modal">Read More</a>	
						</div>
					</div>
					<div class="featured-box item text-center">
						<img class="img-responsive img-thumbnail" src="<c:url value="/resources/images/img4.jpg" />" alt="">
						<div class="featured-info">								
							<h3>Sun Set</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit.</p>
							<a href="#" class="btn btn-custom" data-toggle="modal" data-target="#featured-modal">Read More</a>	
						</div>
					</div>
					<div class="featured-box item text-center">
						<img class="img-responsive img-thumbnail" src="<c:url value="/resources/images/img3.jpg" />" alt="">
						<div class="featured-info">								
							<h3>Busy Working</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing metus elit.</p>
							<a href="#" class="btn btn-custom" data-toggle="modal" data-target="#featured-modal">Read More</a>	
						</div>
					</div>
					
				</div>
				<!-- ./featured-list -->
			
				<!-- featured-modal -->					
				<div class="modal fade" id="featured-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel3" aria-hidden="true">
				  <div class="modal-dialog modal-lg">
					<div class="modal-content">
					  <div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
						<h2 class="modal-title" id="myModalLabel3">Web Design</h2>
					  </div>
					  <div class="modal-body">
							<h3 class="text-center">Center image with details</h3>
							<p><img class="img-responsive img-full" src="<c:url value="/resources/images/img2.jpg" />" alt=""/>about section Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ullamcorper diam nec augue semper, in dignissim elit hendrerit. Quisque tempus arcu vulputate metus convallis elementum. Aenean rhoncus rutrum quam ut semper. Fusce ut eros quis metus ullamcorper commodo ut sit amet nisi. Cras mattis enim eu urna tristique posuere. In vitae adipiscing nulla. Phasellus purus eros, aliquam ac urna eget, dictum consequat turpis. Aliquam hendrerit odio ut placerat pharetra.</p>
							<hr>
							<h3>Left image with details</h3>
							<p><img class="img-responsive pull-left" src="<c:url value="/resources/images/img1.jpg" />" alt=""/>about section Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ullamcorper diam nec augue semper, in dignissim elit hendrerit. Quisque tempus arcu vulputate metus convallis elementum. Aenean rhoncus rutrum quam ut semper. Fusce ut eros quis metus ullamcorper commodo ut sit amet nisi. Cras mattis enim eu urna tristique posuere. In vitae adipiscing nulla. Phasellus purus eros, aliquam ac urna eget, dictum consequat turpis. Aliquam hendrerit odio ut placerat pharetra. Etiam quis auctor sapien. Praesent sed consectetur lorem, et gravida purus. 					
							about section Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ullamcorper diam nec augue semper, in dignissim elit hendrerit. Quisque tempus arcu vulputate metus convallis elementum. Aenean rhoncus rutrum quam ut semper. Fusce ut eros quis metus ullamcorper commodo ut sit amet nisi. Cras mattis enim eu urna tristique posuere. In vitae adipiscing nulla. Phasellus purus eros, aliquam ac urna eget, dictum consequat turpis. Aliquam hendrerit odio ut placerat pharetra. Etiam quis auctor sapien. Praesent sed consectetur lorem, et gravida purus. </p>												 	
							<hr>
							<h3>Right image with details</h3>
							<p><img class="img-responsive pull-right" src="<c:url value="/resources/images/img2.jpg" />" alt=""/>about section Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ullamcorper diam nec augue semper, in dignissim elit hendrerit. Quisque tempus arcu vulputate metus convallis elementum. Aenean rhoncus rutrum quam ut semper. Fusce ut eros quis metus ullamcorper commodo ut sit amet nisi. Cras mattis enim eu urna tristique posuere. In vitae adipiscing nulla. Phasellus purus eros, aliquam ac urna eget, dictum consequat turpis. Aliquam hendrerit odio ut placerat pharetra. Etiam quis auctor sapien. Praesent sed consectetur lorem, et gravida purus. 					
							about section Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ullamcorper diam nec augue semper, in dignissim elit hendrerit. Quisque tempus arcu vulputate metus convallis elementum. Aenean rhoncus rutrum quam ut semper. Fusce ut eros quis metus ullamcorper commodo ut sit amet nisi. Cras mattis enim eu urna tristique posuere. In vitae adipiscing nulla. Phasellus purus eros, aliquam ac urna eget, dictum consequat turpis. Aliquam hendrerit odio ut placerat pharetra. Etiam quis auctor sapien. Praesent sed consectetur lorem, et gravida purus. </p>												 							 
					 </div>
					</div>
				  </div>
				</div>
				<!-- ./featured-modal -->
								
			</div>
					
		</div>
		<!-- ./featured -->
		
		<!-- showcase -->
		<div id="showcase" class="fullSection">
			<div class="container">
			
				<div class="section-heading">
					<h2>Showcase</h2>
				</div>
				
				<div class="row">					
					<div class="col-md-3 col-sm-6">
						<div class="pic wow flipInX showdelay2">
							<a href="images/img1.jpg" class="gallery-item"><img class="img-responsive img-thumbnail" src="<c:url value="/resources/images/img1.jpg" />" alt=""><div class="img_overlay"></div></a>
						</div>
					</div>
					<div class="col-md-3 col-sm-6">
						<div class="pic wow flipInX showdelay2">
							<a href="images/img2.jpg" class="gallery-item"><img class="img-responsive img-thumbnail" src="<c:url value="/resources/images/img2.jpg" />" alt=""><div class="img_overlay"></div></a>
						</div>
					</div>
					<div class="col-md-3 col-sm-6">
						<div class="pic wow flipInX showdelay2">
							<a href="images/img3.jpg" class="gallery-item"><img class="img-responsive img-thumbnail" src="<c:url value="/resources/images/img3.jpg" />" alt=""><div class="img_overlay"></div></a>
						</div>
					</div>
					<div class="col-md-3 col-sm-6">
						<div class="pic wow flipInX showdelay2">
							<a href="images/img4.jpg" class="gallery-item"><img class="img-responsive img-thumbnail" src="<c:url value="/resources/images/img4.jpg" />" alt=""><div class="img_overlay"></div></a>
						</div>
					</div>
				</div>
				<!-- /row -->
				
				<div class="row">					
					<div class="col-md-3 col-sm-6">
						<div class="pic wow flipInX showdelay2">
							<a href="images/img5.jpg" class="gallery-item"><img class="img-responsive img-thumbnail" src="<c:url value="/resources/images/img5.jpg" />" alt=""><div class="img_overlay"></div></a>
						</div>
					</div>
					<div class="col-md-3 col-sm-6">
						<div class="pic wow flipInX showdelay2">
							<a href="images/img6.jpg" class="gallery-item"><img class="img-responsive img-thumbnail" src="<c:url value="/resources/images/img6.jpg" />" alt=""><div class="img_overlay"></div></a>
						</div>
					</div>
					<div class="col-md-3 col-sm-6">
						<div class="pic wow flipInX showdelay2">
							<a href="images/img7.jpg" class="gallery-item"><img class="img-responsive img-thumbnail" src="<c:url value="/resources/images/img7.jpg" />" alt=""><div class="img_overlay"></div></a>
						</div>
					</div>
					<div class="col-md-3 col-sm-6">
						<div class="pic wow flipInX showdelay2">
							<a href="images/img8.jpg" class="gallery-item"><img class="img-responsive img-thumbnail" src="<c:url value="/resources/images/img8.jpg" />" alt=""><div class="img_overlay"></div></a>
						</div>
					</div>
				</div>
				<!-- /row -->
				
			</div>
					
		</div>
		<!-- ./showcase -->
		
		<!-- grid -->
		<div id="grid" class="fullSection">
			<div class="container">
			
				<div class="section-heading">
					<h2>Grid</h2>
				</div>
				
				<div class="row">
					<div class="col-md-3 col-sm-3 wow fadeInUp showdelay2">
						<h3>1/4</h3>							
						<p>about section Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ullamcorper diam nec augue semper, in dignissim.  </p>
					</div>
					<div class="col-md-3 col-sm-3 wow fadeInUp showdelay2">
						<h3>1/4</h3>
						<p>about section Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ullamcorper diam nec augue semper, in dignissim.  </p>
					</div>
					<div class="col-md-3 col-sm-3 wow fadeInUp showdelay2">
						<h3>1/4</h3>							
						<p>about section Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ullamcorper diam nec augue semper, in dignissim.  </p>
					</div>
					<div class="col-md-3 col-sm-3 wow fadeInUp showdelay2">
						<h3>1/4</h3>
						<p>about section Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ullamcorper diam nec augue semper, in dignissim.  </p>
					</div>
				</div>
				<!-- /row -->

				<div class="row">
					<div class="col-md-6 col-sm-6 wow fadeInUp showdelay2">
						<h3>1/2</h3>							
						<p>about section Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ullamcorper diam nec augue semper, in dignissim elit hendrerit. Quisque tempus arcu vulputate metus convallis elementum.  </p>
					</div>
					<div class="col-md-6 col-sm-6 wow fadeInUp showdelay2">
						<h3>1/2</h3>
						<p>about section Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ullamcorper diam nec augue semper, in dignissim elit hendrerit. Quisque tempus arcu vulputate metus convallis elementum.  </p>
					</div>
				</div>
				<!-- /row -->
				
				<div class="row">
					<div class="col-md-12 wow fadeInUp showdelay2">
						<h3>Full</h3>
						<p>about section Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ullamcorper diam nec augue semper, in dignissim elit hendrerit. Quisque tempus arcu vulputate metus convallis elementum. Aenean rhoncus rutrum quam ut semper. Fusce ut eros quis metus ullamcorper commodo ut sit amet nisi. Cras mattis enim eu urna tristique posuere. In vitae adipiscing nulla. Phasellus purus eros, aliquam ac urna eget, dictum consequat turpis. Aliquam hendrerit odio ut placerat pharetra. Etiam quis auctor sapien. Praesent sed consectetur lorem, et gravida purus. </p>
					</div>
				</div>
				<!-- /row -->
									
			</div>
					
		</div>
		<!-- ./grid -->

		<!-- team -->
		<div id="team" class="fullSection">
			<div class="container">
			
				<div class="section-heading">
					<h2>Team</h2>
				</div>
				
				<div class="row">
					<div class="col-md-6 col-sm-6 wow fadeInUp showdelay2">
						<div class="team-box">
							<div class="team-image">
								<img src="<c:url value="/resources/images/team1.jpg" />" class="img-circle" alt=""/>
								
							</div>
							<div class="team-info">
								<h3>Bharath Krishnan</h3>
								<b>Event Organiser</b>
								<p>Here comes the discpription about Bharath Krishnan and what he is involved in. A short description prefered  </p>
								<ul class="team-social">
									<li><a href="#"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#"><i class="fa fa-twitter"></i></a></li>
									<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
								</ul>
							</div>
						</div>													
					</div>
					
					<div class="col-md-6 col-sm-6 wow fadeInUp showdelay2">
						<div class="team-box">
							<div class="team-image">
								<img src="<c:url value="/resources/images/team2.jpg" />" class="img-circle" alt=""/>
								
							</div>
							<div class="team-info">
								<h3>Jyothi Krishna </h3>
								<b>Lead Singer</b>
								<p>Here comes the discpription about Jyothi Krishna and what he is involved in. A short description prefered  </p>
								<ul class="team-social">
									<li><a href="#"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#"><i class="fa fa-twitter"></i></a></li>
									<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
								</ul>
							</div>
						</div>													
					</div>
					
				</div>
				<!-- /row -->
				
				<div class="row">
					<div class="col-md-6 col-sm-6 wow fadeInUp showdelay2">
						<div class="team-box">
							<div class="team-image">
								<img src="<c:url value="/resources/images/team3.jpg" />" class="img-circle" alt=""/>
								
							</div>
							<div class="team-info">
								<h3>Anantha Padmanabhan</h3>
								<b>Lead/ Dance Choreographer</b>
								<p>Here comes the discpription about Anantha Padmanabhan and what he is involved in. A short description prefered   </p>
								<ul class="team-social">
									<li><a href="#"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#"><i class="fa fa-twitter"></i></a></li>
									<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
								</ul>
							</div>
						</div>													
					</div>
					
					<div class="col-md-6 col-sm-6 wow fadeInUp showdelay2">
						<div class="team-box">
							<div class="team-image">
								<img src="<c:url value="/resources/images/team4.jpg" />" class="img-circle" alt=""/>
								
							</div>
							<div class="team-info">
								<h3>Sharanya Menon</h3>
								<b>Model</b>
								<p>NO idea who she is. Still fill in the description </p>
								<ul class="team-social">
									<li><a href="#"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#"><i class="fa fa-twitter"></i></a></li>
									<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
								</ul>
							</div>
						</div>													
					</div>
					
				</div>
				<!-- /row -->

			</div>
					
		</div>
		<!-- ./team -->

		<!-- pricing -->
		<div id="pricing" class="fullSection">
			<div class="container">
			
				<div class="section-heading">
					<h2>Pricing</h2>
				</div>
				
				<div class="row">
					<div class="col-md-3 col-sm-3 wow fadeInUp showdelay2">
						<div class="price-box text-center">	
							<div class="price-title">
								FREE	
								<span><small>$</small>0</span>
							</div>
							<ul class="unstyled price-list">
								<li><b>500mb</b> Disk Space</li>
								<li><b>1gb</b> Monthly Bandwith</li>
								<li><b>1</b> Email Accounts</li>
								<li><b>1</b> Domain</li>
								<li><b>1</b> FTP Accounts</li>
							</ul>
							<div class="price-action">
								<a href="#" class="btn btn-custom">Sign Up</a>	
							</div>
						</div>
					</div>
					
					<div class="col-md-3 col-sm-3 wow fadeInUp showdelay2">
						<div class="price-box text-center">	
							<div class="price-title">
								BASIC	
								<span><small>$</small>10</span>
							</div>
							<ul class="unstyled price-list">
								<li><b>1gb</b> Disk Space</li>
								<li><b>10gb</b> Monthly Bandwith</li>
								<li><b>2</b> Email Accounts</li>
								<li><b>2</b> Domain</li>
								<li><b>2</b> FTP Accounts</li>
							</ul>
							<div class="price-action">
								<a href="#" class="btn btn-custom">Sign Up</a>	
							</div>
						</div>
					</div>
					
					<div class="col-md-3 col-sm-3 wow fadeInUp showdelay2">
						<div class="price-box text-center">	
							<div class="price-title">
								STANDARD	
								<span><small>$</small>20</span>
							</div>
							<ul class="unstyled price-list">
								<li><b>20gb</b> Disk Space</li>
								<li><b>20gb</b> Monthly Bandwith</li>
								<li><b>5</b> Email Accounts</li>
								<li><b>5</b> Domain</li>
								<li><b>5</b> FTP Accounts</li>
							</ul>
							<div class="price-action">
								<a href="#" class="btn btn-custom">Sign Up</a>	
							</div>
						</div>
					</div>
					
					<div class="col-md-3 col-sm-3 wow fadeInUp showdelay2">
						<div class="price-box text-center">	
							<div class="price-title">
								PROFESSIONAL	
								<span><small>$</small>50</span>
							</div>
							<ul class="unstyled price-list">
								<li><b>50gb</b> Disk Space</li>
								<li><b>50gb</b> Monthly Bandwith</li>
								<li><b>10</b> Email Accounts</li>
								<li><b>10</b> Domain</li>
								<li><b>10</b> FTP Accounts</li>
							</ul>
							<div class="price-action">
								<a href="#" class="btn btn-custom">Sign Up</a>	
							</div>
						</div>
					</div>
					
				</div>
				<!-- /row -->
				
				

			</div>
					
		</div>
		<!-- ./pricing -->
		
		<!-- contact -->
		<div id="contact" class="fullSection">
			<div class="container">
			
				<div class="section-heading">
					<h2>Contact</h2>
				</div>
				
				<div class="row">
					<!-- Contact Form -->
					<!-- In order to set the email address and subject line for the contact form go to the contact_me.php file. -->
					<div class="col-md-6 col-sm-6">
						<div class="contact-form  wow fadeInLeft showdelay2">
						<form  name="sentMessage" id="contactForm" novalidate>
							<div class="control-group form-group">
								<div class="controls">
									<label>Name</label>
									<input type="text" class="form-control" id="name" placeholder="Name" required data-validation-required-message="Please enter your name.">
									<p class="help-block"></p>
								</div>
							</div>
							<div class="control-group form-group">
								<div class="controls">
									<label>Email</label>
									<input type="email" class="form-control" id="email" placeholder="Email Address" required data-validation-required-message="Please enter your email address.">
									<p class="help-block"></p>
								</div>
							</div>
							<div class="control-group form-group">
								<div class="controls">
									<label>Message</label>
									<textarea class="form-control" rows="7" id="message" placeholder="Message" required data-validation-required-message="Please enter your message" maxlength="999" style="resize:none"></textarea>
									<p class="help-block"></p>
								</div>
							</div>
							<div id="success"></div>
							<div class="pull-right">
							<button type="submit" class="btn btn-custom btn-lg">Submit</button>
							</div>
						</form>
						<div class="clearfix"></div>
						</div>
					</div>
					<!-- ./contact form -->
					
					<!-- address -->
					<div class="col-md-6 col-sm-6">
						<div class="address  wow fadeInRight showdelay2">
							<h3>Address</h3>
							<ul class="unstyled">
								<li><i class="fa fa-map-marker"></i>25th Street, Suite 2 New York NY 10887</li>
								<li><i class="fa fa-envelope"></i>email@domain.com</li>
								<li><i class="fa fa-phone"></i>+40 (0) 231 1234 567</li>
								<li><i class="fa fa-fax"></i>+40 (0) 123 1234 568</li>
							</ul>
						</div>
						<div class="social wow fadeInRight showdelay2">
							<h3>Be Social</h3>
							<ul class="social-link">
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
								<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
							</ul>
						</div>
						
					</div>
					<!-- ./address -->
					
				</div>
				<!-- /row -->
									
			</div>
					
		</div>
		<!-- ./contact -->
			
			
		<!-- footer -->
		<footer id="footer">
			<div class="container">
				<div class="text-center">
					&copy; 2014 Fullscreen | Bootstrapwizard.info
				</div>
			</div>
		</footer>	
		<!-- ./footer -->


		<!-- jQuery  -->
		<script src="<c:url value="/resources/js/jquery.js" />"></script>
		<!-- bootstrap -->
		<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
		<!-- easing -->
		<script src="<c:url value="/resources/js/easing/jquery.easing.1.3.js" />"></script>
		<!-- wow -->
		<script src="<c:url value="/resources/js/wow/wow.min.js" />"></script>
		<!-- backstretch -->
		<script src="<c:url value="/resources/js/backstretch/jquery.backstretch.min.js" />"></script>
		<!-- owl carousel -->
		<script src="<c:url value="/resources/js/owl-carousel/owl.carousel.js" />"></script>
		<!-- Magnific Popup -->
		<script src="<c:url value="/resources/js/magnific-popup/jquery.magnific-popup.js" />"></script>
		<!-- waypoints -->
		<script src="<c:url value="/resources/js/waypoints/waypoints.js" />"></script>
		<!-- counterup -->
		<script src="<c:url value="/resources/js/counterup/jquery.counterup.js" />"></script>
		<!-- countdown -->
		<script src="<c:url value="/resources/js/countdown/jquery.countdown.min.js" />"></script>	
		<!-- UIToTop -->
		<script src="<c:url value="/resources/js/uitotop/jquery.ui.totop.min.js" />"></script>
		<!-- jqbootstrapvalidator -->
		<script src="<c:url value="/resources/js/jqbootstrapvalidation/jqBootstrapValidation.js" />"></script>		
		<!-- main -->
		<script src="<c:url value="/resources/js/main.js" />"></script>
		
		
	</body>
</html>