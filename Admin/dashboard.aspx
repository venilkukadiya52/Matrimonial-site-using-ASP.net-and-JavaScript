<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="Matrimonial_final.Admin.dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="card">
        <div class="card-body">
            <h4 class="card-title">Registerd Users</h4><br>
                <div class="table-responsive">
                    <form runat="server">
                        <asp:GridView CssClass="table table-striped" runat="server" ID="admin_data" AutoGenerateColumns="true">
                        </asp:GridView>
                    </form>
                </div>
        </div>
    </div>
</asp:Content>
