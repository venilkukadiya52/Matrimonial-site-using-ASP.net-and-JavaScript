<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DemoProfile.aspx.cs" Inherits="Matrimonial_final.DemoProfile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="csrf-token" content="R12TluE0FkrfastYRJ0LIK6pAIP5NbVCj57ZJ3kL">
    <meta name="app-url" content="//demo.activeitzone.com/matrimonial/">
    <meta name="file-base-url" content="//demo.activeitzone.com/matrimonial/public/">
    <!-- Title -->
    <title>Best Matrimonial</title>

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
    <meta property="og:site_name" content="Active Matrimonial CMS" />
    <meta property="fb:app_id" content="asdws121">


    <!-- Favicon -->
    <link rel="icon" href="https://demo.activeitzone.com/matrimonial/public/uploads/all/HKb4dap327ArsZtb12KXUNeFVCfbA7mZBqQIGrCw.png">

    <!-- CSS -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700&display=swap">
    <link rel="stylesheet" href="https://demo.activeitzone.com/matrimonial/public/assets/css/vendors.css">
    <link rel="stylesheet" href="https://demo.activeitzone.com/matrimonial/public/assets/css/aiz-core.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.0/css/all.min.css" integrity="sha512-10/jx2EXwxxWqCLX/hHth/vu2KY3jCF70dCQB8TSgNjbCVAC/8vai53GfMDrO2Emgwccf2pJqxct9ehpzG+MTw==" crossorigin="anonymous" referrerpolicy="no-referrer" />


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


    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0';
            n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window, document, 'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', asdws121);
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" style="display: none"
            src="https://www.facebook.com/tr?id=asdws121/&ev=PageView&noscript=1" />
    </noscript>
    <!-- End Facebook Pixel Code -->
