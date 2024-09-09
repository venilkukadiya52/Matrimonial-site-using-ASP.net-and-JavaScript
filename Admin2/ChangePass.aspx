<%@ Page Title="" Language="C#" MasterPageFile="~/Admin2/AdminMaster.Master" AutoEventWireup="true" CodeFile="ChangePass.aspx.cs" Inherits="Matrimonial_final.Admin2.ChangePass" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-lg-6">
    <div class="card">
            <div class="card-body">
              <h5 class="card-title">Change password</h5>

              <!-- Vertical Form -->
              <form class="row g-3" runat="server">
                <div class="col-12">
                  <label for="inputNanme4" class="form-label">Old Password</label>
                  <asp:TextBox type="password" ID="txtoldpass" class="form-control" TextMode="SingleLine" runat="server" placeholder="********" aria-label="********" required=""></asp:TextBox>
                </div>
                <div class="col-12">
                  <label for="inputEmail4" class="form-label">New Password</label>                  
                  <asp:TextBox type="password" ID="txtnewpass" class="form-control" TextMode="SingleLine" runat="server" placeholder="********" aria-label="********" required=""></asp:TextBox>
                </div>
                <div class="col-12">
                  <label for="inputPassword4" class="form-label">Confirm Password</label>
                  <asp:TextBox type="password" ID="txtconfirmpass" class="form-control" TextMode="SingleLine" runat="server" placeholder="********" aria-label="********" required=""></asp:TextBox>
                </div>
                <div class="text-center">
                    <asp:Button ID="btnchange" class="btn btn-primary" runat="server" Text="Change Password" OnClick="btnchange_Click"/>
                </div>
              </form><!-- Vertical Form -->

            </div>
          </div>
        </div>
</asp:Content>
