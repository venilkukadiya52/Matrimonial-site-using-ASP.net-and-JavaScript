<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminChangePwd.aspx.cs" Inherits="Matrimonial_final.Admin.AdminChangePwd" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-md-6 grid-margin stretch-card">
              <div class="card">
                <div class="card-body">
                  <h4 class="card-title">Chnage Password</h4>
                  <form class="forms-sample" runat="server">
                    <div class="form-group">
                      <label for="exampleInputUsername1">Old Password</label>
                      <asp:TextBox type="password" ID="txtoldpass" class="form-control" TextMode="SingleLine" runat="server" placeholder="********" aria-label="********" required=""></asp:TextBox>
                    </div>
                    <div class="form-group">
                      <label for="exampleInputEmail1">New Password</label>
                      <asp:TextBox type="password" ID="txtnewpass" class="form-control" TextMode="SingleLine" runat="server" placeholder="********" aria-label="********" required=""></asp:TextBox>
                    </div>
                    <div class="form-group">
                      <label for="exampleInputConfirmPassword1">Confirm Password</label>
                      <asp:TextBox type="password" ID="txtconfirmpass" class="form-control" TextMode="SingleLine" runat="server" placeholder="********" aria-label="********" required=""></asp:TextBox>
                    </div>
                    <div class="form-check form-check-flat form-check-primary">
                      
                    </div>
                    <asp:Button ID="btn_change_pwd" class="btn btn-block btn-primary" runat="server" Text="Change Password" OnClick="btn_change_pwd_Click"/>
                    
                  </form>
                </div>
              </div>
            </div>
</asp:Content>
