<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.Master" AutoEventWireup="true" CodeFile="update_profile.aspx.cs" Inherits="Matrimonial_final.update_profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form runat="server" class="form-default">
        <input type="hidden" name="_token" value="IhpzvRUTYsfgvomcf7xEaQceXvbf4RaLxmVTXWSw" />
        <div class="aiz-user-panel overflow-hidden">
            <!-- Basic Information -->
            <div class="card">
                <div class="card-header">
                    <h5 class="mb-0 h6">Basic Information</h5>
                </div>
                <div class="card-body">
                    <div class="form-group row">
                        <div class="col-md-6">
                            <label for="first_name">
                                First Name
                            </label>
                            <asp:TextBox ID="txtfname" class="form-control" TextMode="SingleLine" runat="server" placeholder="First Name" required=""></asp:TextBox>
                        </div>
                        <div class="col-md-6">
                            <label for="last_name">
                                Last Name
                            </label>
                            <asp:TextBox ID="txtlname" type="text" class="form-control" TextMode="SingleLine" runat="server" placeholder="Last Name" required=""></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-md-6">
                            <label for="phone_number">
                                Phone Number
                            </label>
                            <asp:TextBox ID="txtphoneno" class="form-control" type="number" TextMode="SingleLine" runat="server" placeholder="Phone" required=""></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-md-12">
                            <label for="photo">
                                Photo
                            </label>
                            <div class="input-group" data-toggle="aizuploader" data-type="image">
                                <div class="input-group-prepend">
                                    <asp:FileUpload ID="profileimage" class="input-group-text bg-soft-secondary font-weight-medium" runat="server" required=""/>
                                </div>
                            </div>
                            <div class="file-preview box sm">
                            </div>
                        </div>
                    </div>
                    <%--<div class="text-right">
                        <asp:Button ID="btn_basic_info" class="btn btn-primary btn-sm" runat="server" Text="Update"/>
                        <%--<button type="submit" class="btn btn-primary btn-sm">Update</button>
                    </div>--%>
                </div>
            </div>

            <!-- Present Address -->
            <div class="card">
                <div class="card-header">
                    <h5 class="mb-0 h6">Present Address</h5>
                </div>
                <div class="card-body">
                    <div class="form-group row">
                        <div class="col-md-6">
                            <label for="state">
                                State
                            </label>
                            <asp:DropDownList ID="txtstate" type="text" CssClass="form-control aiz-selectpicker" name="state" runat="server" data-live-search="true">
                                <asp:ListItem>Gujarat</asp:ListItem>
                                <asp:ListItem>Maharashtra</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-6">
                            <label for="city">
                                City
                            </label>
                            <asp:DropDownList ID="txtcity" type="text" CssClass="form-control aiz-selectpicker" name="city" runat="server" data-live-search="true">
                                <asp:ListItem>surat</asp:ListItem>
                                <asp:ListItem>Ahmedabad</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-md-6">
                            <label for="present_postal_code">Postal Code</label>
                            <asp:TextBox ID="txtpincode" class="form-control" type="number" TextMode="SingleLine" runat="server" placeholder="Pin Code" required=""></asp:TextBox>
                        </div>
                        <div class="col-md-6">
                            <label for="birth_place">
                                Native Place
                            </label>
                            <asp:TextBox ID="txtnativeplace" class="form-control" TextMode="SingleLine" runat="server" placeholder="Birth Place" required=""></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-md-6">
                            <label for="address">
                                Address
                            </label>
                            <asp:TextBox ID="txtaddress" class="form-control" TextMode="SingleLine" runat="server" placeholder="Address" required=""></asp:TextBox>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Qualification -->
            <div class="card">
                <div class="card-header">
                    <h5 class="mb-0 h6">Qualification</h5>
                </div>
                <div class="card-body">
                    <div class="form-group row">
                        <div class="col-md-6">
                            <label for="highest_qlf">
                                Highest Qualification
                            </label>
                            <asp:DropDownList ID="highest_qualification" type="text" CssClass="form-control aiz-selectpicker" name="highest_qlf" runat="server" data-live-search="true">
                                <asp:ListItem>Not Educated</asp:ListItem>
                                <asp:ListItem>SSC Board</asp:ListItem>
                                <asp:ListItem>HSC Board</asp:ListItem>
                                <asp:ListItem>Bachlor Degree</asp:ListItem>
                                <asp:ListItem>Masters Degree</asp:ListItem>
                                <asp:ListItem>Phd</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-6">
                            <label for="profession">
                                Profession
                            </label>
                            <asp:TextBox ID="txtprofession" class="form-control" TextMode="SingleLine" runat="server" placeholder="Profession" required=""></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-md-6">
                            <label for="company_type">
                                Company Type
                            </label>
                            <asp:DropDownList ID="company_type" type="text" CssClass="form-control aiz-selectpicker" name="company_type" runat="server" data-live-search="true">
                                <asp:ListItem>Government</asp:ListItem>
                                <asp:ListItem>Private</asp:ListItem>
                                <asp:ListItem>Semi-Government</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-6">
                            <label for="work_as">
                                Designation
                            </label>
                            <asp:TextBox ID="txtdesignation" class="form-control" type="text" TextMode="SingleLine" runat="server" placeholder="workas" required=""></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-md-6">
                            <label for="salary">
                                Salary
                            </label>
                            <asp:DropDownList ID="txtsalary" type="text" CssClass="form-control aiz-selectpicker" name="salary" runat="server" data-live-search="true">
                                <asp:ListItem>Below 10K/Month</asp:ListItem>
                                <asp:ListItem>10K-20K/Month</asp:ListItem>
                                <asp:ListItem>20K-40K/Month</asp:ListItem>
                                <asp:ListItem>40K-80K/Month</asp:ListItem>
                                <asp:ListItem>80K-100K/Month</asp:ListItem>
                                <asp:ListItem>100K-130K/Month</asp:ListItem>
                                <asp:ListItem>130K-160K/Month</asp:ListItem>
                                <asp:ListItem>160K-200K/Month</asp:ListItem>
                                <asp:ListItem>More Than 200K/Month</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Physical Attributes -->
            <div class="card">
                <div class="card-header">
                    <h5 class="mb-0 h6">Physical Attributes</h5>
                </div>
                <div class="card-body">
                    <div class="form-group row">
                        <div class="col-md-6">
                            <label for="height">
                                Height
                            </label>
                            <asp:DropDownList ID="txtheight" type="text" CssClass="form-control aiz-selectpicker" name="height" runat="server" data-live-search="true">
                                <asp:ListItem>4'1"</asp:ListItem>
                                <asp:ListItem>4'2"</asp:ListItem>
                                <asp:ListItem>4'3"</asp:ListItem>
                                <asp:ListItem>4'4"</asp:ListItem>
                                <asp:ListItem>4'5"</asp:ListItem>
                                <asp:ListItem>4'6"</asp:ListItem>
                                <asp:ListItem>4'7"</asp:ListItem>
                                <asp:ListItem>4'8"</asp:ListItem>
                                <asp:ListItem>4'9"</asp:ListItem>
                                <asp:ListItem>4'10"</asp:ListItem>
                                <asp:ListItem>4'11"</asp:ListItem>
                                <asp:ListItem>5'00"</asp:ListItem>
                                <asp:ListItem>5'1"</asp:ListItem>
                                <asp:ListItem>5'2"</asp:ListItem>
                                <asp:ListItem>5'3"</asp:ListItem>
                                <asp:ListItem>5'4"</asp:ListItem>
                                <asp:ListItem>5'5"</asp:ListItem>
                                <asp:ListItem>5'6"</asp:ListItem>
                                <asp:ListItem>5'7"</asp:ListItem>
                                <asp:ListItem>5'8"</asp:ListItem>
                                <asp:ListItem>5'9"</asp:ListItem>
                                <asp:ListItem>5'10"</asp:ListItem>
                                <asp:ListItem>5'11"</asp:ListItem>
                                <asp:ListItem>6'00"</asp:ListItem>
                                <asp:ListItem>6'1"</asp:ListItem>
                                <asp:ListItem>6'2"</asp:ListItem>
                                <asp:ListItem>6'3"</asp:ListItem>
                                <asp:ListItem>6'4"</asp:ListItem>
                                <asp:ListItem>6'5"</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-6">
                            <label for="weight">
                                Weight
                            </label>
                            <asp:DropDownList ID="weight" type="text" CssClass="form-control aiz-selectpicker" name="weight" runat="server" data-live-search="true">
                                <asp:ListItem>40-50KG</asp:ListItem>
                                <asp:ListItem>50-60KG</asp:ListItem>
                                <asp:ListItem>60-70KG</asp:ListItem>
                                <asp:ListItem>70-80KG</asp:ListItem>
                                <asp:ListItem>80-90KG</asp:ListItem>
                                <asp:ListItem>90-100KG</asp:ListItem>
                                <asp:ListItem>100KG+</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-md-6">
                            <label for="eye_color">
                                Eye Color
                            </label>
                            <asp:DropDownList ID="txteyecolor" type="text" CssClass="form-control aiz-selectpicker" name="eyecolor" runat="server" data-live-search="true">
                                <asp:ListItem>Black</asp:ListItem>
                                <asp:ListItem>Brown</asp:ListItem>
                                <asp:ListItem>Redish</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-6">
                            <label for="haircolor">
                                Hair Color
                            </label>
                            <asp:DropDownList ID="txthaircolor" type="text" CssClass="form-control aiz-selectpicker" name="haircolor" runat="server" data-live-search="true">
                                <asp:ListItem>Black</asp:ListItem>
                                <asp:ListItem>Brown</asp:ListItem>
                                <asp:ListItem>Redish</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-md-6">
                            <label for="bloodgroup">
                                Blood Group
                            </label>
                            <asp:DropDownList ID="txtbloodgroup" type="text" CssClass="form-control aiz-selectpicker" name="bloodgroup" runat="server" data-live-search="true">
                                <asp:ListItem>A</asp:ListItem>
                                <asp:ListItem>A+</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-6">
                            <label for="bodytype">
                                Body Type
                            </label>
                            <asp:DropDownList ID="txtbodytype" type="text" CssClass="form-control aiz-selectpicker" name="bodytype" runat="server" data-live-search="true">
                                <asp:ListItem>Fat</asp:ListItem>
                                <asp:ListItem>Skinny</asp:ListItem>
                                <asp:ListItem>Medium</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-md-6">
                            <label for="faceshape">
                                Face Shape
                            </label>
                            <asp:DropDownList ID="txtfaceshape" type="text" CssClass="form-control aiz-selectpicker" name="faceshape" runat="server" data-live-search="true">
                                <asp:ListItem>Round</asp:ListItem>
                                <asp:ListItem>Square</asp:ListItem>
                                <asp:ListItem>Oval</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-6">
                            <label for="Maretialstatus">
                                Maretial Status
                            </label>
                            <asp:DropDownList ID="txtmaretialstatus" type="text" CssClass="form-control aiz-selectpicker" name="maretialstatus" runat="server" data-live-search="true">
                                <asp:ListItem>Sigle</asp:ListItem>
                                <asp:ListItem>Widow</asp:ListItem>
                                <asp:ListItem>Divorced</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>

                    <div class="form-group row">
                        <div class="col-md-6">
                            <label for="eye_color">Mother Tongue</label>
                            <asp:TextBox ID="txtmothertongue" type="text" class="form-control" TextMode="SingleLine" runat="server" placeholder="Mother Tongue" required=""></asp:TextBox>
                        </div>
                        <div class="col-md-6">
                            <label for="smokinghabit">
                                Smoking Habit
                            </label>
                            <asp:DropDownList ID="txtsmokinghabit" type="text" CssClass="form-control aiz-selectpicker" name="smokinghabit" runat="server" data-live-search="true">
                                <asp:ListItem>Yes</asp:ListItem>
                                <asp:ListItem>No</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>

                    <div class="form-group row">
                        <div class="col-md-6">
                            <label for="drinkinghabit">
                                Drinking Habit
                            </label>
                            <asp:DropDownList ID="drinkinghabit" type="text" CssClass="form-control aiz-selectpicker" name="drinkinghabit" runat="server">
                                <asp:ListItem>Yes</asp:ListItem>
                                <asp:ListItem>No</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-6">
                            <label for="eye_color">Other Habit</label>
                            <asp:TextBox ID="txtotherhabit" type="text" class="form-control" TextMode="SingleLine" runat="server" placeholder="Other Habit" required=""></asp:TextBox>
                        </div>
                    </div>
                </div>
            </div>


            <!-- Spiritual & Social Background -->
            <div class="card">
                <div class="card-header">
                    <h5 class="mb-0 h6">Social Background</h5>
                </div>
                <div class="card-body">
                    <div class="form-group row">
                        <div class="col-md-6">
                            <label for="religion">
                                Religion
                            </label>
                            <asp:DropDownList ID="txtreligion" type="text" CssClass="form-control aiz-selectpicker" name="religion" runat="server" data-live-search="true">
                                <asp:ListItem>Hindu</asp:ListItem>
                                <asp:ListItem>Muslim</asp:ListItem>
                                <asp:ListItem>Sikhism</asp:ListItem>
                                <asp:ListItem>Parsi</asp:ListItem>
                                <asp:ListItem>Buddism</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-6">
                            <label for="community">
                                Community
                            </label>
                            <asp:DropDownList ID="txtcommunity" type="text" CssClass="form-control aiz-selectpicker" name="community" runat="server" data-live-search="true">
                                <asp:ListItem>Bramhin</asp:ListItem>
                                <asp:ListItem>kstriya</asp:ListItem>
                                <asp:ListItem>Vaishya</asp:ListItem>
                                <asp:ListItem>Dalit</asp:ListItem>
                                <asp:ListItem>Adivasi</asp:ListItem>
                                <asp:ListItem>Rajput</asp:ListItem>
                                <asp:ListItem>Ahir</asp:ListItem>
                                <asp:ListItem>Yadav</asp:ListItem>
                                <asp:ListItem>Harijan</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Family Information -->
            <div class="card">
                <div class="card-header">
                    <h5 class="mb-0 h6">Family Information</h5>
                </div>
                <div class="card-body">
                    <div class="form-group row">
                        <div class="col-md-6">
                            <label for="familytype">
                                Family Type
                            </label>
                            <asp:DropDownList ID="txtfamilytype" type="text" CssClass="form-control aiz-selectpicker" name="familytype" runat="server" data-live-search="true">
                                <asp:ListItem>Joint Family</asp:ListItem>
                                <asp:ListItem>Nuclear Family</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-6">
                            <label for="eye_color">Father Name</label>
                            <asp:TextBox ID="txtfathername" type="text" class="form-control" TextMode="SingleLine" runat="server" placeholder="Father Name" required=""></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-md-6">
                            <label for="eye_color">Father Occupation</label>
                            <asp:TextBox ID="txtfatheroccupation" type="text" class="form-control" TextMode="SingleLine" runat="server" placeholder="Father Occupation" required=""></asp:TextBox>
                        </div>
                        <div class="col-md-6">
                            <label for="eye_color">Mother Name</label>
                            <asp:TextBox ID="txtmothername" type="text" class="form-control" TextMode="SingleLine" runat="server" placeholder="Mother Name" required=""></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-md-6">
                            <label for="eye_color">Mother Occupation</label>
                            <asp:TextBox ID="txtmotheroccupation" type="text" class="form-control" TextMode="SingleLine" runat="server" placeholder="Mother Occupation" required=""></asp:TextBox>
                        </div>
                        <div class="col-md-6">
                            <label for="salary">
                                Family Income
                            </label>
                            <asp:DropDownList ID="txtfamilyincome" type="text" CssClass="form-control aiz-selectpicker" name="familyincome" runat="server" data-live-search="true">
                                <asp:ListItem>Below 10K/Month</asp:ListItem>
                                <asp:ListItem>10K-20K/Month</asp:ListItem>
                                <asp:ListItem>20K-40K/Month</asp:ListItem>
                                <asp:ListItem>40K-80K/Month</asp:ListItem>
                                <asp:ListItem>80K-100K/Month</asp:ListItem>
                                <asp:ListItem>100K-130K/Month</asp:ListItem>
                                <asp:ListItem>130K-160K/Month</asp:ListItem>
                                <asp:ListItem>160K-200K/Month</asp:ListItem>
                                <asp:ListItem>More Than 200K/Month</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-md-6">
                            <label for="noofbrother">
                                Number Of Brothers
                            </label>
                            <asp:DropDownList ID="txtnoofbrothers" type="text" CssClass="form-control aiz-selectpicker" name="noofbrothers" runat="server" data-live-search="true">
                                <asp:ListItem>0</asp:ListItem>
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>More Than 4</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-6">
                            <label for="noofsisters">
                                Number Of Sisters
                            </label>
                            <asp:DropDownList ID="txtnoofsisters" type="text" CssClass="form-control aiz-selectpicker" name="noofsistes" runat="server" data-live-search="true">
                                <asp:ListItem>0</asp:ListItem>
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>More Than 4</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="form-group row">
                            <div class="col-md-6">
                                <div class="text-right">
                                    <asp:Button ID="btnupdate" class="btn btn-primary btn-sm" runat="server" Text="Update" OnClick="btnupdate_Click" />
                                    <%--<button type="submit" class="btn btn-primary btn-sm">Update</button>--%>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


        </div>

    </form>
    <script src="https://demo.activeitzone.com/matrimonial/public/assets/js/vendors.js"></script>
    <script src="https://demo.activeitzone.com/matrimonial/public/assets/js/aiz-core.js"></script>
</asp:Content>
