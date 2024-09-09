<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="forgotpwd.aspx.cs" Inherits="Matrimonial_final.forgotpwd" %>

<!DOCTYPE html>
<html lang="en">


<!-- HTMLed from demo.activeitzone.com/matrimonial/login by MDO/3.x [XR&CO'2014], Tue, 15 Feb 2022 16:52:02 GMT -->
<!-- Added by MDO -->
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<!-- /Added by MDO -->
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

    <div class="aiz-main-wrapper d-flex flex-column position-relative  pt-8 pt-lg-10  bg-white">

        <div class=" position-fixed  w-100 top-0 z-1020">
            <div class="top-navbar bg-white border-bottom z-1035 py-2 d-none d-lg-block">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-5 col">
                            <ul class="list-inline d-flex justify-content-between justify-content-lg-start mb-0">
                                <li class="list-inline-item">
                                    <a href="#" class="text-reset opacity-60">
                                        <span>Welcome to Matrimonial</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-7 col">
                            <ul class="list-inline mb-0 d-flex align-items-center justify-content-end ">
                                <li class="list-inline-item mr-3 pr-3 border-right text-reset opacity-60">
                                    <span>Help Line</span>
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
            <header
                class="aiz-header shadow-md bg-white border-gray-300">
                <div class="aiz-navbar position-relative">
                    <div class="container">
                        <div class="d-lg-flex justify-content-between text-center text-lg-left">
                            <div class="logo">
                                <a href="index.aspx" class="d-inline-block py-15px">
                                    <img src="public/uploads/all/2BiZbRGY4x4KjEojR4KkiYLxHY2yyfM2bOsERGro.png" alt="testing"
                                        class="mw-100 h-30px h-md-40px" height="40">
                                </a>
                            </div>
                            <ul
                                class="mb-0 pl-0 ml-lg-auto d-lg-flex align-items-stretch justify-content-center justify-content-lg-start mobile-hor-swipe">
                                <li class="d-inline-block d-lg-flex pb-1 ">
                                    <a class="nav-link text-uppercase fw-700 fs-15 d-flex align-items-center bg-white py-2"
                                        href="index.aspx">
                                        <span class="text-primary-grad mb-n1">Home</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </header>
        </div>

        <div class="py-6">
            <div class="container">
                <div class="row">
                    <div class="col-xxl-5 col-xl-6 col-md-8 mx-auto">
                        <div class="bg-white rounded shadow-sm p-4 text-left">
                            <h1 class="h3 fw-600">Forgot Password?</h1>
                            <p class="mb-4 opacity-60">
                                Enter your email address to recover your password.
                            </p>
                            <form method="POST" action="#" runat="server">
                                <input type="hidden" name="_token" value="IhpzvRUTYsfgvomcf7xEaQceXvbf4RaLxmVTXWSw">
                                <div class="form-group">
                                    <asp:TextBox ID="txtemail" class="form-control" runat="server" TextMode="Email" placeholder="Email" required=""></asp:TextBox>
                                </div>
                                <div class="form-group text-right">
                                    <asp:Button ID="btn_forgot_pwd" class="btn btn-block btn-primary" runat="server" Text="Get Password" OnClick="btn_forgot_pwd_Click"/>
                                </div>
                            </form>
                            <div class="mt-3">
                                <a href="login.aspx" class="text-reset opacity-60">Back to Login</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

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
                            <div><a href="https://demo.activeitzone.com/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="53202623233c212713363d2532273c7d303c3e">[email&#160;protected]</a></div>
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
    </div>
    <script data-cfasync="false" src="../cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
    <script src="public/assets/js/vendors.js"></script>
    <script src="public/assets/js/aiz-core.js"></script>
    <script type="text/javascript"></script>
</body>
</html>