</head>
<body>

    <form action="#" method="post" runat="server">
    <div class="aiz-main-wrapper d-flex flex-column position-relative  pt-8 pt-lg-10  bg-white">

        <div class=" position-fixed  w-100 top-0 z-1020">
            <div class="top-navbar bg-white border-bottom z-1035 py-2 d-none d-lg-block">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-5 col">
                            <ul class="list-inline d-flex justify-content-between justify-content-lg-start mb-0">
                                <li class="list-inline-item">
                                    <a href="#" class="text-reset opacity-60">
                                        <span>Welcome to Matrimonial World</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-7 col">
                            <ul class="list-inline mb-0 d-flex align-items-center justify-content-end ">
                                <li class="list-inline-item mr-3 pr-3 border-right text-reset opacity-60">
                                    <span>Help Line</span>
                                    <span>+91 8347535502</span>
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
                                <a href="home.aspx" class="d-inline-block py-15px">
                                    <img src="public/uploads/all/2BiZbRGY4x4KjEojR4KkiYLxHY2yyfM2bOsERGro.png" alt="testing"
                                        class="mw-100 h-30px h-md-40px" height="40">
                                </a>
                            </div>
                            <ul class="mb-0 pl-0 ml-lg-auto d-lg-flex align-items-stretch justify-content-center justify-content-lg-start mobile-hor-swipe">
                                <li class="d-inline-block d-lg-flex pb-1 ">
                                    <a class="nav-link text-uppercase fw-700 fs-15 d-flex align-items-center bg-white py-2"
                                        href="home.aspx">
                                        <span class="text-primary-grad mb-n1">Home</span>
                                    </a>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
            </header>
        </div>

        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <section class="pt-6 bg-primary-grad text-white">
                    <div class="container">
                        <div class="row">
                            <div class="col-xl-8 offset-xl-4">
                                <div class="px-3 row align-items-center">
                                    <div class="col-md-8 col-xxl-9">
                                        <h1 class="fs-24 fw-600"><%#Eval("first_name") %> <%#Eval("last_name") %></h1>

                                        <table class="w-100">
                                            <tbody>
                                                <tr>
                                                    <td>City: <%#Eval("city") %></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="col-md-4 col-xxl-3">

                                        <div class="py-4 text-center border-md-left border-gray-600">
                                            <a href="#"
                                                class="btn btn-block text-white">
                                                <%--<i class="la la-heart-o la-2x border rounded-circle p-2 border-width-2 mb-2"></i>--%>
                                                <i class="fas fa-heart la-2x border rounded-circle p-2 border-width-2 mb-2"></i>
                                                <span id="interest_id_54" class="d-block fs-13 text-white">Find Your Love!
                                                </span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="mt-4">
                                    <div class="nav nav-tabs aiz-nav-tabs bottom-bordered active-white border-0">
                                        <a class="text-black-50 d-inline-block fw-600 fs-15 px-3 py-2 active" data-toggle="tab"
                                            href="#profile">Detailed Profile</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>

                <style type="text/css">
                    @media(min-width: 1199.98px) {
                        .aiz-profile-sidebar {
                            margin-top: -260px
                        }
                    }
                </style>
                <section class="py-5 bg-white">
                    <div class="container">
                        <div class="row">
                            <div class="col-xl-4 col-xxl-3 order-1 order-xl-0">
                                <div class="aiz-profile-sidebar">
                                    <div class="overflow-hidden position-relative rounded shadow-lg mb-4 bg-white d-none d-xl-block">
                                        <img
                                            src="<%#Eval("image_path") %>"
                                            <%--src=="https://demo.activeitzone.com/matrimonial/public/uploads/all/kraX7i8EY934OpDokvwUqokiZZZKupmY9Jc89npf.jpg"
                                            onerror="this.onerror=null;this.src='https://demo.activeitzone.com/matrimonial/public/assets/img/female-avatar-place.png';"--%>
                                            class="img-fluid w-100" alt="Not Uploded">
                                    </div>


                                    <div class="mb-4 p-4 border rounded border-gray-200 d-none d-xl-block">
                                        <h2 class="fs-20 fw-500"><%#Eval("first_name") %> <%#Eval("last_name") %> </h2>

                                        <div class="mb-2 mt-4">
                                            <a href="sendinterest.aspx?id=<%# string.Format("{0}",Eval("id")) %>" class="btn btn-block btn-primary text-left">
                                                <%--<i class="las la-list d-block la-2x"></i> --%>
                                                <i class="fas fa-heart"></i>
                                                <span>Send Interest</span>
                                            </a>
                                            
                                            <%--<asp:Button ID="btninterest" runat="server" Text="Send Interest" CssClass="btn btn-block btn-primary text-left" OnClick="btninterest_Click1" />--%>
                                        </div>
                                    </div>
                                    <div class="border rounded">
                                        <a href="packs.aspx" class="text-reset">
                                            <img src="https://demo.activeitzone.com/matrimonial/public/uploads/all/mGjZwnY7801CUnPA31gqWcH9FUisUPHpMSlFDXBi.png"
                                                class="img-fluid w-100">
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-8 offset-xxl-1">
                                <div class="overflow-hidden rounded shadow-lg mb-4 bg-white d-xl-none position-relative">
                                    <img
                                        src="https://demo.activeitzone.com/matrimonial/public/uploads/all/kraX7i8EY934OpDokvwUqokiZZZKupmY9Jc89npf.jpg"
                                        onerror="this.onerror=null;this.src='https://demo.activeitzone.com/matrimonial/public/assets/img/female-avatar-place.png';"
                                        class="img-fluid w-100">
                                </div>

                                <div class="tab-content">
                                    <div class="tab-pane fade show active" id="profile">
                                        <svg style="height: 0; width: 0; opacity: 0; visibility: hidden;">
                                            <defs>
                                                <linearGradient id="primary-gradient" x1="0.5" x2="0.5" y2="1"
                                                    gradientUnits="objectBoundingBox">
                                                    <stop offset="0" stop-color="#FD655B" />
                                                    <stop offset="1" stop-color="#FD2C79" />
                                                </linearGradient>
                                            </defs>
                                        </svg>
                                        <div class="accordion aiz-timeline-accordion" id="profile-accordion">

                                            <!-- about -->
                                            <div class="pb-4 accordion-item">
                                                <div class="accordion-head c-pointer d-flex align-items-center mb-4" data-toggle="collapse"
                                                    data-target="#about" aria-expanded="true">
                                                    <span
                                                        class="size-50px border rounded-circle d-flex align-items-center justify-content-center">
                                                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                                            width="22.034" height="16.525" viewBox="0 0 22.034 16.525"
                                                            class="fill-primary-grad">
                                                            <path class="fill-dark"
                                                                d="M28.263,16.525V8.263H22.754a5.514,5.514,0,0,1,5.508-5.508V0A8.272,8.272,0,0,0,20,8.263v8.263Z"
                                                                transform="translate(-6.229)" />
                                                            <path fill="url(#primary-gradient)"
                                                                d="M8.263,16.525V8.263H2.754A5.514,5.514,0,0,1,8.263,2.754V0A8.272,8.272,0,0,0,0,8.263v8.263Z" />
                                                        </svg>
                                                    </span>
                                                    <div class="ml-4">
                                                        <span
                                                            class="fs-18 fw-600 d-block">About <%#Eval("first_name") %> <%#Eval("last_name") %> </span>
                                                        <span class="fs-11 fw-400"></span>
                                                    </div>
                                                </div>
                                                <div id="about" class="collapse show accordion-body ml-3 ml-md-5 pl-25px lh-1-8"
                                                    data-parent="#profile-accordion">
                                                </div>
                                            </div>

                                            <!-- basic information -->
                                            <div class="pb-4 accordion-item">
                                                <div class="accordion-head c-pointer d-flex align-items-center mb-4" data-toggle="collapse"
                                                    data-target="#basic-info">
                                                    <span
                                                        class="size-50px border rounded-circle d-flex align-items-center justify-content-center">
                                                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                                            width="22.936" height="27.722" viewBox="0 0 22.936 27.722"
                                                            class="fill-primary-grad">
                                                            <g transform="translate(-40.061 0)">
                                                                <path
                                                                    d="M88.314,328.008h-4.3l-2.39,2.39-2.39-2.39h-4.3a2.868,2.868,0,0,0-2.868,2.868v5.258H91.181v-5.258A2.868,2.868,0,0,0,88.314,328.008Z"
                                                                    transform="translate(-30.09 -308.411)" class="fill-dark" />
                                                                <path
                                                                    d="M6.14,25.333H3.824a1.91,1.91,0,0,1-1.912-1.912v-.968a2.015,2.015,0,0,1-.929-.289,1.757,1.757,0,0,1-.589-.634,2.924,2.924,0,0,1-.308-.9A5.794,5.794,0,0,1,0,19.551a2.856,2.856,0,0,1,2.858-2.822h.488l-.079,0a1.434,1.434,0,0,1-1.355-1.509,1.488,1.488,0,0,1,1.482-1.357h.43V7.648c0-.121,0-.245.009-.37a7.611,7.611,0,0,1,1.433-4.1A7.674,7.674,0,0,1,8.59.562,7.6,7.6,0,0,1,11.465,0c.125,0,.251,0,.376.009a7.347,7.347,0,0,1,2.873.73,7.573,7.573,0,0,1,1.238.755,7.8,7.8,0,0,1,1.071.971,8,8,0,0,1,2.1,5.4v6h.43a1.488,1.488,0,0,1,1.482,1.357c0,.024,0,.05,0,.079A1.434,1.434,0,0,1,19.6,16.729h.423a2.934,2.934,0,0,1,2.867,2.305,3.028,3.028,0,0,1,.043.312c0,.048,0,.1,0,.148a2.04,2.04,0,0,1-2.041,2.015h-.031a2.873,2.873,0,0,0-2.7-1.912h-4.3V16.151a5.231,5.231,0,0,0,2.868-4.679V8.6h-.419a1.911,1.911,0,0,1-1.854-1.448L13.383,3.346,12.4,6.794A2.389,2.389,0,0,1,10.085,8.6H6.214v2.868a5.23,5.23,0,0,0,2.868,4.679V19.6H6.3a2.866,2.866,0,0,1,2.778,2.955,2.947,2.947,0,0,1-2.941,2.78Z"
                                                                    transform="translate(40.061 0)" fill="url(#primary-gradient)" />
                                                            </g>
                                                        </svg>
                                                    </span>
                                                    <div class="ml-4">
                                                        <span class="fs-18 fw-600 d-block">Basic Information</span>
                                                    </div>
                                                </div>
                                                <div id="basic-info" class="collapse accordion-body ml-3 ml-md-5 pl-25px"
                                                    data-parent="#profile-accordion">
                                                    <div class="border p-3">
                                                        <div class="row no-gutters">
                                                            <div class="col-sm-6">
                                                                <table class="w-100">
                                                                    <tbody>
                                                                        <tr>
                                                                            <td class="py-1 fw-600">First Name
                                                                            </td>
                                                                            <td class="py-1"><%#Eval("first_name") %></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td class="py-1 fw-600">Gender</td>
                                                                            <td class="py-1"><%#Eval("gender") %>
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td class="py-1 fw-600">Date Of Birth</td>
                                                                            <td class="py-1"><%#Eval("date_of_birth") %>
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td class="py-1 fw-600">First Language
                                                                            </td>
                                                                            <td class="py-1"><%#Eval("mother_tongue") %></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td class="py-1 fw-600">State
                                                                            </td>
                                                                            <td class="py-1"><%#Eval("state") %></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td class="py-1 fw-600">City
                                                                            </td>
                                                                            <td class="py-1"><%#Eval("city") %></td>
                                                                        </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                            <div class="col-sm-6 border-sm-left ">
                                                                <table class="w-100 ml-sm-4">
                                                                    <tbody>
                                                                        <tr>
                                                                            <td class="py-1 fw-600">Last Name</td>
                                                                            <td class="py-1"><%#Eval("last_name") %></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <th class="py-1 fw-600">Religion</th>
                                                                            <td class="py-1"><%#Eval("religion") %></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <th class="py-1 fw-600">Community</th>
                                                                            <td class="py-1"></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td class="py-1 fw-600">Marital Status
                                                                            </td>
                                                                            <td class="py-1"><%#Eval("marital_status") %></td>
                                                                        </tr>

                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>



                                            <!-- Contact Details -->
                                            <%-- <div class="pb-4 accordion-item">
                                        <div class="accordion-head c-pointer d-flex align-items-center mb-4" data-toggle="collapse"
                                            data-target="#contact-details">
                                            <span
                                                class="size-50px border rounded-circle d-flex align-items-center justify-content-center">
                                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                                    width="19.988" height="19.927" viewBox="0 0 19.988 19.927"
                                                    class="fill-primary-grad">
                                                    <g transform="translate(-1080 -807.536)">
                                                        <path
                                                            d="M19.41,13a3.147,3.147,0,0,1-.67-.12,9.86,9.86,0,0,1-1.31-.39,2,2,0,0,0-2.48,1l-.22.46a13.17,13.17,0,0,1-2.67-2,13.17,13.17,0,0,1-2-2.67l.46-.21a2,2,0,0,0,1-2.48,10.47,10.47,0,0,1-.39-1.32c-.05-.22-.09-.45-.12-.67a3,3,0,0,0-3-2.49H5a2.99,2.99,0,0,0-2.97,3.4A19.008,19.008,0,0,0,18.44,21.92a2.56,2.56,0,0,0,.39,0,2.993,2.993,0,0,0,3-3v-3A3,3,0,0,0,19.41,13Zm.49,6a1.005,1.005,0,0,1-1.15.99,17.16,17.16,0,0,1-9.87-4.84A17.16,17.16,0,0,1,4,5.25,1.005,1.005,0,0,1,5,4.1H8a1,1,0,0,1,1,.78,3.935,3.935,0,0,0,.15.82,11,11,0,0,0,.46,1.54l-1.4.66a1.042,1.042,0,0,0-.52,1.32,14.49,14.49,0,0,0,7,7,1.042,1.042,0,0,0,1.32-.52l.63-1.4a12.41,12.41,0,0,0,1.58.46c.26.06.54.11.81.15a1,1,0,0,1,.78,1ZM14,2h-.7a1,1,0,1,0,.17,2H14a6,6,0,0,1,6,6v.53a1,1,0,0,0,.91,1.08h.08a1,1,0,0,0,1-.91V10A8,8,0,0,0,14,2Zm2,8a1,1,0,0,0,2,0,4,4,0,0,0-4-4,1,1,0,0,0,0,2A2,2,0,0,1,16,10Z"
                                                            transform="translate(1077.998 805.536)" class="fill-dark" />
                                                        <path
                                                            d="M19.41,13a3.147,3.147,0,0,1-.67-.12,9.86,9.86,0,0,1-1.31-.39,2,2,0,0,0-2.48,1l-.22.46a13.17,13.17,0,0,1-2.67-2,13.17,13.17,0,0,1-2-2.67l.46-.21a2,2,0,0,0,1-2.48,10.47,10.47,0,0,1-.39-1.32c-.05-.22-.09-.45-.12-.67a3,3,0,0,0-3-2.49H5a2.99,2.99,0,0,0-2.97,3.4A19.008,19.008,0,0,0,18.44,21.92a2.56,2.56,0,0,0,.39,0,2.993,2.993,0,0,0,3-3v-3A3,3,0,0,0,19.41,13Zm.49,6a1.005,1.005,0,0,1-1.15.99,17.16,17.16,0,0,1-9.87-4.84A17.16,17.16,0,0,1,4,5.25,1.005,1.005,0,0,1,5,4.1H8a1,1,0,0,1,1,.78,3.935,3.935,0,0,0,.15.82,11,11,0,0,0,.46,1.54l-1.4.66a1.042,1.042,0,0,0-.52,1.32,14.49,14.49,0,0,0,7,7,1.042,1.042,0,0,0,1.32-.52l.63-1.4a12.41,12.41,0,0,0,1.58.46c.26.06.54.11.81.15a1,1,0,0,1,.78,1Z"
                                                            transform="translate(1077.998 805.536)" fill="url(#primary-gradient)" />
                                                    </g>
                                                </svg>
                                            </span>
                                            <div class="ml-4">
                                                <span class="fs-18 fw-600 d-block">Contact Details</span>
                                            </div>
                                        </div>
                                        <div id="contact-details" class="collapse accordion-body ml-3 ml-md-5 pl-25px"
                                            data-parent="#profile-accordion">
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="border p-3">
                                                        <div class="d-flex">
                                                            <i class="las la-envelope text-primary la-2x mr-3"></i>
                                                            <div>
                                                                <div class="fs-15 fw-600 mb-1">
                                                                    Email ID
                                                                </div>
                                                                <div class="fw-400">
                                                                    <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="e3869b828e938f86d2d3a3848e828a8fcd808c8e">[email&#160;protected]</a>
                                                                </div>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>--%>



                                            <!-- Physical Attributes -->
                                            <div class="pb-4 accordion-item">
                                                <div class="accordion-head c-pointer d-flex align-items-center mb-4"
                                                    data-toggle="collapse" data-target="#physical-attributes">
                                                    <span
                                                        class="size-50px border rounded-circle d-flex align-items-center justify-content-center">
                                                        <svg xmlns="http://www.w3.org/2000/svg"
                                                            xmlns:xlink="http://www.w3.org/1999/xlink" width="20.998" height="21.121"
                                                            viewBox="0 0 20.998 21.121" class="fill-primary-grad">
                                                            <g transform="translate(-1082.003 -1774.616)">
                                                                <g transform="translate(1055.402 1769.616)">
                                                                    <circle cx="2.142" cy="2.142" r="2.142"
                                                                        transform="translate(36.031 5)" fill="url(#primary-gradient)" />
                                                                    <path
                                                                        d="M40.373,25.972h-4.4A1.375,1.375,0,0,0,34.6,27.347v4.968a1.376,1.376,0,0,0,1.375,1.376h.334v7.244a1.06,1.06,0,0,0,1.06,1.06h1.612a1.06,1.06,0,0,0,1.06-1.06V33.691h.334a1.376,1.376,0,0,0,1.375-1.376V27.347A1.375,1.375,0,0,0,40.373,25.972Z"
                                                                        transform="translate(0 -16.104)"
                                                                        fill="url(#primary-gradient)" />
                                                                </g>
                                                                <path
                                                                    d="M-15510,17.738l.549-.549,2.444,2.444V18.415h0V1.487l-2.44,2.444-.549-.549,3.379-3.383,3.382,3.383-.549.549-2.444-2.444V19.634l2.444-2.444.549.549-3.382,3.383Z"
                                                                    transform="translate(16592 1774.616)" class="fill-dark" />
                                                                <rect width="3" height="21" transform="translate(1100.001 1774.616)"
                                                                    class="fill-dark" />
                                                            </g>
                                                        </svg>
                                                    </span>
                                                    <div class="ml-4">
                                                        <span
                                                            class="fs-18 fw-600 d-block">Physical Attributes</span>
                                                    </div>
                                                </div>
                                                <div id="physical-attributes" class="collapse accordion-body ml-3 ml-md-5 pl-25px"
                                                    data-parent="#profile-accordion">
                                                    <div class="border p-3">
                                                        <div class="row no-gutters">
                                                            <div class="col-sm-6">
                                                                <table class="w-100">
                                                                    <tbody>
                                                                        <tr>
                                                                            <td class="py-1 fw-600">Height
                                                                            </td>
                                                                            <td class="py-1"><%#Eval("height") %></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td class="py-1 fw-600">Eye Color
                                                                            </td>
                                                                            <td class="py-1"><%#Eval("eye_color") %></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td class="py-1 fw-600">Complexion
                                                                            </td>
                                                                            <td class="py-1"><%#Eval("skin_color") %></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td class="py-1 fw-600">Body Type
                                                                            </td>
                                                                            <td class="py-1"><%#Eval("body_type") %></td>
                                                                        </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                            <div class="col-sm-6 border-sm-left ">
                                                                <table class="w-100 ml-sm-4">
                                                                    <tbody>
                                                                        <tr>
                                                                            <td class="py-1 fw-600">Weight
                                                                            </td>
                                                                            <td class="py-1"><%#Eval("weight") %></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td class="py-1 fw-600">Hair Color</td>
                                                                            <td class="py-1"><%#Eval("hair_color") %></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td class="py-1 fw-600">Blood Group
                                                                            </td>
                                                                            <td class="py-1"><%#Eval("blood_group") %></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td class="py-1 fw-600">Face Shape
                                                                            </td>
                                                                            <td class="py-1"><%#Eval("face_shape") %></td>
                                                                        </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                            <!-- Language -->
                                            <%--<div class="pb-4 accordion-item">
                                        <div class="accordion-head c-pointer d-flex align-items-center mb-4"
                                            data-toggle="collapse" data-target="#language">
                                            <span
                                                class="size-50px border rounded-circle d-flex align-items-center justify-content-center">
                                                <svg xmlns="http://www.w3.org/2000/svg"
                                                    xmlns:xlink="http://www.w3.org/1999/xlink" width="26.953" height="26.953"
                                                    viewBox="0 0 26.953 26.953" class="fill-primary-grad">
                                                    <g transform="translate(0)">
                                                        <path
                                                            d="M13.476,0A13.492,13.492,0,0,1,26.953,13.477a13.316,13.316,0,0,1-2.1,7.224l2.042,5.1A.842.842,0,0,1,25.8,26.893l-5.1-2.042a13.316,13.316,0,0,1-7.223,2.1A13.477,13.477,0,0,1,13.476,0Zm0,25.269a11.625,11.625,0,0,0,6.647-2.057.834.834,0,0,1,.478-.15.843.843,0,0,1,.313.061L24.6,24.6l-1.476-3.683a.844.844,0,0,1,.089-.792,11.626,11.626,0,0,0,2.057-6.647A11.792,11.792,0,1,0,13.476,25.269Z"
                                                            fill="url(#primary-gradient)" />
                                                        <g transform="translate(8.25 9.002)">
                                                            <path
                                                                d="M11.241,1.494a.748.748,0,0,1,.747.747V5.228a.747.747,0,0,1-1.494,0V2.241a.748.748,0,0,1,.747-.747Zm0-1.494A2.241,2.241,0,0,0,9,2.241V5.228a2.241,2.241,0,0,0,4.481,0V2.241A2.241,2.241,0,0,0,11.241,0Z"
                                                                transform="translate(-6.012)" class="fill-dark" />
                                                            <path d="M13,26h1.494v1.494a.747.747,0,1,1-1.494,0Z"
                                                                transform="translate(-8.519 -16.291)" class="fill-dark" />
                                                            <path
                                                                d="M10.709,8a.747.747,0,0,0-.747.747v1.362a3.822,3.822,0,0,1-3.478,3.858,3.738,3.738,0,0,1-3.99-3.726V8.747A.747.747,0,1,0,1,8.747v1.346a5.325,5.325,0,0,0,4.975,5.37,5.228,5.228,0,0,0,5.481-5.222V8.747A.747.747,0,0,0,10.709,8Z"
                                                                transform="translate(-0.999 -5.013)" class="fill-dark" />
                                                        </g>
                                                    </g>
                                                </svg>
                                            </span>
                                            <div class="ml-4">
                                                <span class="fs-18 fw-600 d-block">Language</span>
                                            </div>
                                        </div>
                                        <div id="language" class="collapse accordion-body ml-3 ml-md-5 pl-25px"
                                            data-parent="#profile-accordion">
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="border p-3">
                                                        <table class="w-100">
                                                            <tbody>
                                                                <tr>
                                                                    <th>Mother Tangue</th>
                                                                    <td class="py-1"></td>
                                                                </tr>
                                                                <tr>
                                                                    <th>Known Languages</th>
                                                                    <td class="py-1"></td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>--%>

                                            <!-- Hobbies & Interest  -->
                                            <%--<div class="pb-4 accordion-item">
                                        <div class="accordion-head c-pointer d-flex align-items-center mb-4"
                                            data-toggle="collapse" data-target="#hobby">
                                            <span
                                                class="size-50px border rounded-circle d-flex align-items-center justify-content-center">
                                                <svg xmlns="http://www.w3.org/2000/svg"
                                                    xmlns:xlink="http://www.w3.org/1999/xlink" width="24.534" height="17.71"
                                                    viewBox="0 0 24.534 17.71" class="fill-primary-grad">
                                                    <g transform="translate(-1078.174 -2016.025)">
                                                        <path
                                                            d="M3.674,3.457a1.455,1.455,0,0,1,2.2-1.25L18.3,9.6a1.454,1.454,0,0,1,0,2.5L5.873,19.5a1.455,1.455,0,0,1-2.2-1.25Z"
                                                            transform="translate(1074.5 2014.025)"
                                                            fill="url(#primary-gradient)" />
                                                        <path
                                                            d="M10.858,1.01A8.849,8.849,0,0,0,2,9.863v8.175a.708.708,0,0,0,.681.681H5.409a2.041,2.041,0,0,0,1.538-.644,2.157,2.157,0,0,0,.505-1.445V12.588a2.139,2.139,0,0,0-.482-1.365,1.82,1.82,0,0,0-1.391-.668H3.366V9.863a7.492,7.492,0,0,1,14.983,0v.692H16.136a1.82,1.82,0,0,0-1.391.668,2.139,2.139,0,0,0-.482,1.365v4.044a2.157,2.157,0,0,0,.505,1.445,2.041,2.041,0,0,0,1.538.644H19.03a.708.708,0,0,0,.681-.681V14.8q0-.023,0-.045v-4.9A8.849,8.849,0,0,0,10.858,1.01Z"
                                                            transform="translate(1082.996 2015.015)" class="fill-dark" />
                                                    </g>
                                                </svg>
                                            </span>
                                            <div class="ml-4">
                                                <span
                                                    class="fs-18 fw-600 d-block">Hobbies &amp; Interest</span>
                                            </div>
                                        </div>
                                        <div id="hobby" class="collapse accordion-body ml-3 ml-md-5 pl-25px"
                                            data-parent="#profile-accordion">
                                            <div class="border p-3">
                                                <div class="row no-gutters">
                                                    <div class="col-md-6">
                                                        <table class="w-100">
                                                            <tr>
                                                                <th class="py-1">Hobbies</th>
                                                                <td class="py-1"></td>
                                                            </tr>
                                                            <tr>
                                                                <th class="py-1">Music</th>
                                                                <td class="py-1"></td>
                                                            </tr>
                                                            <tr>
                                                                <th class="py-1">Movies</th>
                                                                <td class="py-1"></td>
                                                            </tr>
                                                            <tr>
                                                                <th class="py-1">Sports</th>
                                                                <td class="py-1"></td>
                                                            </tr>
                                                            <tr>
                                                                <th class="py-1">Cuisines</th>
                                                                <td class="py-1"></td>
                                                            </tr>
                                                        </table>
                                                    </div>
                                                    <div class="col-sm-6 border-sm-left ">
                                                        <table class="w-100 ml-sm-4">
                                                            <tbody>
                                                                <tr>
                                                                    <th class="py-1">Interests
                                                                    </th>
                                                                    <td class="py-1"></td>
                                                                </tr>
                                                                <tr>
                                                                    <th class="py-1">Books</th>
                                                                    <td class="py-1"></td>
                                                                </tr>
                                                                <tr>
                                                                    <th class="py-1">TV Shows
                                                                    </th>
                                                                    <td class="py-1"></td>
                                                                </tr>
                                                                <tr>
                                                                    <th class="py-1">Fitness Activities</th>
                                                                    <td class="py-1"></td>
                                                                </tr>
                                                                <tr>
                                                                    <th class="py-1">Dress Styles</th>
                                                                    <td class="py-1"></td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>--%>

                                            <!-- Personal Attitude & Behavior -->
                                            <%--<div class="pb-4 accordion-item">
                                        <div class="accordion-head c-pointer d-flex align-items-center mb-4"
                                            data-toggle="collapse" data-target="#personal-attitude">
                                            <span
                                                class="size-50px border rounded-circle d-flex align-items-center justify-content-center">
                                                <svg xmlns="http://www.w3.org/2000/svg"
                                                    xmlns:xlink="http://www.w3.org/1999/xlink" width="23.306" height="26.808"
                                                    viewBox="0 0 23.306 26.808" class="fill-primary-grad">
                                                    <g transform="translate(-0.5)">
                                                        <path
                                                            d="M122.448,136.226a.785.785,0,0,0-.555-.23h-4.206a.785.785,0,0,0,0,1.571H120l-4.052,4.052-2.419-2.419a.786.786,0,0,0-1.111,0l-2.974,2.974a.785.785,0,1,0,1.111,1.111l2.419-2.419,2.419,2.419a.785.785,0,0,0,1.111,0l4.608-4.608v2.31a.785.785,0,1,0,1.571,0v-4.206A.785.785,0,0,0,122.448,136.226Zm0,0"
                                                            transform="translate(-103.018 -128.875)" class="fill-dark" />
                                                        <path
                                                            d="M12.926,0A10.892,10.892,0,0,0,2.046,10.747l-1.3,3.778a2.838,2.838,0,0,0,.064,2.506,1.226,1.226,0,0,0,1.006.523h.224v1.318A2.892,2.892,0,0,0,4.934,21.76a1.319,1.319,0,0,1,1.318,1.318v.841A2.892,2.892,0,0,0,9.14,26.808h5.889a2.892,2.892,0,0,0,2.888-2.889V20.548A10.88,10.88,0,0,0,12.926,0ZM16.8,19.344a.786.786,0,0,0-.458.714v3.861a1.319,1.319,0,0,1-1.318,1.318H9.14a1.319,1.319,0,0,1-1.318-1.318v-.841A2.892,2.892,0,0,0,4.934,20.19a1.319,1.319,0,0,1-1.318-1.318v-2.1a.785.785,0,0,0-.785-.785H2.075a2.456,2.456,0,0,1,.162-.949l1.337-3.9a.788.788,0,0,0,.042-.255A9.31,9.31,0,1,1,16.8,19.344Zm0,0"
                                                            fill="url(#primary-gradient)" />
                                                    </g>
                                                </svg>
                                            </span>
                                            <div class="ml-4">
                                                <span
                                                    class="fs-18 fw-600 d-block">Personal Attitude &amp; Behavior</span>
                                            </div>
                                        </div>
                                        <div id="personal-attitude" class="collapse accordion-body ml-3 ml-md-5 pl-25px"
                                            data-parent="#profile-accordion">
                                            <div class="border p-3">
                                                <div class="row no-gutters">
                                                    <div class="col-md-6">
                                                        <table class="w-100">
                                                            <tbody>
                                                                <tr>
                                                                    <th class="py-1">Affection
                                                                    </th>
                                                                    <td class="py-1"></td>
                                                                </tr>
                                                                <tr>
                                                                    <th class="py-1">Political Views</th>
                                                                    <td class="py-1"></td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                    <div class="col-sm-6 border-sm-left ">
                                                        <table class="w-100 ml-sm-4">
                                                            <tbody>
                                                                <tr>
                                                                    <th class="py-1">Humor</th>
                                                                    <td class="py-1"></td>
                                                                </tr>
                                                                <tr>
                                                                    <th class="py-1">Religious Service</th>
                                                                    <td class="py-1"></td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>--%>


                                            <!-- Spiritual & Social Background -->
                                            <%--<div class="pb-4 accordion-item">
                                        <div class="accordion-head c-pointer d-flex align-items-center mb-4"
                                            data-toggle="collapse" data-target="#spiritual-social">
                                            <span
                                                class="size-50px border rounded-circle d-flex align-items-center justify-content-center">
                                                <svg xmlns="http://www.w3.org/2000/svg"
                                                    xmlns:xlink="http://www.w3.org/1999/xlink" width="21.754" height="20.248"
                                                    viewBox="0 0 21.754 20.248" class="fill-primary-grad">
                                                    <g transform="translate(0 -17.721)">
                                                        <path
                                                            d="M126.787,17.722a1.055,1.055,0,0,0-1.039.9l-1.361,10.665a.636.636,0,0,1-.231.414l-1.343,1.088,2.357,2.395,2.378-2.378a.976.976,0,0,0,.288-.695V18.772a1.051,1.051,0,0,0-1.05-1.05Z"
                                                            transform="translate(-117.595 -0.001)"
                                                            fill="url(#primary-gradient)" />
                                                        <path
                                                            d="M7.45,327.309l-4.1-4.167-3.1,2.39a.636.636,0,0,0-.077.936l3.478,3.742a.636.636,0,0,0,.918.014Z"
                                                            transform="translate(0 -292.444)" class="fill-dark" />
                                                        <path
                                                            d="M275.985,30.785,274.642,29.7a.636.636,0,0,1-.231-.414l-1.361-10.665a1.05,1.05,0,0,0-2.089.152V30.107a.976.976,0,0,0,.288.695l2.378,2.378Z"
                                                            transform="translate(-259.449)" fill="url(#primary-gradient)" />
                                                        <path
                                                            d="M340.766,323.142l-4.1,4.167,2.884,2.915a.636.636,0,0,0,.918-.014l3.478-3.742a.636.636,0,0,0-.077-.936Z"
                                                            transform="translate(-322.359 -292.444)" class="fill-dark" />
                                                    </g>
                                                </svg>
                                            </span>
                                            <div class="ml-4">
                                                <span
                                                    class="fs-18 fw-600 d-block">Spiritual &amp; Social Background</span>
                                            </div>
                                        </div>
                                        <div id="spiritual-social" class="collapse accordion-body ml-3 ml-md-5 pl-25px"
                                            data-parent="#profile-accordion">
                                            <div class="border p-3">
                                                <div class="row no-gutters">
                                                    <div class="col-md-6">
                                                        <table class="w-100">
                                                            <tbody>
                                                                <tr>
                                                                    <th class="py-1">Religion
                                                                    </th>
                                                                    <td class="py-1"></td>
                                                                </tr>
                                                                <tr>
                                                                    <th class="py-1">Sub Caste
                                                                    </th>
                                                                    <td class="py-1"></td>
                                                                </tr>
                                                                <tr>
                                                                    <th class="py-1">Personal Value</th>
                                                                    <td class="py-1"></td>
                                                                </tr>
                                                                <tr>
                                                                    <th class="py-1">Community Value</th>
                                                                    <td class="py-1"></td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                    <div class="col-sm-6 border-sm-left ">
                                                        <table class="w-100 ml-sm-4">
                                                            <tbody>
                                                                <tr>
                                                                    <th class="py-1">Caste</th>
                                                                    <td class="py-1"></td>
                                                                </tr>
                                                                <tr>
                                                                    <th class="py-1">Ethnicity
                                                                    </th>
                                                                    <td class="py-1"></td>
                                                                </tr>
                                                                <tr>
                                                                    <th class="py-1">Family Value</th>
                                                                    <td class="py-1"></td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>--%>

                                            <!-- Life Style -->
                                            <div class="pb-4 accordion-item">
                                                <div class="accordion-head c-pointer d-flex align-items-center mb-4"
                                                    data-toggle="collapse" data-target="#life-style">
                                                    <span
                                                        class="size-50px border rounded-circle d-flex align-items-center justify-content-center">
                                                        <svg xmlns="http://www.w3.org/2000/svg"
                                                            xmlns:xlink="http://www.w3.org/1999/xlink" width="24.514" height="19.98"
                                                            viewBox="0 0 24.514 19.98" class="fill-primary-grad">
                                                            <g transform="translate(1 1)">
                                                                <path
                                                                    d="M11.291,6.46A11.257,11.257,0,0,0,.034,17.717H22.548A11.257,11.257,0,0,0,11.291,6.46Z"
                                                                    transform="translate(-0.034 -3.802)"
                                                                    fill="url(#primary-gradient)" />
                                                                <path d="M.034,39.126H22.548" transform="translate(-0.034 -21.146)"
                                                                    stroke="#4d4d4d" stroke-linecap="round" stroke-linejoin="round"
                                                                    stroke-width="2" fill="url(#primary-gradient)" />
                                                                <path d="M24.034.793V3.451" transform="translate(-12.777 -0.793)"
                                                                    stroke="#4d4d4d" stroke-linecap="round" stroke-linejoin="round"
                                                                    stroke-width="2" fill="url(#primary-gradient)" />
                                                            </g>
                                                        </svg>
                                                    </span>
                                                    <div class="ml-4">
                                                        <span class="fs-18 fw-600 d-block">Life Style</span>
                                                    </div>
                                                </div>
                                                <div id="life-style" class="collapse accordion-body ml-3 ml-md-5 pl-25px"
                                                    data-parent="#profile-accordion">
                                                    <div class="border p-3">
                                                        <div class="row no-gutters">
                                                            <div class="col-md-6">
                                                                <table class="w-100">
                                                                    <tbody>
                                                                        <tr>
                                                                            <th class="py-1">Smoking Habit</th>
                                                                            <td class="py-1"><%#Eval("smoking_habit") %></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <th class="py-1">Drinking Habit</th>
                                                                            <td class="py-1"><%#Eval("drinking_habit") %></td>
                                                                        </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                            <div class="col-sm-6 border-sm-left ">
                                                                <table class="w-100 ml-sm-4">
                                                                    <tbody>
                                                                        <tr>
                                                                            <th class="py-1">Any Other Habit</th>
                                                                            <td class="py-1"><%#Eval("other_habit") %></td>
                                                                        </tr>

                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                            <!-- Astronomic Information  -->
                                            <%--<div class="pb-4 accordion-item">
                                        <div class="accordion-head c-pointer d-flex align-items-center mb-4"
                                            data-toggle="collapse" data-target="#astronomic">
                                            <span
                                                class="size-50px border rounded-circle d-flex align-items-center justify-content-center">
                                                <svg xmlns="http://www.w3.org/2000/svg"
                                                    xmlns:xlink="http://www.w3.org/1999/xlink" width="23.856" height="23.857"
                                                    viewBox="0 0 23.856 23.857" class="fill-primary-grad">
                                                    <path
                                                        d="M11.928,0A11.928,11.928,0,1,0,23.856,11.928,11.928,11.928,0,0,0,11.928,0Zm9.8,11.333-5.375-1.24,2.923-4.677A9.739,9.739,0,0,1,21.733,11.333ZM18.44,4.574,13.763,7.5l-1.24-5.374A9.738,9.738,0,0,1,18.44,4.574ZM11.333,2.123,10.093,7.5,5.416,4.574A9.739,9.739,0,0,1,11.333,2.123ZM4.574,5.416,7.5,10.093l-5.375,1.24A9.738,9.738,0,0,1,4.574,5.416ZM2.123,12.523,7.5,13.763,4.574,18.44A9.739,9.739,0,0,1,2.123,12.523Zm3.292,6.759,4.677-2.923,1.24,5.375A9.738,9.738,0,0,1,5.416,19.282Zm4.2-7.354a2.805,2.805,0,0,1,4.617-2.143,2.173,2.173,0,0,0,0,4.285,2.8,2.8,0,0,1-4.617-2.143Zm2.9,9.8,1.24-5.375,4.677,2.923A9.739,9.739,0,0,1,12.523,21.733Zm6.759-3.292-2.923-4.677,5.375-1.24A9.738,9.738,0,0,1,19.282,18.44Z"
                                                        fill="url(#primary-gradient)" />
                                                    <path
                                                        d="M-15498.071,23.857a11.847,11.847,0,0,1-8.435-3.494,11.855,11.855,0,0,1-3.492-8.437,11.849,11.849,0,0,1,3.492-8.433A11.848,11.848,0,0,1-15498.071,0a11.849,11.849,0,0,1,8.434,3.494,11.847,11.847,0,0,1,3.493,8.433,11.852,11.852,0,0,1-3.493,8.437A11.848,11.848,0,0,1-15498.071,23.857ZM-15498,2a10.011,10.011,0,0,0-10,10,10.011,10.011,0,0,0,10,10,10.011,10.011,0,0,0,10-10A10.011,10.011,0,0,0-15498,2Z"
                                                        transform="translate(15510)" class="fill-dark" />
                                                </svg>
                                            </span>
                                            <div class="ml-4">
                                                <span
                                                    class="fs-18 fw-600 d-block">Astronomic Information</span>
                                            </div>
                                        </div>
                                        <div id="astronomic" class="collapse accordion-body ml-3 ml-md-5 pl-25px"
                                            data-parent="#profile-accordion">
                                            <div class="border p-3">
                                                <div class="row no-gutters">
                                                    <div class="col-md-6">
                                                        <table class="w-100">
                                                            <tbody>
                                                                <tr>
                                                                    <th class="py-1">Sun Sign
                                                                    </th>
                                                                    <td class="py-1"></td>
                                                                </tr>
                                                                <tr>
                                                                    <th class="py-1">Time Of Birth</th>
                                                                    <td class="py-1"></td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                    <div class="col-sm-6 border-sm-left ">
                                                        <table class="w-100 ml-sm-4">
                                                            <tbody>
                                                                <tr>
                                                                    <th class="py-1">Moon Sign
                                                                    </th>
                                                                    <td class="py-1"></td>
                                                                </tr>
                                                                <tr>
                                                                    <th class="py-1">City Of Birth</th>
                                                                    <td class="py-1"></td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>--%>


                                            <!-- Family Information -->
                                            <div class="pb-4 accordion-item">
                                                <div class="accordion-head c-pointer d-flex align-items-center mb-4"
                                                    data-toggle="collapse" data-target="#family-info">
                                                    <span
                                                        class="size-50px border rounded-circle d-flex align-items-center justify-content-center">
                                                        <svg xmlns="http://www.w3.org/2000/svg"
                                                            xmlns:xlink="http://www.w3.org/1999/xlink" width="28.145" height="23.875"
                                                            viewBox="0 0 28.145 23.875" class="fill-primary-grad">
                                                            <g transform="translate(9.187 0)">
                                                                <path
                                                                    d="M-8182.819-3893.283a2.421,2.421,0,0,0,.14-.813v-8.226a5.652,5.652,0,0,0-.344-1.946h2.176a4.067,4.067,0,0,1,4.063,4.063v4.485a2.442,2.442,0,0,1-2.438,2.438Zm-19.671,0a2.441,2.441,0,0,1-2.437-2.438v-4.485a4.067,4.067,0,0,1,4.063-4.063h2.177a5.64,5.64,0,0,0-.344,1.946v8.226a2.47,2.47,0,0,0,.14.813Zm18.774-12.31a3.657,3.657,0,0,1-1.783-1.641,3.627,3.627,0,0,1-.431-1.715,3.659,3.659,0,0,1,3.655-3.655,3.658,3.658,0,0,1,3.653,3.655,3.657,3.657,0,0,1-3.653,3.653A3.617,3.617,0,0,1-8183.716-3905.592Zm-19.373-3.356a3.656,3.656,0,0,1,3.652-3.655,3.657,3.657,0,0,1,3.653,3.655,3.62,3.62,0,0,1-.429,1.715,3.649,3.649,0,0,1-1.785,1.641,3.607,3.607,0,0,1-1.439.3A3.656,3.656,0,0,1-8203.089-3908.949Z"
                                                                    transform="translate(8195.741 3917.158)"
                                                                    fill="url(#primary-gradient)" />
                                                                <path
                                                                    d="M145.868,234.815h-4.976a4.067,4.067,0,0,0-4.063,4.063V247.1a.813.813,0,0,0,.813.813h11.477a.813.813,0,0,0,.813-.813v-8.226A4.067,4.067,0,0,0,145.868,234.815Z"
                                                                    transform="translate(-138.494 -224.042)" class="fill-dark" />
                                                                <path
                                                                    d="M172,38.84a4.885,4.885,0,1,0,4.886,4.886A4.892,4.892,0,0,0,172,38.84Z"
                                                                    transform="translate(-167.114 -38.84)" class="fill-dark" />
                                                            </g>
                                                        </svg>
                                                    </span>
                                                    <div class="ml-4">
                                                        <span
                                                            class="fs-18 fw-600 d-block">Family Information</span>
                                                    </div>
                                                </div>
                                                <div id="family-info" class="collapse accordion-body ml-3 ml-md-5 pl-25px"
                                                    data-parent="#profile-accordion">
                                                    <div class="border p-3">
                                                        <div class="row no-gutters">
                                                            <div class="col-md-6">
                                                                <table class="w-100">
                                                                    <tbody>
                                                                        <tr>
                                                                            <th class="py-1">Family Type</th>
                                                                            <td class="py-1"><%#Eval("family_type") %></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <th class="py-1">Father Name
                                                                            </th>
                                                                            <td class="py-1"><%#Eval("father_name") %></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <th class="py-1">Father Occupation
                                                                            </th>
                                                                            <td class="py-1"><%#Eval("father_occupation") %></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <th class="py-1">Mother Name
                                                                            </th>
                                                                            <td class="py-1"><%#Eval("mother_name") %></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <th class="py-1">Mother Occupation
                                                                            </th>
                                                                            <td class="py-1"><%#Eval("mother_occupation") %></td>
                                                                        </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                            <div class="col-sm-6 border-sm-left ">
                                                                <table class="w-100 ml-sm-4">
                                                                    <tbody>
                                                                        <tr>
                                                                            <th class="py-1">Family Income
                                                                            </th>
                                                                            <td class="py-1"><%#Eval("family_income") %></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <th class="py-1">Number of Brothers
                                                                            </th>
                                                                            <td class="py-1"><%#Eval("no_of_brothers") %></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <th class="py-1">Number Of Sisters
                                                                            </th>
                                                                            <td class="py-1"><%#Eval("no_of_sisters") %></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <th class="py-1">Native Place
                                                                            </th>
                                                                            <td class="py-1"><%#Eval("native_place") %></td>
                                                                        </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>

            </ItemTemplate>
        </asp:Repeater>

        <footer class="aiz-footer fs-13 mt-auto text-white fw-400 pt-5">
            <div class="container">

                <div class="row mb-4">
                    <div class="col-xxl-6 col-xl-7 col-lg-8 col-md-10 text-center mx-auto">
                        <div class="logo mb-4">
                            <a href="home.aspx" class="d-inline-block py-15px">
                                <img src="https://demo.activeitzone.com/matrimonial/public/uploads/all/xWzDeQ7woGheOebgv9gVfaAWtMd2U8cC05eDaYYw.png" alt="testing" class="mw-100 h-30px h-md-40px" height="40">
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
                                <%--<i class="las la-home mr-2"></i>--%>
                                <span>Address</span>
                            </div>
                            <div>UTU, Maliba</div>
                        </div>
                        <div class="col-xl col-md-6 mb-4">
                            <div class="mb-3 opacity-60">
                                <%--<i class="las la-globe mr-2"></i>--%>
                                <span>Website</span>
                            </div>
                            <div>www.Matrimonial.com</div>
                        </div>
                        <div class="col-xl col-md-6 mb-4">
                            <div class="mb-3 opacity-60">
                                <%--<i class="las la-envelope mr-2"></i>--%>
                                <span>Email</span>
                            </div>
                            <div>19bmiit067@gmail.com</div>
                        </div>
                        <div class="col-xl col-md-6 mb-4">
                            <div class="mb-3 opacity-60">
                                <%--<i class="las la-phone mr-2"></i>--%>
                                <span>Phone</span>
                            </div>
                            <div>+91 83475 35502</div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    </div>



    <script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
    <script src="https://demo.activeitzone.com/matrimonial/public/assets/js/vendors.js"></script>
    <script src="https://demo.activeitzone.com/matrimonial/public/assets/js/aiz-core.js"></script>

    <script type="text/javascript">
        var package_validity = 1;

        // Express Interest
        var remaining_contact_view = 1057;

        function view_contact(id) {
            if (package_validity == 0 || remaining_contact_view < 1) {
                $('.package_update_alert_modal').modal('show');
            } else {
                $('.confirm_modal').modal('show');
                $("#confirm_modal_title").html("Confirm Contact View");
                $("#confirm_modal_content").html("<p class='fs-14'>Remaining Contact View: " +
                    remaining_contact_view +
                    " times</p><small class='text-danger'>**N.B. Viewing This Members Contact Information Will Cost  1 From Your Remaining Contact View**</small>"
                );
                $("#confirm_button").attr("onclick", "do_contact_view(" + id + ")");
            }
        }

        function do_contact_view(id) {
            $(".view_contact").removeAttr("onclick");
            $.post('https://demo.activeitzone.com/matrimonial/view_contacts', {
                _token: 'R12TluE0FkrfastYRJ0LIK6pAIP5NbVCj57ZJ3kL',
                id: id
            },
                function (data) {
                    if (data == 1) {
                        $('.confirm_modal').modal('toggle');
                        $('.contact_info').removeClass('d-none');
                        $('.view_contact').addClass('d-none');
                        AIZ.plugins.notify('success',
                            'Now You Can See This Members Contact Information');
                    } else {
                        AIZ.plugins.notify('danger', 'Something went wrong');
                    }
                    location.reload();
                }
            );
        }

        // Express Interest
        var remaining_interest = 1279;

        function express_interest(id) {
            if (package_validity == 0 || remaining_interest < 1) {
                $('.package_update_alert_modal').modal('show');
            } else {
                $('.confirm_modal').modal('show');
                $("#confirm_modal_title").html("Confirm Express Interest!");
                $("#confirm_modal_content").html("<p class='fs-14'>Remaining Express Interest: " +
                    remaining_interest +
                    " times</p><small class='text-danger'>**N.B. Expressing An Interest Will Cost 1 From Your Remaining Interests**</small>"
                );
                $("#confirm_button").attr("onclick", "do_express_interest(" + id + ")");
            }
        }

        function do_express_interest(id) {
            $("#interest_a_id_" + id).removeAttr("onclick");
            $("#interest_id_" + id).html("Processing..");
            $.post('https://demo.activeitzone.com/matrimonial/express-interest', {
                _token: 'R12TluE0FkrfastYRJ0LIK6pAIP5NbVCj57ZJ3kL',
                id: id
            },
                function (data) {
                    // console.log(data);
                    if (data == 1) {
                        $('.confirm_modal').modal('toggle');
                        $("#interest_id_" + id).html("Interest Expressed");
                        $("#interest_id_" + id).attr("class", "d-block fs-13 text-white");
                        AIZ.plugins.notify('success', 'Interest Expressed Sucessfully');
                    } else {
                        $("#interest_id_" + id).html("Interest");
                        AIZ.plugins.notify('danger', 'Something went wrong');
                    }
                }
            );
        }

        // Shortlist
        function do_shortlist(id) {
            $("#shortlist_a_id_" + id).removeAttr("onclick");
            $("#shortlist_id_" + id).html("Shortlisting..");
            $.post('https://demo.activeitzone.com/matrimonial/member/add-to-shortlist', {
                _token: 'R12TluE0FkrfastYRJ0LIK6pAIP5NbVCj57ZJ3kL',
                id: id
            },
                function (data) {
                    if (data == 1) {
                        $("#shortlist_id_" + id).html("Shortlisted");
                        $("#shortlist_a_id_" + id).attr("onclick", "remove_shortlist(" + id + ")");
                        AIZ.plugins.notify('success', 'You Have Shortlisted This Member.');
                    } else {
                        $("#shortlist_id_" + id).html("Shortlist");
                        AIZ.plugins.notify('danger', 'Something went wrong');
                    }
                }
            );
        }

        function remove_shortlist(id) {
            $("#shortlist_a_id_" + id).removeAttr("onclick");
            $("#shortlist_id_" + id).html("Removing..");
            $.post('https://demo.activeitzone.com/matrimonial/member/remove-from-shortlist', {
                _token: 'R12TluE0FkrfastYRJ0LIK6pAIP5NbVCj57ZJ3kL',
                id: id
            },
                function (data) {
                    if (data == 1) {
                        $("#shortlist_id_" + id).html("Shortlist");
                        $("#shortlist_a_id_" + id).attr("onclick", "do_shortlist(" + id + ")");
                        AIZ.plugins.notify('success',
                            'You Have Removed This Member From Your Shortlist.');
                    } else {
                        AIZ.plugins.notify('danger', 'Something went wrong');
                    }
                }
            );
        }

        // Ignore
        function ignore_member(id) {
            $('.ignore_member_modal').modal('show');
            $("#ignore_button").attr("onclick", "do_ignore(" + id + ")");
        }

        function do_ignore(id) {
            $.post('https://demo.activeitzone.com/matrimonial/member/add-to-ignore-list', {
                _token: 'R12TluE0FkrfastYRJ0LIK6pAIP5NbVCj57ZJ3kL',
                id: id
            },
                function (data) {
                    if (data == 1) {
                        $("#block_id_" + id).hide();
                        $('.ignore_member_modal').modal('toggle');
                        AIZ.plugins.notify('success', 'You Have Ignored This Member.');
                        window.location.href = "https://demo.activeitzone.com/matrimonial/member-listing";
                    } else {
                        AIZ.plugins.notify('danger', 'Something went wrong');
                    }
                }
            );
        }

        function report_member(id) {
            $('.report_modal').modal('show');
            $('#member_id').val(id);
        }

        function submitReport() {
            $('#report-modal-form').submit();
        }

        var remaining_profile_image_view = 35;
        function profile_pic_view_request(id) {
            if (package_validity == 0 || remaining_profile_image_view < 1) {
                $('.package_update_alert_modal').modal('show');
            }
            else {
                $('.confirm_modal').modal('show');
                $("#confirm_modal_title").html("Profile Picture View");
                $("#confirm_modal_content").html("<p class='fs-14'>Remaining Profile Picture View: " +
                    remaining_profile_image_view +
                    " times</p><small class='text-danger'>**N.B. Requesting to See This Member Profile Picture Will Cost  1 From Your Remaining Profile Picture View**</small>"
                );
                $("#confirm_button").attr("onclick", "send_profile_pic_view_request(" + id + ")");
            }
        }
        function send_profile_pic_view_request(id) {
            $('.confirm_modal').modal('toggle');
            $.post('https://demo.activeitzone.com/matrimonial/profile-picture-view-request', {
                _token: 'R12TluE0FkrfastYRJ0LIK6pAIP5NbVCj57ZJ3kL',
                id: id
            },
                function (data) {
                    if (data == 1) {
                        AIZ.plugins.notify('success', 'Profile Picture view request sent successfully.');
                    } else {
                        AIZ.plugins.notify('danger', 'Something went wrong');
                    }
                    location.reload();
                }
            );
        }

        var remaining_gallery_image_view = 34;
        function gallery_image_view_request(id) {
            if (package_validity == 0 || remaining_profile_image_view < 1) {
                $('.package_update_alert_modal').modal('show');
            }
            else {
                $('.confirm_modal').modal('show');
                $("#confirm_modal_title").html("Gallery Image View");
                $("#confirm_modal_content").html("<p class='fs-14'>Remaining Gallery Image View: " +
                    remaining_gallery_image_view +
                    " times</p><small class='text-danger'>**N.B. Requesting to See This Member Gallery Image Will Cost  1 From Your Remaining Gallery Image View**</small>"
                );
                $("#confirm_button").attr("onclick", "send_gallery_image_view_request(" + id + ")");
            }
        }

        function send_gallery_image_view_request(id) {
            $('.confirm_modal').modal('toggle');
            $.post('https://demo.activeitzone.com/matrimonial/gallery-image-view-request', {
                _token: 'R12TluE0FkrfastYRJ0LIK6pAIP5NbVCj57ZJ3kL',
                id: id
            },
                function (data) {
                    if (data == 1) {
                        AIZ.plugins.notify('success', 'gallery image view request sent successfully.');
                    } else {
                        AIZ.plugins.notify('danger', 'Something went wrong');
                    }
                    location.reload();
                }
            );
        }



    </script>
        </form>
</body>
</html>
