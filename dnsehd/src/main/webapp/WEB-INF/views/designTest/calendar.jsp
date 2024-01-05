<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Ashion Template">
    <meta name="keywords" content="Ashion, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>calendar</title>
	
    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Cookie&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700;800;900&display=swap"
    rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="/ashion/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="/ashion/css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="/ashion/css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="/ashion/css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="/ashion/css/magnific-popup.css" type="text/css">
    <link rel="stylesheet" href="/ashion/css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="/ashion/css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="/ashion/css/style.css" type="text/css">
    
    <!-- Calendar Config Begin -->
    <!-- Site favicon -->
	<link rel="apple-touch-icon" sizes="180x180" href="/deskapp/vendors/images/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/deskapp/vendors/images/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/deskapp/vendors/images/favicon-16x16.png">

	<!-- Mobile Specific Metas -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<!-- Google Font -->
	<link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">
	<!-- CSS -->
	<link rel="stylesheet" type="text/css" href="/deskapp/vendors/styles/core.css">
	<link rel="stylesheet" type="text/css" href="/deskapp/vendors/styles/icon-font.min.css">
	<link rel="stylesheet" type="text/css" href="/deskapp/src/plugins/fullcalendar/fullcalendar.css">
	<link rel="stylesheet" type="text/css" href="/deskapp/vendors/styles/style.css">

	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-119386393-1"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());

		gtag('config', 'UA-119386393-1');
	</script>
	<!-- Calendar Config End -->
</head>

<body>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

    <!-- Offcanvas Menu Begin -->
    <div class="offcanvas-menu-overlay"></div>
    <div class="offcanvas-menu-wrapper">
        <div class="offcanvas__close">+</div>
        <ul class="offcanvas__widget">
            <li><span class="icon_search search-switch"></span></li>
            <li><a href="#"><span class="icon_heart_alt"></span>
                <div class="tip">2</div>
            </a></li>
            <li><a href="#"><span class="icon_bag_alt"></span>
                <div class="tip">2</div>
            </a></li>
        </ul>
        <div class="offcanvas__logo">
            <a href="./index.html"><img src="/ashion/img/logo.png" alt=""></a>
        </div>
        <div id="mobile-menu-wrap"></div>
        <div class="offcanvas__auth">
            <a href="login">Login</a>
            <a href="register">Register</a>
        </div>
    </div>
    <!-- Offcanvas Menu End -->

    <!-- Header Section Begin -->
    <header class="header">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xl-3 col-lg-2">
                    <div class="header__logo">
                        <a href="main"><img src="/addedImg/dnsehd_small_logo.png" alt=""></a>
                    </div>
                </div>
                <div class="col-xl-6 col-lg-7">
                    <nav class="header__menu">
                        <ul>
                            <li class="active"><a href="main">Home</a></li>
                            <li><a href="class">수업조회</a></li>
                            <li><a href="teacher">강사조회</a></li>
                            <li><a href="calendar">일정관리</a></li>
                            <li><a href="diet">식단 관리</a></li>
                            <li><a href="review">수업후기</a></li>
                            <li><a href="notice">공지사항</a></li>
                            <li><a href="faq">FAQ</a></li>
                            <li><a href="#">일단 남겨둠</a>
                                <ul class="dropdown">
                                    <li><a href="#">Shop Cart</a></li>
                                    <li><a href="#">Checkout</a></li>
                                    <li><a href="#">Blog Details</a></li>
                                </ul>
                            </li>
                        </ul>
                    </nav>
                </div>
                <div class="col-lg-3">
                    <div class="header__right">
                        <div class="header__right__auth">
				            <a href="login">Login</a>
				            <a href="register">Register</a>
                        </div>
                        <ul class="header__right__widget">
                            <li><span class="icon_search search-switch"></span></li>
                            <li><a href="#"><span class="icon_heart_alt"></span>
                                <div class="tip">2</div>
                            </a></li>
                            <li><a href="mypage"><span class="icon_bag_alt"></span>
                                <div class="tip">2</div>
                            </a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="canvas__open">
                <i class="fa fa-bars"></i>
            </div>
        </div>
    </header>
    <!-- Header Section End -->
	
