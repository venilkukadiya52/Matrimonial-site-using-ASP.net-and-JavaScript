<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Matrimonial_final.index" %>

<!DOCTYPE html>
<html lang="en">


<!-- HTMLed from demo.activeitzone.com/matrimonial/ by MDO/3.x [XR&CO'2014], Tue, 15 Feb 2022 16:50:24 GMT -->
<!-- Added by MDO -->
<meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by MDO -->
<head>

    <meta name="csrf-token" content="IhpzvRUTYsfgvomcf7xEaQceXvbf4RaLxmVTXWSw">
    <meta name="app-url" content="//demo.activeitzone.com/matrimonial/">
    <meta name="file-base-url" content="//demo.activeitzone.com/matrimonial/public/">
    <!-- Title -->
    <title>Matrimonial</title>

    <!-- Required Meta Tags Always Come First -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Best rated Matrimonial PHP script" />
    <meta name="keywords" content="Keyword1, keyword2">


    <!-- Schema.org markup for Google+ -->
    <meta itemprop="name" content="testing">
    <meta itemprop="description" content="Best rated Matrimonial PHP script">
    <meta itemprop="image" content="">

    <!-- Twitter Card data -->
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@publisher_handle">
    <meta name="twitter:title" content="testing">
    <meta name="twitter:description" content="Best rated Matrimonial PHP script">
    <meta name="twitter:creator" content="@author_handle">
    <meta name="twitter:image" content="">

    <!-- Open Graph data -->
    <meta property="og:title" content="testing" />
    <meta property="og:type" content="Business Site" />
    <meta property="og:url" content="https://demo.activeitzone.com/matrimonial" />
    <meta property="og:image" content="" />
    <meta property="og:description" content="Best rated Matrimonial PHP script" />
    <meta property="og:site_name" content="Satsangee Matrimoni" />
    <meta property="fb:app_id" content="asdws121">


    <!-- Favicon -->
    <link rel="icon" href="public/uploads/all/HKb4dap327ArsZtb12KXUNeFVCfbA7mZBqQIGrCw.png">

    <!-- CSS -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700&amp;display=swap">
    <link rel="stylesheet" href="public/assets/css/vendors.css">
    <link rel="stylesheet" href="public/assets/css/aiz-core.css">


    <script>
        var AIZ = AIZ || {};
    </script>
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            font-weight: 500;
            color: #6d6e6f;
        }

        :root {
            --primary: #FD2C79;
            --hov-primary: #FD2C79;
            --soft-primary: rgba(253,44,121,0.15);
            --secondary: #FD655B;
            --soft-secondary: rgba(253,101,91,0.15);
        }

        .text-primary-grad {
            background: rgb(253, 41, 123);
            background: -moz-linear-gradient(0deg, rgba(253,44,121,1) 0%, rgba(253,101,91,1) 100%);
            background: -webkit-linear-gradient(0deg, rgba(253,44,121,1) 0%, rgba(253,101,91,1) 100%);
            background: linear-gradient(0deg, rgba(253,44,121,1) 0%, rgba(253,101,91,1) 100%);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }

        .btn-primary,
        .bg-primary-grad {
            background: rgb(253, 41, 123);
            background: -moz-linear-gradient(225deg, rgba(253,44,121,1) 0%, rgba(253,101,91,1) 100%);
            background: -webkit-linear-gradient(225deg, rgba(253,44,121,1) 0%, rgba(253,101,91,1) 100%);
            background: linear-gradient(225deg, rgba(253,44,121,1) 0%, rgba(253,101,91,1) 100%);
        }

        .fill-dark {
            fill: #4d4d4d;
        }

        .fill-primary-grad stop:nth-child(1) {
            stop-color: rgba(253,101,91,1);
        }

        .fill-primary-grad stop:nth-child(2) {
            stop-color: rgba(253,44,121,1);
        }
    </style>





</head>

