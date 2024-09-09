<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.Master" AutoEventWireup="true" CodeFile="ViewInterest.aspx.cs" Inherits="Matrimonial_final.ViewInterest" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="d-flex align-items-start">
        <form runat="server">
            <input type="hidden" name="_token" value="IhpzvRUTYsfgvomcf7xEaQceXvbf4RaLxmVTXWSw" />
            <div class="aiz-user-panel overflow-hidden">
                <div class="card">
                    <div class="card-header">
                        <h5 class="mb-0 h6">My Intrest Requests</h5>
                    </div>
                    <div class="card-body">
                        <table class="table aiz-table mb-0">
                            <thead>
                                <tr>
                                    <th>Image</th>
                                    <th>Name</th>
                                    <th>City</th>
                                    <th class="text-right">Accept/Decline</th>
                                </tr>
                            </thead>
                           <asp:DataList ID="Repeater1" runat="server">
                                <ItemTemplate>
                                    <tbody>
                                        <tr>
                                            <td>
                                                <a href="#" class="text-reset c-pointer">
                                                    <img class="img-md" src="<%#Eval("image_path") %>" height="45px" alt="Photo">
                                                </a>
                                            </td>
                                            <td>
                                                <a href="DemoProfile.aspx?id=<%#string.Format("{0}",Eval("id")) %>" class="text-reset c-pointer"><%#Eval("first_name") %> <%#Eval("last_name") %></a>
                                            </td>
                                            <td><%#Eval("city") %></td>
                                            <td class="text-right">
                                                <%--<asp:Button class="btn btn-soft-success btn-icon btn-circle btn-sm" ID="btnaccept" runat="server" Text="A" OnClick="btnaccept_Click"/>
                                                    <asp:Button class="btn btn-soft-danger btn-icon btn-circle btn-sm" ID="btndecline" runat="server" Text="D" OnClick="btndecline_Click"/>--%>
                                                <a href="AcceptRequest.aspx?id=<%#string.Format("{0}",Eval("id")) %>" class="btn btn-soft-success btn-icon btn-circle btn-sm" title="Interest Expressed">
                                                    <i class="fa-solid fa-square-check"></i>
                                                </a>
                                                <a href="DeclineRequest.aspx?id=<%#string.Format("{0}",Eval("id")) %>" class="btn btn-soft-danger btn-icon btn-circle btn-sm" title="Remove">
                                                    <i class="fa-solid fa-square-xmark"></i>
                                                </a>
                                            </td>
                                        </tr>
                                    </tbody>
                                </ItemTemplate>
                            </asp:DataList>
                        </table>
                        <div class="aiz-pagination">
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </div>
</asp:Content>
