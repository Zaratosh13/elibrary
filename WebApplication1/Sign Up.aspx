<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Sign Up.aspx.cs" Inherits="WebApplication1.Sign_Up" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/user%20login.png" />  

                                </center>
                            </div>
                        </div>
                         <div class="row">
                            <div class="col">
                                <center>
                             <h>User Sign Up</h>

                                </center>
                            </div>
                        </div>
                         <div class="row">
                            <div class="col">
                            <hr />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                  <label>Enter Full Name</label>
                              <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server"
                                      placeholder="Full Name"></asp:TextBox>
                              </div>
                            </div>
                            <div class="col-md-6">
                                
                                <label>Enter Date of Birth</label>
                                 <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server"
                                      placeholder="Date of Birth" TextMode="Date"></asp:TextBox>
                              </div>
                            </div>
                        </div>

                        
                        <div class="row">
                            <div class="col-md-6">
                                  <label>Enter Email Id</label>
                              <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server"
                                      placeholder="Email Id" TextMode="Email"></asp:TextBox>
                              </div>
                            </div>
                            <div class="col-md-6">
                                
                                <label>Enter Contact No</label>
                                 <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server"
                                      placeholder="Contact No" TextMode="Number"></asp:TextBox>
                              </div>
                            </div>
                        </div>

                        
                        <div class="row">
                            <div class="col-md-4">
                                  <label>Enter State</label>
                              <div class="form-group">
                                  <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                                       
                                          <asp:ListItem Text="select" value="select" />
                                          <asp:ListItem Text="Andra Pradesh" value="Andra Pradesh"/>
                                         <asp:ListItem Text="Arunachal Pradesh" value="Arunachal Pradesh" />
                                        <asp:ListItem Text="Assam" value="Assam" />
                                        <asp:ListItem Text="Bihar" value="Bihar" />
                                        <asp:ListItem Text="Chhattisgarh" value="Chattisgarh" />
                                        <asp:ListItem Text="Rajastan" value="Rajastan" />
                                        <asp:ListItem Text="Gujrat" value="Gujrat" />
                                        <asp:ListItem Text="Goa" value="Goa" />
                                        <asp:ListItem Text="Odisha" value="Odisha" />
                                        <asp:ListItem Text="Himachal Pradesh" value="Himachal Pradesh" />
                                        <asp:ListItem Text="Jammu & Kashmir" value="Jammu Kashmir" />
                                        <asp:ListItem Text="Jharkhand" value="Jharkhand" />
                                         <asp:ListItem Text="Karnataka" value="Karnataka" />
                                         <asp:ListItem Text="Kerala" value="Kerala" />
                                         <asp:ListItem Text="Madya Pradesh" value="Madya Pradesh" />
                                         <asp:ListItem Text="Maharastra" value="Maharastra" />
                                         <asp:ListItem Text="Manipur" value="Manipur" />
                                         <asp:ListItem Text="Meghalaya" value="Meghalaya" />
                                         <asp:ListItem Text="Mizoram" value="Mizoram" />
                                         <asp:ListItem Text="Nagaland" value="Nagaland" />
                                         <asp:ListItem Text="Punjab" value="Punjab" />
                                         <asp:ListItem Text="Sikkim" value="Sikkim" />
                                         <asp:ListItem Text="Tamil Nadu" value="Tamil Nadu" />
                                         <asp:ListItem Text="Telangena" value="Telangena" />
                                         <asp:ListItem Text="Tripura" value="Tripura" />
                                         <asp:ListItem Text="Uttar Pradesh" value="Uttar Pradesh" />
                                         <asp:ListItem Text="Uttarakand" value="Uttrakand" />
                                         <asp:ListItem Text="West Bengal" value="West Bengal" />

                                  </asp:DropDownList>
                              </div>
                            </div>
                            <div class="col-md-4">
                                
                                <label>Enter City</label>
                                 <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server"
                                      placeholder="City" TextMode="SingleLine"></asp:TextBox>
                              </div>
                            </div>

                            <div class="col-md-4"> 
                                <label>Enter Pincode</label>
                                 <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server"
                                      placeholder="Pincode" TextMode="Number"></asp:TextBox>
                              </div>
                           </div>
                        </div>
                   
                        <div class="row">
                            <div class="col">
                                <label>Enter Full Address</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox5" 
                                        runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="02"></asp:TextBox>
                            </div>
                        </div>
                       </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                <span class="badge badge-pill badge info" style="color: #3399FF;">Login Credentials</span>
                                    </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label>Enter Member Id</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox8" 
                                        runat="server" placeholder="User Id"></asp:TextBox><br />
                                </div>
                            </div>

                            <div class="col-md-6">
                                <label>Enter Password</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form=group" ID="TextBox9" 
                                        runat="server" placeholder="Password" TextMode="Password" Width="398px"></asp:TextBox>
                               </div>
                            </div>
                        </div>


                      

                         <div class="row">
                            <div class="col">
                              
                            
                              </div>
                              <div class="form-group">
                                  <a href="Sign Up.aspx"> <input class="btn btn-info btn-block btn-lg" id="Button2" type="button" 
                                      value="Sign Up" onclick="Button2_Click" style="width: 817px" />
                              </div>
                            </div>
                        </div>

                    </div>
                </div>
                <a href="homepage.aspx"><< Back to Homepage</a><br /><br /><br /> 
            </div>
        </div>


</asp:Content>
