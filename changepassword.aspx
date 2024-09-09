<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.Master" AutoEventWireup="true" CodeBehind="changepassword.aspx.cs" Inherits="Matrimonial_final.changepassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-xl-12">
        <div class="d-flex">
            <div class="card">
                <div class="card-body">
                    <div class="mb-5 text-center">
                        <h1 class="h3 text-primary mb-0">Change Password</h1>
                    </div>
                    <form class="" method="POST" runat="server">
                        <div class="form-group">
                            <label class="form-label" for="password">Old Password</label>
                            <asp:TextBox type="password" ID="oldpass" class="form-control" TextMode="SingleLine" runat="server" placeholder="********" aria-label="********" required=""></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label class="form-label" for="password">New Password</label>
                            <asp:TextBox type="password" ID="txtnewpass" class="form-control" TextMode="SingleLine" runat="server" placeholder="********" aria-label="********" required=""></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label class="form-label" for="password">Confirm Password</label>
                            <asp:TextBox type="password" ID="txtconfirmpass" class="form-control" TextMode="SingleLine" runat="server" placeholder="********" aria-label="********" required=""></asp:TextBox>
                        </div>
                        <div class="mb-5">
                            <asp:Button ID="btn_change_pwd" class="btn btn-block btn-primary" runat="server" Text="Change Password" OnClick="btn_change_pwd_Click"/>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
