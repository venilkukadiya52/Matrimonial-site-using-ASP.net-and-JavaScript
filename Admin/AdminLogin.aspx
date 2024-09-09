<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="Matrimonial_final.Admin.AdminLogin" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Admin</title>
    <!-- base:css -->
    <link rel="stylesheet" href="../../vendors/mdi/css/materialdesignicons.min.css">
    <link rel="stylesheet" href="../../vendors/feather/feather.css">
    <link rel="stylesheet" href="../../vendors/base/vendor.bundle.base.css">
    <!-- endinject -->
    <!-- plugin css for this page -->
    <!-- End plugin css for this page -->
    <!-- inject:css -->
    <link rel="stylesheet" href="css/style.css">
    <!-- endinject -->
    <link rel="shortcut icon" href="images/favicon.png" />
</head>

<body>
    <div class="container-scroller">
        <div class="container-fluid page-body-wrapper full-page-wrapper">
            <div class="content-wrapper d-flex align-items-center auth px-0">
                <div class="row w-100 mx-0">
                    <div class="col-lg-4 mx-auto">
                        <div class="auth-form-light text-left py-5 px-4 px-sm-5">
                            
                            <h4>Welcome Admin!</h4>
                            <h6 class="font-weight-light">Sign in to continue</h6>
                            <form class="pt-3" runat="server">
                                <div class="form-group">
                                    <asp:TextBox ID="txtemail" class="form-control form-control-lg" runat="server" TextMode="Email" placeholder="Email" required=""></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox type="password" ID="txtpass" class="form-control form-control-lg" TextMode="SingleLine" runat="server" placeholder="Password" aria-label="********"  required=""></asp:TextBox>
                                </div>
                                <div class="mt-3">
                                    <asp:Button ID="btnlogin" class="btn btn-block btn-info btn-lg font-weight-medium auth-form-btn" runat="server" Text="Login" OnClick="btnlogin_Click"/>
                                </div>
                                <div class="text-center mt-4 font-weight-light">
                                   <a href="AdminForgotPwd.aspx" class="text-primary">Forgot Password?</a>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <!-- content-wrapper ends -->
        </div>
        <!-- page-body-wrapper ends -->
    </div>
    <!-- container-scroller -->
    <!-- base:js -->
    <script src="../../vendors/base/vendor.bundle.base.js"></script>
    <!-- endinject -->
    <!-- inject:js -->
    <script src="../../js/off-canvas.js"></script>
    <script src="../../js/hoverable-collapse.js"></script>
    <script src="../../js/template.js"></script>
    <!-- endinject -->
</body>

</html>
