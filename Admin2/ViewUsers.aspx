<%@ Page Title="" Language="C#" MasterPageFile="~/Admin2/AdminMaster.Master" AutoEventWireup="true" CodeFile="ViewUsers.aspx.cs" CodeBehind="ViewUsers.aspx.cs" Inherits="Matrimonial_final.Admin2.ViewUsers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Repeater ID="ruser" runat="server">
        <HeaderTemplate>
            <table class="table datatable">
                <thead>
                    <tr>
                        
                        <th scope="col">First Name</th>
                        <th scope="col">Last Name</th>
                        <th scope="col">Gender</th>
                        <th scope="col">Email</th>
                        <th scope="col">Options</th>
                    </tr>
                </thead>
            
        </HeaderTemplate>
        <ItemTemplate>
            <tbody>
                <tr>
                   
                    <td scope="row"><%# Eval("first_name") %></td>
                    <td scope="row"><%# Eval("last_name") %></td>
                    <td scope="row"><%# Eval("gender") %></td>
                    <td scope="row"><%# Eval("email") %></td>
                    <td scope="row"><a href='deleteuser.aspx?id=<%# Eval("id") %>'>Delete</a></td>
                </tr>
            </tbody>
        </ItemTemplate>
        <FooterTemplate>
            </table>
        </FooterTemplate>
        
    </asp:Repeater>
    <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/apexcharts/apexcharts.min.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/chart.js/chart.min.js"></script>
  <script src="assets/vendor/echarts/echarts.min.js"></script>
  <script src="assets/vendor/quill/quill.min.js"></script>
  <script src="assets/vendor/simple-datatables/simple-datatables.js"></script>
  <script src="assets/vendor/tinymce/tinymce.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>
</asp:Content>
