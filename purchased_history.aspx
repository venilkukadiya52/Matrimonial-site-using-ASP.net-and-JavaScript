<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.Master" AutoEventWireup="true" CodeBehind="purchased_history.aspx.cs" Inherits="Matrimonial_final.purchased_history" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Repeater ID="Repeater1" runat="server">
        <ItemTemplate>
            <div class="col-xl-12">
                <div class="d-flex">
                    <div class="card">
                        <div class="card-header">
                            <h2 class="fs-16 mb-0">Current package</h2>
                        </div>
                        <div class="card-body">
                            <div class="text-center mb-4 mt-3">
                                <%--<img class="mw-100 mx-auto mb-4" src="./Satsangee Matrimoni _ Best Matrimonial_files/zzOHNo1lfGayWCnT9xK1xHB8VjkAzOSnb14ibeup.png" height="130">--%>
                                <h5 class="mb-3 h5 fw-600">Bronze Package</h5>
                            </div>
                            <ul class="list-group list-group-raw fs-15 mb-4 pb-4 border-bottom">
                                <li class="list-group-item py-2">
                                    <%--<i class="las la-check text-success mr-2"></i>--%>
                                    <i class="fa-solid fa-circle-check mr-2"></i>
                            25 Profile Access
                                            </li>
                                <li class="list-group-item py-2">
                                    <%--<i class="las la-check text-success mr-2"></i>--%>
                                    <i class="fa-solid fa-circle-check mr-2"></i>
                            Contact Info View
                                            </li>
                                <li class="list-group-item py-2 text-line-through">
                                    <%--<i class="las la-check text-success mr-2"></i>--%>
                                    <i class="fa-solid fa-circle-check mr-2"></i>
                            Show Auto Profile Match
                                            </li>
                            </ul>
                            <h4 class="fs-18 mb-3">Package Purchased date: <%# Eval("purchased_date") %></h4>
                            <a href="packs.aspx" class="btn btn-success d-inline-block">Upgrade Package</a>
                        </div>
                    </div>
                </div>
            </div>
        </ItemTemplate>
    </asp:Repeater>
</asp:Content>
