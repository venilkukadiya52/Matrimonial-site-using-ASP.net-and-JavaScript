<%@ Page Language="C#" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="Matrimonial_final.feedback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
<body>
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
        <div class="aiz-user-panel overflow-hidden">
            <div class="card">
                <div class="card-header">
                    <h5 class="mb-0 h6">Change Password</h5>
                </div>
                <div class="card-body">
                    <form action="#" method="POST" runat="server">
                        <div class="form-group row">
                            <label class="col-md-3 col-form-label">First name<span class="text-danger">*</span></label>
                            <div class="col-md-9">
                                <asp:TextBox ID="textfirstname" class="form-control" runat="server" placeholder="First Name" required=""></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label class="col-md-3 col-form-label">Last name<span class="text-danger">*</span></label>
                            <div class="col-md-9">
                                <asp:TextBox ID="txtlastname" class="form-control" runat="server" placeholder="Last Name" required=""></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label class="col-md-3 col-form-label">Subject<span class="text-danger">*</span></label>
                            <div class="col-md-9">
                                <%--<asp:TextBox ID="txtsubject" class="form-control" runat="server" placeholder="Subject" required=""></asp:TextBox>--%>
                                <asp:DropDownList ID="ddsubject" type="text" CssClass="form-control aiz-selectpicker" runat="server">
                                    <asp:ListItem>Appriciation</asp:ListItem>
                                    <asp:ListItem>Complaint</asp:ListItem>
                                    <asp:ListItem>Question</asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label class="col-md-3 col-form-label">Description<span class="text-danger">*</span></label>
                            <div class="col-md-9">
                                <asp:TextBox ID="txtdescription" class="form-control" runat="server" placeholder="Description" required=""></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group row text-right">
                            <div class="col-md-12">
                                <asp:Button ID="btnfeedbacksubmit" class="btn btn-primary" runat="server" Text="Submit Feedback" OnClick="btnfeedbacksubmit_Click" />
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

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
</body>
</html>
