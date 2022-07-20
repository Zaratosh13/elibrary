<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="user profile.aspx.cs" Inherits="WebApplication1.user_profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
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
                             <h>User Profile</h>
                                <span>
                                    <br />
                                    Account Status - </span>
                                    <asp:Label class="badge rounded-pill text-bg-info" ID="Label1"
                                        runat="server" Text="Your Status" BackColor="#3399FF" Font-Bold="True"></asp:Label>
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
                                  <label>Full Name</label>
                              <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server"
                                      placeholder="Full Name"></asp:TextBox>
                              </div>
                            </div>
                            <div class="col-md-6">
                                
                                <label>Date of Birth</label>
                                 <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server"
                                      placeholder="Date of Birth" TextMode="Date"></asp:TextBox>
                              </div>
                            </div>
                        </div>

                        
                        <div class="row">
                            <div class="col-md-6">
                                  <label>Email Id</label>
                              <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server"
                                      placeholder="Email Id" TextMode="Email"></asp:TextBox>
                              </div>
                            </div>
                            <div class="col-md-6">
                                
                                <label>Contact No</label>
                                 <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server"
                                      placeholder="Contact No" TextMode="Number"></asp:TextBox>
                              </div>
                            </div>
                        </div>

                        
                        <div class="row">
                            <div class="col-md-4">
                                  <label>State</label>
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
                                
                                <label>City</label>
                                 <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server"
                                      placeholder="City" TextMode="SingleLine"></asp:TextBox>
                              </div>
                            </div>

                            <div class="col-md-4"> 
                                <label>Pincode</label>
                                 <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server"
                                      placeholder="Pincode" TextMode="Number"></asp:TextBox>
                              </div>
                           </div>
                        </div>
                   
                        <div class="row">
                            <div class="col">
                                <label>Full Address</label>
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
                            <div class="col-md-4">
                                <label>User Id</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox8" 
                                        runat="server" placeholder="User Id" ReadOnly="True"></asp:TextBox><br />
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Old Password</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form=group" ID="TextBox9" 
                                        runat="server" placeholder="Password" TextMode="Password" Width="166px"></asp:TextBox>
                               </div>
                            </div>

                            <div class="col-md-4">
                                <label>
                  
                                Enter New Password</label>
                                <div class="form-group"> 
                                    <asp:TextBox Class="form-group" ID="TextBox10" 
                                        runat="server" placeholder="New Passsword" TextMode="Password"></asp:TextBox>
                                </div>
                            </div>

                        </div>


                      

                         <div class="row">
                            <div class="col">
                              </div>
                              <div class="form-group">
                                  <center>
                                  <asp:Button class="btn btn-primery btn-lg" ID="Button1" 
                                      runat="server" Text="Update" BackColor="#0099FF" Font-Bold="True" 
                                      BorderColor="Black" Height="42px" Width="157px" />
                                      </center>
                              </div>
                            </div>
                        </div>

                    </div>
                </div>

        <div class="col-md-7">

      
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/books.jfif" />  

                                </center>
                            </div>
                        </div>
                         <div class="row">
                            <div class="col">
                                <center>
                             <h>User Books</h>
                                    <br />
                               
                                    <asp:Label class="badge rounded-pill text-bg-info" ID="Label2"
                                        runat="server" Text="Your Books Info" BackColor="#3399FF" Font-Bold="True"></asp:Label>
                                </center>
                            </div>
                        </div>
                         <div class="row">
                            <div class="col">
                            <hr />
                            </div>
                        </div>

                
                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>
                        
                      <div class="row">
                          <div class="col">
                              <asp:GridView class="table table-striped table-bordered" ID="GridView1" 
                                  runat="server"></asp:GridView>
                          </div>
                      </div>

            
               


               


                      

                      
                        </div>

                    </div>
                </div>


      
     </div>
 </div>

</asp:Content>
