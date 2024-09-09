<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Matrimonial_final.home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-xl-12">
        <div class="d-flex">
            <h1 class="h4 fw-600 mb-3 text-body">New Members</h1>
            <div class="d-xl-none ml-auto mb-1 ml-xl-3 mr-0 align-self-end">
                <button type="button" class="btn btn-icon p-0" data-toggle="class-toggle"
                    data-target=".aiz-filter-sidebar">
                    <i class="la la-list la-2x"></i>
                </button>
            </div>
        </div>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>


                <div class="mb-5">
                    <a style="text-decoration: none; cursor: pointer;"
                        href="DemoProfile.aspx?id=<%#string.Format("{0}",Eval("id")) %>">
                        <div class="row no-gutters border border-gray-300 rounded hov-shadow-md mb-4 has-transition position-relative"
                            id="block_id_54">
                            <div class="col-md-auto">
                                <div class="text-center text-md-left pt-3 pt-md-0">
                                    <img
                                        src="<%#Eval("image_path") %>"
                                        <%--src="https://demo.activeitzone.com/matrimonial/public/uploads/all/kraX7i8EY934OpDokvwUqokiZZZKupmY9Jc89npf.jpg"
                                        onerror="this.onerror=null;this.src='https://demo.activeitzone.com/matrimonial/public/assets/img/female-avatar-place.png';"--%>
                                        class="img-fit mw-100 size-150px size-md-250px rounded-circle md-rounded-0" alt="Not Uploded">
                                </div>
                            </div>
                            <div class="col-md position-static d-flex align-items-center">
                                <div class="px-md-4 p-3 flex-grow-1">

                                    <h2 class="h6 fw-600 fs-18 text-truncate mb-1"></h2>
                                    <%--<div class="mb-2 fs-12">
                                        <span class="opacity-60">Member ID: </span>
                                        <span class="ml-4 text-primary"><%#Eval("email") %></span>
                                    </div>--%>
                                    <table class="w-100 opacity-70 mb-2 fs-12">
                                        <%--<tr>
                                            <td class="py-1 w-25">
                                                <span>age</span>
                                            </td>
                                            <td class="py-1 w-25 fw-400">32</td>
                                            <td class="py-1 w-25"><span>Height</span></td>
                                            <td class="py-1 w-25 fw-400"></td>
                                        </tr>--%>
                                        <tr>
                                            <td class="py-1"><span class="text-black-50" >First Name:</span></td>
                                            <td class="py-1 fw-400"><%#Eval("first_name") %>  </td>
                                            <td class="py-1"><span class="text-black-50">Last Name:</span></td>
                                            <td class="py-1 fw-400"><%#Eval("last_name") %>  </td>
                                        </tr>
                                        <tr>
                                            <td class="py-1"><span class="text-black-50">Gender:</span></td>
                                            <td class="py-1 fw-400"><%#Eval("gender") %> </td>
                                            <%--<td class="py-1"><span>City:</span></td>
                                            <td class="py-1 fw-400"> <%#Eval("city") %> </td>--%>
                                        </tr>
                                        <%--<tr>
                                            <td class="py-1"><span>location</span></td>
                                            <td class="py-1 fw-400"></td>
                                        </tr>--%>
                                    </table>
                                    <div class="row gutters-5 text-center">
                                        <div class="col">
                                            <a href="DemoProfile.aspx?id=<%# string.Format("{0}",Eval("id")) %>"
                                                class="text-reset c-pointer">
                                                <%--<i class="las la-user fs-20 text-primary"></i>--%>
                                                <i class="fa-solid fa-user text-primary"></i>
                                                <span class="d-block fs-10 opacity-60">Full Profile</span>
                                            </a>
                                        </div>
                                        <div class="col">

                                            <a id="interest_a_id_97" href="DemoProfile.aspx?id=<%# string.Format("{0}",Eval("id")) %>"
                                                class="text-reset c-pointer">
                                                <%--<i class="la la-heart-o fs-20 text-primary"></i>--%>
                                                <i class="fas fa-heart text-primary"></i>
                                                <span 
                                                    class="d-block fs-10 opacity-60 ">Interest
                                                </span>
                                            </a>
                                        </div>
                                        <div class="col">
                                            <a href="DemoProfile.aspx?id=<%# string.Format("{0}",Eval("id")) %>"
                                                <span class="text-dark">
                                                    <%--<i class="las la-info-circle fs-20 text-primary"></i>--%>
                                                    <i class="fa-solid fa-circle-exclamation text-primary"></i>
                                                    <span class="d-block fs-10 opacity-60">Report</span>
                                                </span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                </div>
            </ItemTemplate>
        </asp:Repeater>
    </div>
</asp:Content>
