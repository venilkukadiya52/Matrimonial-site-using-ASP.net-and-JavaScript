<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.Master" AutoEventWireup="true" CodeBehind="AcceptedRequests.aspx.cs" Inherits="Matrimonial_final.AcceptedRequests" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="d-flex align-items-start">
        <form action="#" method="post" runat="server">
            <div class="aiz-user-panel overflow-hidden">
                <div class="card">
                    <div class="card-header">
                        <h5 class="mb-0 h6">My Accepted Requests</h5>
                    </div>
                    <div class="card-body">
                        <table class="table aiz-table mb-0">
                            <thead>
                                <tr>
                                    <th>Image</th>
                                    <th>Name</th>
                                    <th></th>
                                    <th class="text-right">View Profile</th>
                                </tr>
                            </thead>
                            <asp:Repeater ID="Repeater1" runat="server">
                                <ItemTemplate>


                                    <tbody>
                                        <tr>
                                            <td>
                                                <a href="#" class="text-reset c-pointer">
                                                    <img class="img-md" src="https://demo.activeitzone.com/matrimonial/public/uploads/all/COOYX4Mb7j2DNZ5vGlLiG6XS2wOucEZhblm1775Y.png" height="45px" alt="Photo">
                                                </a>
                                            </td>
                                            <td>
                                                <a href="DemoProfile2.aspx?id=<%#string.Format("{0}",Eval("id")) %>" class="text-reset c-pointer"><%#Eval("first_name") %> <%#Eval("last_name") %></a>
                                            </td>
                                            <td></td>
                                            <td class="text-right">
                                                <%--<asp:Button class="btn btn-soft-success btn-icon btn-circle btn-sm" ID="btnaccept" runat="server" Text="A" OnClick="btnaccept_Click"/>
                                                    <asp:Button class="btn btn-soft-danger btn-icon btn-circle btn-sm" ID="btndecline" runat="server" Text="D" OnClick="btndecline_Click"/>--%>
                                                <a href="DemoProfile2.aspx?id=<%# string.Format("{0}",Eval("id")) %>" class="btn btn-block btn-primary text-left">
                                                <%--<i class="las la-list d-block la-2x"></i> --%>
                                                
                                                <span>View Profile</span>
                                            </a>
                                            </td>
                                        </tr>
                                    </tbody>
                                </ItemTemplate>
                            </asp:Repeater>
                        </table>
                        <div class="aiz-pagination">
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </div>
</asp:Content>