<body class="text-left">

    <div class="aiz-main-wrapper d-flex flex-column position-relative  bg-white">

        <div class=" position-fixed  w-100 top-0 z-1020">
            <div class="top-navbar bg-white border-bottom z-1035 py-2 d-none d-lg-block">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-5 col">
                            <ul class="list-inline d-flex justify-content-between justify-content-lg-start mb-0">
                                <li class="list-inline-item">
                                    <a href="#" class="text-reset opacity-60">
                                        <span>We help you to find the best match!</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-7 col">
                            <ul class="list-inline mb-0 d-flex align-items-center justify-content-end ">
                                <li class="list-inline-item mr-3 pr-3 border-right text-reset opacity-60">
                                    <span> Help Line</span>
                                    <span>+91 83475 35502</span>
                                </li>
                                <li class="list-inline-item ml-4">
                                    <a class="text-reset opacity-60" href="login.aspx">Log In</a>
                                </li>
                                <li class="list-inline-item ml-3">
                                    <a class="btn btn-sm bg-primary-grad text-white fw-600 py-1 border"
                                       href="register.aspx">Registration</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <header class="aiz-header shadow-md bg-white border-gray-300">
                <div class="aiz-navbar position-relative">
                    <div class="container">
                        <div class="d-lg-flex justify-content-between text-center text-lg-left">
                            <div class="logo">
                                <a href="index.html" class="d-inline-block py-15px">
                                    <img src="public/uploads/all/2BiZbRGY4x4KjEojR4KkiYLxHY2yyfM2bOsERGro.png" alt="testing"
                                         class="mw-100 h-30px h-md-40px" height="40">
                                </a>
                            </div>
                            <ul class="mb-0 pl-0 ml-lg-auto d-lg-flex align-items-stretch justify-content-center justify-content-lg-start mobile-hor-swipe">
                                <li class="d-inline-block d-lg-flex pb-1 bg-primary-grad">
                                    <a class="nav-link text-uppercase fw-700 fs-15 d-flex align-items-center bg-white py-2"
                                       href="index.html">
                                        <span class="text-primary-grad mb-n1">Home</span>
                                    </a>
                                </li>
                                <li class="d-inline-block d-lg-flex pb-1 ">
                                    <a class="nav-link text-uppercase fw-700 fs-15 d-flex align-items-center bg-white py-2"
                                       href="packs.aspx">
                                        <span class="text-primary-grad mb-n1">Premium Plans</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </header>
        </div>


        <!-- Homepage Slider Section -->
        <section class="position-relative overflow-hidden min-vh-100 d-flex home-slider-area">
            <div class="absolute-full">
                <div class="aiz-carousel aiz-carousel-full h-100" data-fade='true' data-infinite='true' data-autoplay='true'>
                    <img class="img-fit" src="public/uploads/all/cEOhVAwkzGE51HebB3Ky9CwQU3vLyKnW4DRMQ1mt.jpg">
                    <img class="img-fit" src="public/uploads/all/kfLiYSgqrdD5t8KYrg9HJNZyERclSnbpyZXxJjb5.jpg">
                    <img class="img-fit" src="public/uploads/all/xV2jN72ErCdpYe6aZ5vysEUmBqm2qiouz13Ut0MA.jpg">
                </div>
                <div class="absolute-full bg-white opacity-70 d-md-none"></div>
            </div>
            <div class="container position-relative d-flex flex-column">
                <div class="row pt-11 pb-8 my-auto align-items-center">
                    <div class="col-xl-5 col-lg-6 my-4">
                        <div class="text-dark">
                            <h1><span style="background-color: inherit;"><b style="">Every Love Story is </b></span></h1><h1><span style="background-color: inherit;"><b style="">Beautiful</b></span></h1><h1><b style=""><font color="#fd2c79">Make Yours</font></b></h1><h1><b style=""><font color="#fd2c79">Special</font></b></h1>
                        </div>
                    </div>
                    <!--<div class="offset-xxl-2 offset-xl-1 col-lg-6 col-xxl-5">
                        <div class="card">
                            <div class="card-body">
                                <div class="mb-4 text-center">
                                    <h2 class="h3 text-primary mb-0">Create Your Account</h2>
                                    <p>Fill out the form to get started.</p>
                                </div>
                                <form class="form-default" id="reg-form" role="form"
                                      action="https://demo.activeitzone.com/matrimonial/register" method="POST">
                                    <input type="hidden" name="_token" value="IhpzvRUTYsfgvomcf7xEaQceXvbf4RaLxmVTXWSw">                       <div class="row">
                                        <div class="col-lg-12">
                                            <div class="form-group mb-3">
                                                <label class="form-label"
                                                       for="on_behalf">On Behalf</label>
                                                <select class="form-control aiz-selectpicker "
                                                        name="on_behalf" required>
                                                    <option value="1">
                                                        Friend
                                                    </option>
                                                    <option value="2">
                                                        Brother
                                                    </option>
                                                    <option value="3">
                                                        Sister
                                                    </option>
                                                    <option value="4">
                                                        Daughter/Son
                                                    </option>
                                                    <option value="5">
                                                        Selfs
                                                    </option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="form-group mb-3">
                                                <label class="form-label"
                                                       for="name">First Name</label>
                                                <input type="text"
                                                       class="form-control "
                                                       name="first_name" id="first_name"
                                                       placeholder="First Name" required>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="form-group mb-3">
                                                <label class="form-label"
                                                       for="name">Last Name</label>
                                                <input type="text"
                                                       class="form-control "
                                                       name="last_name" id="last_name"
                                                       placeholder="Last Name" required>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="form-group mb-3">
                                                <label class="form-label"
                                                       for="gender">Gender</label>
                                                <select class="form-control aiz-selectpicker "
                                                        name="gender" required>
                                                    <option value="1">Male</option>
                                                    <option value="2">Female</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="form-group mb-3">
                                                <label class="form-label"
                                                       for="name">Date of Birth</label>
                                                <input type="text"
                                                       class="form-control aiz-date-range "
                                                       name="date_of_birth" id="date_of_birth"
                                                       placeholder="Date of Birth" data-single="true"
                                                       data-show-dropdown="true" data-max-date="2004-02-15"
                                                       autocomplete="off" required>
                                            </div>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="d-flex justify-content-between align-items-start">
                                            <label class="form-label"
                                                   for="email">Email / Phone</label>
                                            <button class="btn btn-link p-0 opacity-50 text-reset fs-12"
                                                    type="button"
                                                    onclick="toggleEmailPhone(this)">
                                                Use Email Instead
                                            </button>
                                        </div>
                                        <div class="form-group phone-form-group mb-1">
                                            <input type="tel" id="phone-code"
                                                   class="form-control"
                                                   value="" placeholder="" name="phone"
                                                   autocomplete="off">
                                        </div>

                                        <input type="hidden" name="country_code" value="">

                                        <div class="form-group email-form-group mb-1 d-none">
                                            <input type="email"
                                                   class="form-control "
                                                   value=""
                                                   placeholder="Email" name="email"
                                                   autocomplete="off">
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="form-group mb-3">
                                                <label class="form-label"
                                                       for="password">Password</label>
                                                <input type="password"
                                                       class="form-control "
                                                       name="password" placeholder="********" aria-label="********"
                                                       required>
                                                <small>Minimun 8 characters</small>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="form-group mb-3">
                                                <label class="form-label"
                                                       for="password-confirm">Confirm password</label>
                                                <input type="password" class="form-control"
                                                       name="password_confirmation" placeholder="********" required>
                                                <small>Minimun 8 characters</small>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-12">
                                            <div class="form-group mb-3">
                                                <label class="form-label"
                                                       for="email">Referral Code</label>
                                                <input type="text"
                                                       class="form-control"
                                                       value=""
                                                       placeholder="Referral Code"
                                                       name="referral_code">
                                            </div>
                                        </div>
                                    </div>

                                    <div class="mb-3">
                                        <label class="aiz-checkbox">
                                            <input type="checkbox" name="checkbox_example_1" required>
                                            <span class=opacity-60>
                                                By signing up you agree to our
                                                <a href="terms-conditions.html"
                                                   target="_blank">terms and conditions.</a>
                                            </span>
                                            <span class="aiz-square-check"></span>
                                        </label>
                                    </div>

                                    <div class="">
                                        <button type="submit"
                                                class="btn btn-block btn-primary">
                                            Create Account
                                        </button>
                                    </div>
                                    <div class="mt-4">
                                        <div class="separator mb-3">
                                            <span class="bg-white px-3">Or Join With</span>
                                        </div>
                                        <ul class="list-inline social colored text-center">
                                            <li class="list-inline-item">
                                                <a href="https://www.facebook.com/v3.3/dialog/oauth?client_id=hjh&amp;redirect_uri=https%3A%2F%2Fdemo.activeitzone.com%2Fmatrimonial%2Fsocial-login%2Ffacebook%2Fcallback&amp;scope=email&amp;response_type=code&amp;state=b0I97vr8kTi3PNUolnVqJwVaa7STjNxFDUIJS5DU"
                                                   class="facebook"
                                                   title="Facebook">
                                                    <i class="lab la-facebook-f"></i>
                                                </a>
                                            </li>
                                            <li class="list-inline-item">
                                                <a href="https://accounts.google.com/o/oauth2/auth?client_id=876566755324-910aorpeonvrq768b1u1ojqhcqsj6ff2.apps.googleusercontent.com&amp;redirect_uri=https%3A%2F%2Fdemo.activeitzone.com%2Fmatrimonial%2Fsocial-login%2Fgoogle%2Fcallback&amp;scope=openid+profile+email&amp;response_type=code&amp;state=ks2zIAb1mIWsINxHNSTGRq66FP1iInLm0syTOFyA"
                                                   class="google"
                                                   title="Google">
                                                    <i class="lab la-google"></i>
                                                </a>
                                            </li>
                                            <li class="list-inline-item">
                                                <a href="social-login/redirect/twitter.html"
                                                   class="twitter"
                                                   title="Twitter">
                                                    <i class="lab la-twitter"></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>-->
                </div>

                <!-- search  -->

            </div>
        </section>



        <!-- premium member Section -->
       

        <br>
        <br>
        <br>
        <!-- Banner section 1 -->
        <section class="bg-white">
            <div class="container">
                <div class="row gutters-10">
                    <div class="col-xl col-md-6">
                        <div class="mb-3">
                            <a href="#"
                               class="d-block text-reset">
                                <img src="public/assets/img/placeholder-rect.jpg"
                                     data-src="public/uploads/all/SHlh3Cwc7RaNiiSyvNGmexFDLSYoHkRXlMQqvYwo.png"
                                     alt="testing" class="img-fluid lazyload w-100">
                            </a>
                        </div>
                    </div>
                    <div class="col-xl col-md-6">
                        <div class="mb-3">
                            <a href="#"
                               class="d-block text-reset">
                                <img src="public/assets/img/placeholder-rect.jpg"
                                     data-src="public/uploads/all/MKeWioNRNyyZSPAJoi6Cy99Jk7kJn8gJabqjEBQW.png"
                                     alt="testing" class="img-fluid lazyload w-100">
                            </a>
                        </div>
                    </div>
                    <div class="col-xl col-md-6">
                        <div class="mb-3">
                            <a href="#"
                               class="d-block text-reset">
                                <img src="public/assets/img/placeholder-rect.jpg"
                                     data-src="public/uploads/all/UgoHnTw7QRHMYhzI9MaeSRNvcIP8FxR1FaGNyY32.png"
                                     alt="testing" class="img-fluid lazyload w-100">
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- How It Works Section -->
        <section class="py-8 bg-white">
            <div class="container">
                <div class="row">
                    <div class="col-lg-10 col-xl-8 col-xxl-6 mx-auto">
                        <div class="text-center section-title mb-5">
                            <h2 class="fw-600 mb-3">How It Works</h2>
                            <p class="fw-400 fs-16 opacity-60">When you realize you want to spend the rest of your life with somebody, you want the rest of your life to start as soon as possible.</p>
                        </div>
                    </div>
                </div>
                <div class="row gutters-10">
                    <div class="col-lg">
                        <div class="border p-3 mb-3">
                            <div class=" row align-items-center">
                                <div class="col-7">
                                    <div class="text-primary fw-600 h1">1</div>
                                    <div class="text-secondary fs-20 mb-2 fw-600">
                                        Sign up
                                    </div>
                                    <div class="fs-15 opacity-60">
                                        Register for free &amp;  put up your Profile
                                    </div>
                                </div>
                                <div class="mt-3 col-5 text-right">
                                    <img src="public/uploads/all/D8IvIuVZ1XgBEbW8WNygx6JM0G6AVPKohVaHyj7X.png"
                                         class="img-fluid h-80px">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg">
                        <div class="border p-3 mb-3">
                            <div class=" row align-items-center">
                                <div class="col-7">
                                    <div class="text-primary fw-600 h1">2</div>
                                    <div class="text-secondary fs-20 mb-2 fw-600">
                                        Connect
                                    </div>
                                    <div class="fs-15 opacity-60">
                                        Select &amp; Connect with Matches you like
                                    </div>
                                </div>
                                <div class="mt-3 col-5 text-right">
                                    <img src="public/uploads/all/zxhwmcnXiCd5WUb8V4GBLb7VkvXuEl2DHFUUD2sk.png"
                                         class="img-fluid h-80px">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg">
                        <div class="border p-3 mb-3">
                            <div class=" row align-items-center">
                                <div class="col-7">
                                    <div class="text-primary fw-600 h1">3</div>
                                    <div class="text-secondary fs-20 mb-2 fw-600">
                                        Interact
                                    </div>
                                    <div class="fs-15 opacity-60">
                                        Become a Premium Member &amp; Start a Conversation
                                    </div>
                                </div>
                                <div class="mt-3 col-5 text-right">
                                    <img src="public/uploads/all/bB4GZnLSrquYOKA3lbH0JI5WKWEwznwXNvjbAEEU.png"
                                         class="img-fluid h-80px">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Trusted by Millions Section -->
        <section class="bg-center bg-cover min-vh-100 py-8 text-white d-flex align-items-center bg-fixed"
                 style="background-image: url('public/uploads/all/Zo4yekKwhDtasX6uEl3cKZFei63iYAAvi2550jOr.png')">
            <div class="container">
                <div class="row">
                    <div class="col-xl-8 mx-auto">
                        <div class="text-center pb-12">
                            <h2 class="fw-600">Trusted by Millions</h2>
                            <div class="fs-16 fw-400">&quot;Love doesn&#039;t make the world go around. Love is what makes the ride worthwhile.&quot; Millions of Active Matrimonial users around the world find their true love and partners from this site. We are always there to help and find you the suitable match for yourself.</div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg">
                        <div class="border rounded position-relative z-1 border-gray-600 overflow-hidden mt-4">
                            <div class="absolute-full bg-dark opacity-60 z--1"></div>
                            <div class="px-4 py-5 d-flex align-items-center justify-content-center">
                                <img src="public/uploads/all/54adYPz3OC2PKzpgZF0rpnvR3qKeDMTikwOqNsMW.png"
                                     class="img-fluid h-20px">
                                <span class="fs-17 ml-2">Best Matches</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg">
                        <div class="border rounded position-relative z-1 border-gray-600 overflow-hidden mt-4">
                            <div class="absolute-full bg-dark opacity-60 z--1"></div>
                            <div class="px-4 py-5 d-flex align-items-center justify-content-center">
                                <img src="public/uploads/all/Zk2lj7FFjeGGYOhch3vtEAkxnnom4zPcWq1bV0tr.png"
                                     class="img-fluid h-20px">
                                <span class="fs-17 ml-2">Verified Profiles</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg">
                        <div class="border rounded position-relative z-1 border-gray-600 overflow-hidden mt-4">
                            <div class="absolute-full bg-dark opacity-60 z--1"></div>
                            <div class="px-4 py-5 d-flex align-items-center justify-content-center">
                                <img src="public/uploads/all/5HxbGcXOowGkctJOQHm5CYETk4wIPutWs5eb3dlL.png"
                                     class="img-fluid h-20px">
                                <span class="fs-17 ml-2">100% Privacy</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- New Member Section -->
       
        <!-- happy Story Section -->
        <section class="py-7 bg-dark text-white">
            <div class="container">
                <div class="row">
                    <div class="col-lg-10 col-xl-8 col-xxl-6 mx-auto">
                        <div class="text-center section-title mb-5">
                            <h2 class="fw-600 mb-3">Happy Stories</h2>
                        </div>
                    </div>
                </div>
                <div class="card-columns column-gap-10 card-columns-xxl-4 card-columns-lg-3 card-columns-md-2 card-columns-1">
                    <div class="card border-gray-800 overflow-hidden mb-2">
                        <a href="#"
                           class="text-reset d-block position-relative">
                            <img src="public/uploads/all/xgWEO1BKFQFZqT1tizProMFY3oSSO3S6vu8ByfHg.jpg" class="img-fluid">
                            <div class="absolute-bottom-left p-3">
                                <div class="position-relative z-1 p-3">
                                    <div class="absolute-full z--1 bg-dark opacity-60"></div>
                                    <div class="text-primary text-truncate">
                                        Alex &amp; Dolorita Prieto
                                    </div>
                                    <h2 class="h5 mb-0 fs-14 fw-400 lh-1-5 text-truncate-3">
                                        If I had a flower every time I thought of you, I could walk in my garden forever.
                                    </h2>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="card border-gray-800 overflow-hidden mb-2">
                        <a href="#"
                           class="text-reset d-block position-relative">
                            <img src="public/uploads/all/OnMJ1HjOWTgzMDcvQxBGcreDtmqHGXAdFLK0dt5X.jpg" class="img-fluid">
                            <div class="absolute-bottom-left p-3">
                                <div class="position-relative z-1 p-3">
                                    <div class="absolute-full z--1 bg-dark opacity-60"></div>
                                    <div class="text-primary text-truncate">
                                        Robert &amp; Dolorita  Prieto
                                    </div>
                                    <h2 class="h5 mb-0 fs-14 fw-400 lh-1-5 text-truncate-3">
                                        Relationship are always stronger when you are best friends first, and a couple second.
                                    </h2>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="card border-gray-800 overflow-hidden mb-2">
                        <a href="#"
                           class="text-reset d-block position-relative">
                            <img src="public/uploads/all/HbCefrFWcM1eZa7TsbyOhltQQd10MTY42HCQ40QP.jpg" class="img-fluid">
                            <div class="absolute-bottom-left p-3">
                                <div class="position-relative z-1 p-3">
                                    <div class="absolute-full z--1 bg-dark opacity-60"></div>
                                    <div class="text-primary text-truncate">
                                        Derrick &amp; Gregory JLuton
                                    </div>
                                    <h2 class="h5 mb-0 fs-14 fw-400 lh-1-5 text-truncate-3">
                                        Sometimes I look at you and I woder hoe i got to be so damn lucky.
                                    </h2>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="card border-gray-800 overflow-hidden mb-2">
                        <a href="#"
                           class="text-reset d-block position-relative">
                            <img src="public/uploads/all/v7t6fMIBFCeasUf3KDfKPpEhuSc4XVabW5yqYni8.jpg" class="img-fluid">
                            <div class="absolute-bottom-left p-3">
                                <div class="position-relative z-1 p-3">
                                    <div class="absolute-full z--1 bg-dark opacity-60"></div>
                                    <div class="text-primary text-truncate">
                                        Kathy &amp; Kimberley Lang
                                    </div>
                                    <h2 class="h5 mb-0 fs-14 fw-400 lh-1-5 text-truncate-3">
                                        Me &amp; You we could make the whole world jealous.
                                    </h2>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="card border-gray-800 overflow-hidden mb-2">
                        <a href="#"
                           class="text-reset d-block position-relative">
                            <img src="public/uploads/all/QU1tnyXoXhslOG1RJ0acDpZ8CeDotoTodk7vcBYC.jpg" class="img-fluid">
                            <div class="absolute-bottom-left p-3">
                                <div class="position-relative z-1 p-3">
                                    <div class="absolute-full z--1 bg-dark opacity-60"></div>
                                    <div class="text-primary text-truncate">
                                        Sylvia &amp; Kimberley Lang
                                    </div>
                                    <h2 class="h5 mb-0 fs-14 fw-400 lh-1-5 text-truncate-3">
                                        Life has become more beautiful from the day you enter in my life.
                                    </h2>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="card border-gray-800 overflow-hidden mb-2">
                        <a href="#"
                           class="text-reset d-block position-relative">
                            <img src="public/uploads/all/KKAjbpd6nEFmOu8ULpdVb2nibGIll2phdSFreg0k.jpg" class="img-fluid">
                            <div class="absolute-bottom-left p-3">
                                <div class="position-relative z-1 p-3">
                                    <div class="absolute-full z--1 bg-dark opacity-60"></div>
                                    <div class="text-primary text-truncate">
                                        Nicole &amp; Dolorita  Prieto
                                    </div>
                                    <h2 class="h5 mb-0 fs-14 fw-400 lh-1-5 text-truncate-3">
                                        You are my faborite place to go to when my mind searches for place.
                                    </h2>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="card border-gray-800 overflow-hidden mb-2">
                        <a href="#"
                           class="text-reset d-block position-relative">
                            <img src="public/uploads/all/WmgVsQxylbGHstOU69Vm75Ufb7XtuNu2o6Qn6zSO.jpg" class="img-fluid">
                            <div class="absolute-bottom-left p-3">
                                <div class="position-relative z-1 p-3">
                                    <div class="absolute-full z--1 bg-dark opacity-60"></div>
                                    <div class="text-primary text-truncate">
                                        Ramona &amp; Gregory J Luton
                                    </div>
                                    <h2 class="h5 mb-0 fs-14 fw-400 lh-1-5 text-truncate-3">
                                        I don&#039;t care how many people are in this world I want you end Of story.
                                    </h2>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="card border-gray-800 overflow-hidden mb-2">
                        <a href="#"
                           class="text-reset d-block position-relative">
                            <img src="public/uploads/all/BvZIgmLAshq3ZyDe12xoIKYTNq1TbdxJyrjgGLin.jpg" class="img-fluid">
                            <div class="absolute-bottom-left p-3">
                                <div class="position-relative z-1 p-3">
                                    <div class="absolute-full z--1 bg-dark opacity-60"></div>
                                    <div class="text-primary text-truncate">
                                        Donna &amp; Gregory J Luton
                                    </div>
                                    <h2 class="h5 mb-0 fs-14 fw-400 lh-1-5 text-truncate-3">
                                        A love story Could begin Anywhere.
                                    </h2>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="card border-gray-800 overflow-hidden mb-2">
                        <a href="#"
                           class="text-reset d-block position-relative">
                            <img src="public/uploads/all/HWFGoAxHu85MrB7Ajzw6MONqzhazCaiSrG9iJVc7.jpg" class="img-fluid">
                            <div class="absolute-bottom-left p-3">
                                <div class="position-relative z-1 p-3">
                                    <div class="absolute-full z--1 bg-dark opacity-60"></div>
                                    <div class="text-primary text-truncate">
                                        Tate &amp; Gregory J Luton
                                    </div>
                                    <h2 class="h5 mb-0 fs-14 fw-400 lh-1-5 text-truncate-3">
                                        The love we give away is the only love we keep
                                    </h2>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="card border-gray-800 overflow-hidden mb-2">
                        <a href="#"
                           class="text-reset d-block position-relative">
                            <img src="public/uploads/all/mRiuKrMm3kYkRoxUEP97HrnzbNiYJHietGUjBNNN.jpg" class="img-fluid">
                            <div class="absolute-bottom-left p-3">
                                <div class="position-relative z-1 p-3">
                                    <div class="absolute-full z--1 bg-dark opacity-60"></div>
                                    <div class="text-primary text-truncate">
                                        Jane R &amp; Dolorita  Prieto
                                    </div>
                                    <h2 class="h5 mb-0 fs-14 fw-400 lh-1-5 text-truncate-3">
                                        Love is the ultimate expression of the will to live.
                                    </h2>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="text-center mt-4">
                    <a href="#" class="btn btn-primary">View More</a>
                </div>
            </div>
        </section>

        <section class="py-7 bg-white">
            <div class="container">
                <div class="row">
                    <div class="col-xl-8 col-xxl-6 mx-auto">
                        <div class="text-center pb-6">
                            <h2 class="fw-600 text-dark">Packages</h2>
                            <div class="fs-16 fw-400">Choose any of our packages as per your need. You&#039;ll get your money back anytime if we&#039;re unable to satisfy your need.</div>
                        </div>
                    </div>
                </div>
                <div class="aiz-carousel" data-items="4" data-xl-items="3" data-md-items="2" data-sm-items="1"
                     data-dots='true' data-infinite='true' data-autoplay='true'>
                    <div class="carousel-box">
                        <div class="overflow-hidden shadow-none mb-3 border-right">
                            <div class="card-body">
                                <div class="text-center mb-4 mt-3">
                                    <img class="mw-100 mx-auto mb-4" src="public/uploads/all/uYGlmDARpbT2sjJ4x3YTm1GsFQ5I78GOa8lWgMQq.png"
                                         height="130">
                                    <h5 class="mb-3 h5 fw-600">Free</h5>
                                </div>
                                <ul class="list-group list-group-raw fs-15 mb-5">
                                    <li class="list-group-item py-2">
                                        <i class="las la-check text-success mr-2"></i>
                                        5 Express Interests
                                    </li>
                                    <li class="list-group-item py-2">
                                        <i class="las la-check text-success mr-2"></i>
                                        2 Gallery Photo Upload
                                    </li>
                                    <li class="list-group-item py-2">
                                        <i class="las la-check text-success mr-2"></i>
                                        0 Contact Info View
                                    </li>
                                    <li class="list-group-item py-2 text-line-through">
                                        <i class="las la-check text-success mr-2"></i>
                                        Show Auto Profile Match
                                    </li>
                                </ul>
                                <div class="mb-5 text-dark text-center">
                                    <span class="display-4 fw-600 lh-1 mb-0">Free</span>
                                    <span class="text-secondary d-block">
                                        10
                                        Days
                                    </span>
                                </div>
                                <div class="text-center mb-3">
                                    <a href="javascript:void(0);"
                                       class="btn btn-light"><del>Purchase This Package</del></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-box">
                        <div class="overflow-hidden shadow-none mb-3 border-right">
                            <div class="card-body">
                                <div class="text-center mb-4 mt-3">
                                    <img class="mw-100 mx-auto mb-4" src="public/uploads/all/zzOHNo1lfGayWCnT9xK1xHB8VjkAzOSnb14ibeup.png"
                                         height="130">
                                    <h5 class="mb-3 h5 fw-600">Bronze Package</h5>
                                </div>
                                <ul class="list-group list-group-raw fs-15 mb-5">
                                    <li class="list-group-item py-2">
                                        <i class="las la-check text-success mr-2"></i>
                                        30 Express Interests
                                    </li>
                                    <li class="list-group-item py-2">
                                        <i class="las la-check text-success mr-2"></i>
                                        30 Gallery Photo Upload
                                    </li>
                                    <li class="list-group-item py-2">
                                        <i class="las la-check text-success mr-2"></i>
                                        5 Contact Info View
                                    </li>
                                    <li class="list-group-item py-2 text-line-through">
                                        <i class="las la-check text-success mr-2"></i>
                                        Show Auto Profile Match
                                    </li>
                                </ul>
                                <div class="mb-5 text-dark text-center">
                                    <span class="display-4 fw-600 lh-1 mb-0">30Rs</span>
                                    <span class="text-secondary d-block">
                                        30
                                        Days
                                    </span>
                                </div>
                                <div class="text-center mb-3">
                                    <button type="submit" onclick="loginModal()"
                                            class="btn btn-primary">
                                        Purchase This Package
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-box">
                        <div class="overflow-hidden shadow-none mb-3 border-right">
                            <div class="card-body">
                                <div class="text-center mb-4 mt-3">
                                    <img class="mw-100 mx-auto mb-4" src="public/uploads/all/UIOcsIe8TMVx6Rp7Wbx9ig5kw6X2g2rSxKUNsPNQ.png"
                                         height="130">
                                    <h5 class="mb-3 h5 fw-600">Silver Package</h5>
                                </div>
                                <ul class="list-group list-group-raw fs-15 mb-5">
                                    <li class="list-group-item py-2">
                                        <i class="las la-check text-success mr-2"></i>
                                        40 Express Interests
                                    </li>
                                    <li class="list-group-item py-2">
                                        <i class="las la-check text-success mr-2"></i>
                                        50 Gallery Photo Upload
                                    </li>
                                    <li class="list-group-item py-2">
                                        <i class="las la-check text-success mr-2"></i>
                                        10 Contact Info View
                                    </li>
                                    <li class="list-group-item py-2 text-line-through">
                                        <i class="las la-check text-success mr-2"></i>
                                        Show Auto Profile Match
                                    </li>
                                </ul>
                                <div class="mb-5 text-dark text-center">
                                    <span class="display-4 fw-600 lh-1 mb-0">40Rs</span>
                                    <span class="text-secondary d-block">
                                        60
                                        Days
                                    </span>
                                </div>
                                <div class="text-center mb-3">
                                    <button type="submit" onclick="loginModal()"
                                            class="btn btn-primary">
                                        Purchase This Package
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-box">
                        <div class="overflow-hidden shadow-none mb-3 border-right">
                            <div class="card-body">
                                <div class="text-center mb-4 mt-3">
                                    <img class="mw-100 mx-auto mb-4" src="public/uploads/all/RMTKXAZIB1cN2RA8GLgbhs8DmGl0qj01ACRlEFCG.png"
                                         height="130">
                                    <h5 class="mb-3 h5 fw-600">Gold Package</h5>
                                </div>
                                <ul class="list-group list-group-raw fs-15 mb-5">
                                    <li class="list-group-item py-2">
                                        <i class="las la-check text-success mr-2"></i>
                                        50 Express Interests
                                    </li>
                                    <li class="list-group-item py-2">
                                        <i class="las la-check text-success mr-2"></i>
                                        60 Gallery Photo Upload
                                    </li>
                                    <li class="list-group-item py-2">
                                        <i class="las la-check text-success mr-2"></i>
                                        15 Contact Info View
                                    </li>
                                    <li class="list-group-item py-2 text-line-through">
                                        <i class="las la-check text-success mr-2"></i>
                                        Show Auto Profile Match
                                    </li>
                                </ul>
                                <div class="mb-5 text-dark text-center">
                                    <span class="display-4 fw-600 lh-1 mb-0">50Rs</span>
                                    <span class="text-secondary d-block">
                                        90
                                        Days
                                    </span>
                                </div>
                                <div class="text-center mb-3">
                                    <button type="submit" onclick="loginModal()"
                                            class="btn btn-primary">
                                        Purchase This Package
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-box">
                        <div class="overflow-hidden shadow-none mb-3 border-right">
                            <div class="card-body">
                                <div class="text-center mb-4 mt-3">
                                    <img class="mw-100 mx-auto mb-4" src="public/uploads/all/1dD4w1xIQIViixofGwsq8LdKysEx4BDug5hdpys6.png"
                                         height="130">
                                    <h5 class="mb-3 h5 fw-600">Diamond Package</h5>
                                </div>
                                <ul class="list-group list-group-raw fs-15 mb-5">
                                    <li class="list-group-item py-2">
                                        <i class="las la-check text-success mr-2"></i>
                                        90 Express Interests
                                    </li>
                                    <li class="list-group-item py-2">
                                        <i class="las la-check text-success mr-2"></i>
                                        80 Gallery Photo Upload
                                    </li>
                                    <li class="list-group-item py-2">
                                        <i class="las la-check text-success mr-2"></i>
                                        20 Contact Info View
                                    </li>
                                    <li class="list-group-item py-2 text-line-through">
                                        <i class="las la-check text-success mr-2"></i>
                                        Show Auto Profile Match
                                    </li>
                                </ul>
                                <div class="mb-5 text-dark text-center">
                                    <span class="display-4 fw-600 lh-1 mb-0">100Rs</span>
                                    <span class="text-secondary d-block">
                                        120
                                        Days
                                    </span>
                                </div>
                                <div class="text-center mb-3">
                                    <button type="submit" onclick="loginModal()"
                                            class="btn btn-primary">
                                        Purchase This Package
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-box">
                        <div class="overflow-hidden shadow-none mb-3 border-right">
                            <div class="card-body">
                                <div class="text-center mb-4 mt-3">
                                    <img class="mw-100 mx-auto mb-4" src="public/uploads/all/N3IeDw37QUFOxBUc8g96V7ya7Z4Rg1WJDLAD1BRO.png"
                                         height="130">
                                    <h5 class="mb-3 h5 fw-600">Platinum Package</h5>
                                </div>
                                <ul class="list-group list-group-raw fs-15 mb-5">
                                    <li class="list-group-item py-2">
                                        <i class="las la-check text-success mr-2"></i>
                                        500 Express Interests
                                    </li>
                                    <li class="list-group-item py-2">
                                        <i class="las la-check text-success mr-2"></i>
                                        500 Gallery Photo Upload
                                    </li>
                                    <li class="list-group-item py-2">
                                        <i class="las la-check text-success mr-2"></i>
                                        50 Contact Info View
                                    </li>
                                    <li class="list-group-item py-2 text-line-through">
                                        <i class="las la-check text-success mr-2"></i>
                                        Show Auto Profile Match
                                    </li>
                                </ul>
                                <div class="mb-5 text-dark text-center">
                                    <span class="display-4 fw-600 lh-1 mb-0">200Rs</span>
                                    <span class="text-secondary d-block">
                                        365
                                        Days
                                    </span>
                                </div>
                                <div class="text-center mb-3">
                                    <button type="submit" onclick="loginModal()"
                                            class="btn btn-primary">
                                        Purchase This Package
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-box">
                        <div class="overflow-hidden shadow-none mb-3 border-right">
                            <div class="card-body">
                                <div class="text-center mb-4 mt-3">
                                    <img class="mw-100 mx-auto mb-4" src="public/uploads/all/ccZXfUBJdeI3nVlTaDjj5XktantwFNh70bYVXTJR.png"
                                         height="130">
                                    <h5 class="mb-3 h5 fw-600">Professional Package</h5>
                                </div>
                                <ul class="list-group list-group-raw fs-15 mb-5">
                                    <li class="list-group-item py-2">
                                        <i class="las la-check text-success mr-2"></i>
                                        1000 Express Interests
                                    </li>
                                    <li class="list-group-item py-2">
                                        <i class="las la-check text-success mr-2"></i>
                                        1000 Gallery Photo Upload
                                    </li>
                                    <li class="list-group-item py-2">
                                        <i class="las la-check text-success mr-2"></i>
                                        100 Contact Info View
                                    </li>
                                    <li class="list-group-item py-2 text-line-through">
                                        <i class="las la-check text-success mr-2"></i>
                                        Show Auto Profile Match
                                    </li>
                                </ul>
                                <div class="mb-5 text-dark text-center">
                                    <span class="display-4 fw-600 lh-1 mb-0">300Rs</span>
                                    <span class="text-secondary d-block">
                                        790
                                        Days
                                    </span>
                                </div>
                                <div class="text-center mb-3">
                                    <button type="submit" onclick="loginModal()"
                                            class="btn btn-primary">
                                        Purchase This Package
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="py-7 bg-cover bg-center text-white"
                 style="background-image: url('public/uploads/all/LXbZN69RAoSGbxwxt5gk9IyItmqzHlklA03hsPYO.png');">
            <div class="container">
                <div class="row">
                    <div class="col-lg-10 col-xl-9 col-xxl-6 mx-auto">
                        <div class="text-center section-title mb-5">
                            <h2 class="fw-600 mb-3"></h2>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xxl-10 mx-auto">
                        <div class="aiz-carousel large-arrow" data-items="1" data-arrows='true' data-infinite='true'
                             data-autoplay='true'>
                            <div class="carousel-box">
                                <div class="text-center px-lg-9">
                                    <img src="public/uploads/all/Yu77XFn8brOtsiEiRzQgcqekDk1fBhEIBUd5WzjM.jpg"
                                         class="size-180px img-fit mx-auto rounded-circle border border-white border-width-5 shadow-lg mb-5">
                                    <div class="fs-18 fw-300 font-italic">But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure.</div>
                                    <i class="las la-quote-right la-10x text-dark opacity-30"></i>
                                </div>
                            </div>
                            <div class="carousel-box">
                                <div class="text-center px-lg-9">
                                    <img src="public/uploads/all/LH0T5CcaRM0dYSiFx1sSrNHQWKje7QtvFrngtGHL.jpg"
                                         class="size-180px img-fit mx-auto rounded-circle border border-white border-width-5 shadow-lg mb-5">
                                    <div class="fs-18 fw-300 font-italic">Ceck But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure.</div>
                                    <i class="las la-quote-right la-10x text-dark opacity-30"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

       


        <footer class="aiz-footer fs-13 mt-auto text-white fw-400 pt-5">
            <div class="container">

                <div class="row mb-4">
                    <div class="col-xxl-6 col-xl-7 col-lg-8 col-md-10 text-center mx-auto">
                        <div class="logo mb-4">
                            <a href="https://demo.activeitzone.com/matrimonial" class="d-inline-block py-15px">
                                <img src="public/uploads/all/xWzDeQ7woGheOebgv9gVfaAWtMd2U8cC05eDaYYw.png" alt="testing" class="mw-100 h-30px h-md-40px" height="40">
                            </a>
                        </div>
                        <div class="opacity-60">
                            But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure.
                        </div>
                    </div>
                </div>

                <div class="mb-4">
                    <h4 class="text-uppercase text-primary fs-14 border-bottom border-primary pb-4 mb-4">Contacts</h4>
                    <div class="row opacity-60 no-gutters">
                        <div class="col-xl col-md-6 mb-4">
                            <div class="mb-3 opacity-60">
                                <i class="las la-home mr-2"></i>
                                <span>Address</span>
                            </div>
                            <div>1329 40th St Apt A Orlando, FL</div>
                        </div>
                        <div class="col-xl col-md-6 mb-4">
                            <div class="mb-3 opacity-60">
                                <i class="las la-globe mr-2"></i>
                                <span>Website</span>
                            </div>
                            <div>www.envato.com</div>
                        </div>
                        <div class="col-xl col-md-6 mb-4">
                            <div class="mb-3 opacity-60">
                                <i class="las la-envelope mr-2"></i>
                                <span>Email</span>
                            </div>
                            <div><a href="https://demo.activeitzone.com/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="1b686e6b6b74696f5b7e756d7a6f7435787476">[email&#160;protected]</a></div>
                        </div>
                        <div class="col-xl col-md-6 mb-4">
                            <div class="mb-3 opacity-60">
                                <i class="las la-phone mr-2"></i>
                                <span>Phone</span>
                            </div>
                            <div>+01-321-200-6932</div>
                            <div>+01-321-200-6933</div>
                        </div>
                    </div>
                </div>

               

            </div>
        </footer>

        <div class="aiz-mobile-bottom-nav d-xl-none fixed-bottom bg-white shadow-lg border-top rounded-top" style="box-shadow: 0px -1px 10px rgb(0 0 0 / 15%)!important; ">
            <div class="row align-items-center gutters-5 text-center">
                <div class="col">
                    <a href="https://demo.activeitzone.com/matrimonial" class="text-reset d-block flex-grow-1 text-center py-2">
                        <i class="las la-home fs-18 opacity-60 opacity-100"></i>
                        <span class="d-block fs-10 opacity-60 opacity-100 fw-600">Home</span>
                    </a>
                </div>
                <div class="col">
                    <a href="users/login.html" class="text-reset d-block flex-grow-1 text-center py-2">
                        <span class="d-inline-block position-relative px-2">
                            <i class="las la-bell fs-18 opacity-60 "></i>
                        </span>
                        <span class="d-block fs-10 opacity-60 ">Notifications</span>
                    </a>
                </div>
                <div class="col">
                    <a href="users/login.html" class="text-reset d-block flex-grow-1 text-center py-2 ">
                        <span class="d-inline-block position-relative px-2">
                            <i class="las la-comment-dots fs-18 opacity-60 "></i>
                        </span>
                        <span class="d-block fs-10 opacity-60 ">Messages</span>
                    </a>
                </div>
                <div class="col">
                    <a href="login.html" class="text-reset d-block flex-grow-1 text-center py-2">
                        <span class="d-block mx-auto mb-1 opacity-60 ">
                            <img src="public/assets/img/avatar-place.png" class="rounded-circle size-20px">
                        </span>
                        <span class="d-block fs-10 opacity-60 ">Account</span>
                    </a>
                </div>
            </div>
        </div>


    </div>


   

    <div class="modal fade" id="LoginModal">
        <div class="modal-dialog modal-dialog-zoom">
            <div class="modal-content">
                <div class="modal-header">
                    <h6 class="modal-title fw-600">Login</h6>
                    <button type="button" class="close" data-dismiss="modal">
                        <span aria-hidden="true"></span>
                    </button>
                </div>
                <div class="modal-body">
                    <div class="p-3">
                        <form class="" method="POST" action="https://demo.activeitzone.com/matrimonial/login">
                            <input type="hidden" name="_token" value="IhpzvRUTYsfgvomcf7xEaQceXvbf4RaLxmVTXWSw">                        <div class="form-group">
                                <input type="text" class="form-control " value="" placeholder="Email Or Phone" name="email" id="email">
                                <span class="opacity-60">Use country code before number</span>
                            </div>

                            <div class="form-group">
                                <label class="form-label" for="password">Password</label>
                                <input type="password" class="form-control " name="password" id="password" placeholder="********" required>
                            </div>

                            <div class="mb-3 text-right">
                                <a class="link-muted text-capitalize font-weight-normal" href="password/reset.html">Forgot Password?</a>
                            </div>


                            <button type="submit" class="btn btn-block btn-primary">Login to your Account</button>

                        </form>
                        <div class="mb-4 mt-4">
                            <table class="table table-bordered">
                                <tbody>
                                    <tr>
                                        <td><a href="https://demo.activeitzone.com/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="d1a4a2b4a3e391b4a9b0bca1bdb4ffb2bebc">[email&#160;protected]</a></td>
                                        <td>12345678</td>
                                        <td><button class="btn btn-outline-primary btn-xs" onclick="autoFill1()">Copy</button></td>
                                    </tr>
                                    <tr>
                                        <td><a href="https://demo.activeitzone.com/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="acd9dfc9de9d9becc9d4cdc1dcc0c982cfc3c1">[email&#160;protected]</a></td>
                                        <td>12345678</td>
                                        <td><button class="btn btn-outline-primary btn-xs" onclick="autoFill2()">Copy</button></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>



                        <div class="separator mb-3 mt-4">
                            <span class="bg-white px-3 opacity-60">Or Login With</span>
                        </div>
                        <ul class="list-inline social colored text-center mb-3">
                            <li class="list-inline-item">
                                <a href="https://www.facebook.com/v3.3/dialog/oauth?client_id=hjh&amp;redirect_uri=https%3A%2F%2Fdemo.activeitzone.com%2Fmatrimonial%2Fsocial-login%2Ffacebook%2Fcallback&amp;scope=email&amp;response_type=code&amp;state=9S8SZB0bzGQ1jmzc2V1nVAkgo55EifoiIkJ97McS" class="facebook">
                                    <i class="lab la-facebook-f"></i>
                                </a>
                            </li>
                            <li class="list-inline-item">
                                <a href="https://accounts.google.com/o/oauth2/auth?client_id=876566755324-910aorpeonvrq768b1u1ojqhcqsj6ff2.apps.googleusercontent.com&amp;redirect_uri=https%3A%2F%2Fdemo.activeitzone.com%2Fmatrimonial%2Fsocial-login%2Fgoogle%2Fcallback&amp;scope=openid+profile+email&amp;response_type=code&amp;state=0RHmmuB0Eib9vrpiVvkJOHordP6ZIjXsmEOSvHjZ" class="google">
                                    <i class="lab la-google"></i>
                                </a>
                            </li>
                            <li class="list-inline-item">
                                <a href="social-login/redirect/twitter.html" class="twitter">
                                    <i class="lab la-twitter"></i>
                                </a>
                            </li>
                        </ul>

                        <div class="text-center">
                            <p class="text-muted mb-0">Don&#039;t have an account?</p>
                            <a href="register.html">Create an account</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade package_update_alert_modal" id="modal-zoom">
        <div class="modal-dialog modal-dialog-centered modal-dialog-zoom">
            <div class="modal-content package_update_alert_modal_content">
                <div class="modal-body text-center">
                    <h4 class="modal-title h6 mb-3">Please Update Your Package.</h4>
                    <hr>
                    <a href="packages.html" class="btn btn-primary mt-2">Package Purchase</a>
                    <button type="button" class="btn btn-danger mt-2" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade account_status_change_modal" id="modal-zoom">
        <div class="modal-dialog modal-dialog-centered modal-dialog-zoom">
            <div class="modal-content">
                <div class="modal-body text-center">
                    <form class="form-horizontal member-block" action="https://demo.activeitzone.com/matrimonial/member/account-activation" method="POST">
                        <input type="hidden" name="_token" value="IhpzvRUTYsfgvomcf7xEaQceXvbf4RaLxmVTXWSw">                        <input type="hidden" name="deacticvation_status" id="deacticvation_status" value="">
                        <h4 class="modal-title h6 mb-3" id="confirmation_note" value=""></h4>
                        <hr>
                        <button type="submit" class="btn btn-primary mt-2">Yes</button>
                        <button type="button" class="btn btn-danger mt-2" data-dismiss="modal">No</button>
                    </form>
                </div>
            </div>
        </div>
    </div>


    <script data-cfasync="false" src="../cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
    <script src="public/assets/js/vendors.js"></script>
    <script src="public/assets/js/aiz-core.js"></script>

    <script src="../../www.google.com/recaptcha/api.js" async defer></script>
    <script type="text/javascript">
        function loginModal() {
            $('#LoginModal').modal();
        }

        function package_update_alert() {
            $('.package_update_alert_modal').modal('show');
        }
        // making the CAPTCHA  a required field for form submission


        var isPhoneShown = true,
            countryData = window.intlTelInputGlobals.getCountryData(),
            input = document.querySelector("#phone-code");

        for (var i = 0; i < countryData.length; i++) {
            var country = countryData[i];
            if (country.iso2 == 'bd') {
                country.dialCode = '88';
            }
        }

        var iti = intlTelInput(input, {
            initialCountry: "auto",
            geoIpLookup: function (callback) {
                $.get('https://ipinfo.io/', function () { }, "jsonp").always(function (resp) {
                    var countryCode = (resp && resp.country) ? resp.country : "us";
                    callback(countryCode);
                });
            },
            separateDialCode: true,
            utilsScript: "https://demo.activeitzone.com/matrimonial/public/assets/js/intlTelutils.js?1590403638580",
            ["AF", "AL", "DZ", "AS", "AD", "AO", "AI", "AQ", "AG", "AR", "AM", "AW", "AU", "AT", "AZ", "BS", "BH", "BD", "BB", "BY", "BE", "BZ", "BJ", "BM", "BT", "BO", "BA", "BW", "BV", "BR", "IO", "BN", "BG", "BF", "BI", "KH", "CM", "CA", "CV", "KY", "CF", "TD", "CL", "CN", "CX", "CC", "CO", "KM", "CG", "CD", "CK", "CR", "CI", "HR", "CU", "CY", "CZ", "DK", "DJ", "DM", "DO", "TP", "EC", "EG", "SV", "GQ", "ER", "EE", "ET", "XA", "FK", "FO", "FJ", "FI", "FR", "GF", "PF", "TF", "GA", "GM", "GE", "DE", "GH", "GI", "GR", "GL", "GD", "GP", "GU", "GT", "XU", "GN", "GW", "GY", "HT", "HM", "HN", "HK", "HU", "IS", "IN", "ID", "IR", "IQ", "IE", "IL", "IT", "JM", "JP", "XJ", "JO", "KZ", "KE", "KI", "KP", "KR", "KW", "KG", "LA", "LV", "LB", "LS", "LR", "LY", "LI", "LT", "LU", "MO", "MK", "MG", "MW", "MY", "MV", "ML", "MT", "XM", "MH", "MQ", "MR", "MU", "YT", "MX", "FM", "MD", "MC", "MN", "MS", "MA", "MZ", "MM", "NA", "NR", "NP", "AN", "NL", "NC", "NZ", "NI", "NE", "NG", "NU", "NF", "MP", "NO", "OM", "PK", "PW", "PS", "PA", "PG", "PY", "PE", "PH", "PN", "PL", "PT", "PR", "QA", "RE", "RO", "RU", "RW", "SH", "KN", "LC", "PM", "VC", "WS", "SM", "ST", "SA", "SN", "RS", "SC", "SL", "SG", "SK", "SI", "XG", "SB", "SO", "ZA", "GS", "SS", "ES", "LK", "SD", "SR", "SJ", "SZ", "SE", "CH", "SY", "TW", "TJ", "TZ", "TH", "TG", "TK", "TO", "TT", "TN", "TR", "TM", "TC", "TV", "UG", "UA", "AE", "GB", "US", "UM", "UY", "UZ", "VU", "VA", "VE", "VN", "VG", "VI", "WF", "EH", "YE", "YU", "ZM", "ZW"],
            customPlaceholder: function (selectedCountryPlaceholder, selectedCountryData) {
                if (selectedCountryData.iso2 == 'bd') {
                    return "01xxxxxxxxx";
                }
                return selectedCountryPlaceholder;
            }
        });

        var country = iti.getSelectedCountryData();
        $('input[name=country_code]').val(country.dialCode);

        input.addEventListener("countrychange", function (e) {
            // var currentMask = e.currentTarget.placeholder;

            var country = iti.getSelectedCountryData();
            $('input[name=country_code]').val(country.dialCode);

        });

        function toggleEmailPhone(el) {
            if (isPhoneShown) {
                $('.phone-form-group').addClass('d-none');
                $('.email-form-group').removeClass('d-none');
                isPhoneShown = false;
                $(el).html('Use Phone Instead');
            } else {
                $('.phone-form-group').removeClass('d-none');
                $('.email-form-group').addClass('d-none');
                isPhoneShown = true;
                $(el).html('Use Email Instead');
            }
        }
    </script>

    <script type="text/javascript">



    </script>


    <script type="text/javascript">
        // Login credentials autoFill for demo
        function autoFill1() {
            $('#email').val('user2@example.com');
            $('#password').val('12345678');
        }
        function autoFill2() {
            $('#email').val('user17@example.com');
            $('#password').val('12345678');
        }
    </script>



</body>


<!-- HTMLed from demo.activeitzone.com/matrimonial/ by MDO/3.x [XR&CO'2014], Tue, 15 Feb 2022 16:51:40 GMT -->
</html>