<<<<<<< HEAD
	<!-- Calendar Section Start -->
	<div class="main-container">
		<div class="pd-ltr-20 xs-pd-20-10">
			<div class="min-height-200px">
				<div class="pd-20 card-box mb-30">
					<div class="calendar-wrap">
						<div id='calendar'></div>
					</div>
					<!-- calendar modal -->
					<div id="modal-view-event" class="modal modal-top fade calendar-modal">
						<div class="modal-dialog modal-dialog-centered">
							<div class="modal-content">
								<div class="modal-body">
									<h4 class="h4"><span class="event-icon weight-400 mr-3"></span><span class="event-title"></span></h4>
									<div class="event-body"></div>
								</div>
								<div class="modal-footer">
									<button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
								</div>
							</div>
						</div>
					</div>

					<div id="modal-view-event-add" class="modal modal-top fade calendar-modal">
						<div class="modal-dialog modal-dialog-centered">
							<div class="modal-content">
								<form id="add-event">
									<div class="modal-body">
										<h4 class="text-blue h4 mb-10">Add Event Detail</h4>
										<div class="form-group">
											<label>Event name</label>
											<input type="text" class="form-control" name="ename">
										</div>
										<div class="form-group">
											<label>Event Date</label>
											<input type='text' class="datetimepicker form-control" name="edate">
										</div>
										<div class="form-group">
											<label>Event Description</label>
											<textarea class="form-control" name="edesc"></textarea>
										</div>
										<div class="form-group">
											<label>Event Color</label>
											<select class="form-control" name="ecolor">
												<option value="fc-bg-default">fc-bg-default</option>
												<option value="fc-bg-blue">fc-bg-blue</option>
												<option value="fc-bg-lightgreen">fc-bg-lightgreen</option>
												<option value="fc-bg-pinkred">fc-bg-pinkred</option>
												<option value="fc-bg-deepskyblue">fc-bg-deepskyblue</option>
											</select>
										</div>
										<div class="form-group">
											<label>Event Icon</label>
											<select class="form-control" name="eicon">
												<option value="circle">circle</option>
												<option value="cog">cog</option>
												<option value="group">group</option>
												<option value="suitcase">suitcase</option>
												<option value="calendar">calendar</option>
											</select>
										</div>
									</div>
									<div class="modal-footer">
										<button type="submit" class="btn btn-primary" >Save</button>
										<button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Calendar Section End -->

    <!-- Footer Section Begin -->
	<footer class="footer">
	    <div class="container">
	        <div class="row">
	            <div class="col-lg-4 col-md-6 col-sm-7">
	                <div class="footer__about">
	                    <div class="footer__logo">
	                        <a href="./index.html"><img src="/addedImg/dnsehd_small_logo.png" alt=""></a>
	                    </div>
	                    <p>ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
	                    cilisis.</p>
	                    <div class="footer__payment">
	                        <a href="#"><img src="/ashion/img/payment/payment-1.png" alt=""></a>
	                        <a href="#"><img src="/ashion/img/payment/payment-2.png" alt=""></a>
	                        <a href="#"><img src="/ashion/img/payment/payment-3.png" alt=""></a>
	                        <a href="#"><img src="/ashion/img/payment/payment-4.png" alt=""></a>
	                        <a href="#"><img src="/ashion/img/payment/payment-5.png" alt=""></a>
	                    </div>
	                </div>
	            </div>
	            <div class="col-lg-2 col-md-3 col-sm-5">
	                <div class="footer__widget">
	                    <h6>Quick links</h6>
	                    <ul>
	                        <li><a href="#">About</a></li>
	                        <li><a href="#">Blogs</a></li>
	                        <li><a href="#">Contact</a></li>
	                        <li><a href="#">FAQ</a></li>
	                    </ul>
	                </div>
	            </div>
	            <div class="col-lg-2 col-md-3 col-sm-4">
	                <div class="footer__widget">
	                    <h6>Account</h6>
	                    <ul>
	                        <li><a href="#">My Account</a></li>
	                        <li><a href="#">Orders Tracking</a></li>
	                        <li><a href="#">Checkout</a></li>
	                        <li><a href="#">Wishlist</a></li>
	                    </ul>
	                </div>
	            </div>
	            <div class="col-lg-4 col-md-8 col-sm-8">
	                <div class="footer__newslatter">
	                    <h6>NEWSLETTER</h6>
	                    <form action="#">
	                        <input type="text" placeholder="Email">
	                        <button type="submit" class="site-btn">Subscribe</button>
	                    </form>
	                    <div class="footer__social">
	                        <a href="#"><i class="fa fa-facebook"></i></a>
	                        <a href="#"><i class="fa fa-twitter"></i></a>
	                        <a href="#"><i class="fa fa-youtube-play"></i></a>
	                        <a href="#"><i class="fa fa-instagram"></i></a>
	                        <a href="#"><i class="fa fa-pinterest"></i></a>
	                    </div>
	                </div>
	            </div>
	        </div>
	        <div class="row">
	            <div class="col-lg-12">
	                <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
	                <div class="footer__copyright__text">
	                    <p>Copyright &copy; <script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a></p>
	                </div>
	                <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
	            </div>
	        </div>
	    </div>
	</footer>
	<!-- Footer Section End -->
	
	<!-- Search Begin -->
	<div class="search-model">
	    <div class="h-100 d-flex align-items-center justify-content-center">
	        <div class="search-close-switch">+</div>
	        <form class="search-model-form">
	            <input type="text" id="search-input" placeholder="Search here.....">
	        </form>
	    </div>
	</div>
	<!-- Search End -->
	
	<!-- Js Plugins -->
	<script src="/ashion/js/jquery-3.3.1.min.js"></script>
	<script src="/ashion/js/bootstrap.min.js"></script>
	<script src="/ashion/js/jquery.magnific-popup.min.js"></script>
	<script src="/ashion/js/jquery-ui.min.js"></script>
	<script src="/ashion/js/mixitup.min.js"></script>
	<script src="/ashion/js/jquery.countdown.min.js"></script>
	<script src="/ashion/js/jquery.slicknav.js"></script>
	<script src="/ashion/js/owl.carousel.min.js"></script>
	<script src="/ashion/js/jquery.nicescroll.min.js"></script>
	<script src="/ashion/js/main.js"></script>
	
	<!-- Js For Calendar -->
	<script src="/deskapp/vendors/scripts/core.js"></script>
	<script src="/deskapp/vendors/scripts/script.min.js"></script>
	<script src="/deskapp/vendors/scripts/process.js"></script>
	<script src="/deskapp/vendors/scripts/layout-settings.js"></script>
	<script src="/deskapp/src/plugins/fullcalendar/fullcalendar.min.js"></script>
	<script src="/deskapp/vendors/scripts/calendar-setting.js"></script>
</body>

</html>