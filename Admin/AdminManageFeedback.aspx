<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminManageFeedback.aspx.cs" Inherits="Matrimonial_final.Admin.AdminManageFeedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="card">
        <div class="card-body">
            <h4 class="card-title">User Feedbacks</h4><br>
                <div class="table-responsive">
                    <form runat="server">
                        <asp:GridView CssClass="table table-striped" runat="server" ID="feedback_data" AutoGenerateColumns="true">
                        </asp:GridView>
                    </form>
                </div>
        </div>
    </div>
</asp:Content>
