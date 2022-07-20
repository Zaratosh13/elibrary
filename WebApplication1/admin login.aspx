<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="admin login.aspx.cs" Inherits="WebApplication1.admin_login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150" src="imgs/admin.png" />

                                </center>
                            </div>
                        </div>
                         <div class="row">
                            <div class="col">
                                <center>
                             <h3>Admin Login</h3>

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
                                <label>Enter Email Id</label>
                              <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server"
                                      placeholder="User Id"></asp:TextBox>
                              </div>
                                <label>Enter Password</label>
                                 <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server"
                                      placeholder="Pasword" TextMode="Password"></asp:TextBox>
                              </div>
                                 <div class="form-group">
                                     <asp:Button class="btn btn-primery btn-block btn-lg" ID="Button1" runat="server" 
                                         Text="Login" Width="600px" BackColor="#33CC33" />
                            
                              </div>
                            </div>
                        </div>

                    </div>
                </div>
                <a href="homepage.aspx"><< Back to Homepage</a><br /><br /><br /> 
            </div>
        </div>
    </div>

</asp:Content>
