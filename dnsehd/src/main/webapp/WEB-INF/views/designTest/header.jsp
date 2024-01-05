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
    <title>main</title>

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
    
    <!-- Change Text Color and Shadow Start --> 
    <style>
	    .categories__text h1,
	    .categories__text h4,
	    .categories__text p,
	    .categories__text a {
	        color: #ffffff; 
	        text-shadow: 1px 1px 1px #000000;
	    }
	</style>
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
            <a href="main"><img src="/ashion/img/logo.png" alt=""></a>
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
                <div class="col-xl-5 col-lg-6 text-center">
                    <nav class="header__menu">
                        <ul>
                            <li class="active"><a href="main">Home</a></li>
                            <li><a href="class">수업조회</a></li>
                            <li><a href="teacher">강사조회</a></li>
                            <li><a href="calendar">일정관리</a></li>
                            <li><a href="review">수업후기</a></li>
                            <li>공지 & FAQ
                                <ul class="dropdown">
                        		    <li><a href="notice">공지사항</a></li>
                        		    <li><a href="faq">자주묻는질문</a></li>
                                </ul>
                            </li>
                        </ul>
                    </nav>
                </div>
                <div class="col-lg-3">
                    <div class="header__right">
                        <div class="header__right__auth">
                            <a href="login">로그인</a>
                            <a href="register">회원가입</a>
                        </div>
                        <ul class="header__right__widget">
                            <li><a href="#"><i class="fa fa-solid fa-bell"></i>
                                <div class="tip">2</div>
                            </a></li>
                            <li><a href="mypage"><i class="fa fa-solid fa-user"></i>
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

</body>
</html>