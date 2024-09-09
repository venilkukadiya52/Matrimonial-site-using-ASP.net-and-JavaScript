<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Matrimonial_final.register" %>

<html lang="en">


<!-- HTMLed from demo.activeitzone.com/matrimonial/register by MDO/3.x [XR&CO'2014], Tue, 15 Feb 2022 16:52:05 GMT -->
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

    <div class="aiz-main-wrapper d-flex flex-column position-relative  pt-8 pt-lg-10  bg-white">

        <div class=" position-fixed  w-100 top-0 z-1020">
            <div class="top-navbar bg-white border-bottom z-1035 py-2 d-none d-lg-block">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-5 col">
                            <ul class="list-inline d-flex justify-content-between justify-content-lg-start mb-0">
                                <li class="list-inline-item">
                                    <a href="#" class="text-reset opacity-60">
                                        <span>Find the perfect match for you!</span>
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
                                <a href="index.aspx" class="d-inline-block py-15px">
                                    <img src="public/uploads/all/2BiZbRGY4x4KjEojR4KkiYLxHY2yyfM2bOsERGro.png" alt="testing"
                                         class="mw-100 h-30px h-md-40px" height="40">
                                </a>
                            </div>
                            <ul class="mb-0 pl-0 ml-lg-auto d-lg-flex align-items-stretch justify-content-center justify-content-lg-start mobile-hor-swipe">
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

        <div class="py-4 py-lg-5">
            <div class="container">
                <div class="row">
                    <div class="col-xxl-6 col-xl-6 col-md-8 mx-auto">
                        <div class="card">
                            <div class="card-body">

                                <div class="mb-5 text-center">
                                    <h1 class="h3 text-primary mb-0">Create Your Account</h1>
                                    <p>Fill out the form to get started.</p>
                                </div>
                                <form runat="server" class="form-default">
                                    <input type="hidden" name="_token" value="IhpzvRUTYsfgvomcf7xEaQceXvbf4RaLxmVTXWSw" />
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="form-group mb-3">
                                                <label class="form-label" for="name">First Name</label>
                                                <asp:TextBox ID="txtfname" class="form-control" TextMode="SingleLine" runat="server" placeholder="First Name" ValidationExpression="[a-zA-Z]" required=""></asp:TextBox>
                                                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Only Text Allowed" ControlToValidate="txtfname" ForeColor="#FF0066" ValidationExpression="^[a-zA-Z]*$"></asp:RegularExpressionValidator>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="form-group mb-3">
                                                <label class="form-label" for="name">Last Name</label>
                                                <asp:TextBox ID="txtlname" class="form-control" TextMode="SingleLine" runat="server" placeholder="Last Name" required=""></asp:TextBox>
                                                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="Only Text Allowed" ControlToValidate="txtlname" ForeColor="#FF0066" ValidationExpression="^[a-zA-Z]*$"></asp:RegularExpressionValidator>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="form-group mb-3">
                                                <label class="form-label" for="gender">Gender</label>
                                                <asp:DropDownList id="ugender" type="text" CssClass="form-control aiz-selectpicker" name="gender" runat="server">
                                                   <asp:ListItem>Male</asp:ListItem>
                                                    <asp:ListItem>Female</asp:ListItem>
                                                </asp:DropDownList>
                                                <%--<select id="gender" class="form-control aiz-selectpicker" runat="server" name="gender" required>
                                                    <option value="1">Male</option>
                                                    <option value="2">Female</option>
                                                </select>--%>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="form-group mb-3">
                                                <label class="form-label" for="name">Date of Birth</label>
                                                <%--<asp:Calendar class="form-control aiz-date-range " runat="server" id="dob" placeholder="Date of Birth" data-single="true" data-show-dropdown="true" data-max-date="2001-12-31" autocomplete="off" ></asp:Calendar>--%>
                                                <input type="date" class="form-control aiz-date-range " id="dob" name="date_of_birth" runat="server" placeholder="Date of Birth" data-single="true" data-show-dropdown="true" data-max-date="2001-12-31" autocomplete="off" required />
                                            </div>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="d-flex justify-content-between align-items-start">
                                            <label class="form-label" for="email">Email</label>
                                        </div>
                                        <div>
                                            <asp:TextBox ID="txtemail" class="form-control" runat="server" TextMode="Email" placeholder="Email" required=""></asp:TextBox>
                                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Please enter valid Email" ControlToValidate="txtemail" ForeColor="#FF0066" ValidationExpression="^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+$"></asp:RegularExpressionValidator>     
                                            </br>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="form-group mb-3">
                                                <label class="form-label" for="password">Password</label>
                                                <asp:TextBox type="password" ID="txtpass" class="form-control" TextMode="SingleLine" runat="server" placeholder="********" aria-label="********"  required=""></asp:TextBox>
                                                <%--<small>Minimun 8 characters</small>--%>
                                                <%--<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="It must have 8 characters." ControlToValidate="txtpass" ForeColor="#FF0066" ValidationExpression=" [a-zA-Z0-9]{8,}$"></asp:RegularExpressionValidator>--%>
                                            </div>
                                        </div>
                                        
                                    </div>
                                    
                                    <div class="d-flex justify-content-between align-items-start">
                                            <asp:label ID="lblerror" runat="server" ></asp:label>
                                    </div>
                                    <div class="mb-5">
                                        <asp:Button ID="btnsubmit" class="btn btn-block btn-primary" runat="server" Text="Create Account" OnClick="btnsubmit_Click" />
                                    </div>
                                    <div class="mb-5 text-center">
                                        <div class="separator mb-3">
                                            <span class="bg-white px-3">Already have account?</span>
                                        </div>
                                        <a href="login.aspx">Login to your Account</a>
                                    </div>
                                </form>
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
                            <a href="index.aspx" class="d-inline-block py-15px">
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
                            <div><a href="https://demo.activeitzone.com/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="2f5c5a5f5f405d5b6f4a41594e5b40014c4042">[email&#160;protected]</a></div>
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

    <script src="../../www.google.com/recaptcha/api.js" async defer></script>
    <script type="text/javascript">
            // making the CAPTCHA  a required field for form submission
    </script>
    
   <%-- <script>

        function seterror(id, error) {
            element = document.getElementById(id);
            element.getElementsByClassName('formerror')[0].innerHTML = error;
        }

        function validateForm() {
            var returnval = true;

            var pass = document.forms['myForm']["txtpass"].value;
            if (pass.length < 8) {
                seterror("pass", "Please Enter Minimum 8 character password!");
                returnval = false;
            }
        }

    </script>--%>

</body>
<!-- HTMLed from demo.activeitzone.com/matrimonial/register by MDO/3.x [XR&CO'2014], Tue, 15 Feb 2022 16:52:08 GMT -->
</html>
