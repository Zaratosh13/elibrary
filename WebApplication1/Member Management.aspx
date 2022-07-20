<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Member Management.aspx.cs" Inherits="WebApplication1.Member_Management" %>
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
                             <h>Member Details</h>
                               
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/member1.png" />  

                                </center>
                            </div>
                        </div>

                         <div class="row">
                            <div class="col">
                            <hr />
                            </div>
                        </div>

                        <div class="row">
                           
                              <div class="col-md-3">
                                  <label>Member Id</label>
                              <div class="form-group">
                                  <div class="input-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server"
                                      placeholder="Member ID"></asp:TextBox>
                                  <asp:Button Class="btn btn-primery" ID="Button1" 
                                      runat="server" Text="Go" Font-Bold="True" BackColor="Silver" />
                                      </div>
                              </div>
                            </div>


                            <div class="col-md-4">
                                
                                <label>Full Name</label>
                                 <div class="form-group">
                                  <asp:TextBox Class="form-control" ID="TextBox2" runat="server"
                                      placeholder="Full Name" ReadOnly="True" ></asp:TextBox>
                              </div>
                            </div>
                            <div class="col-md-5">
                                <lavel>Account Status</lavel>
                                <div class="form-group">
                                <div class="input-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server"
                                      placeholder="Status" ReadOnly="True"></asp:TextBox>

                                    <asp:LinkButton class="btn btn-success mr-1" ID="LinkButton1" 
                                        runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>

                                     <asp:LinkButton class="btn btn-warning mr-1" ID="LinkButton2" 
                                        runat="server"><i class="far fa-pause-circle"></i></asp:LinkButton>

                                     <asp:LinkButton class="btn btn-danger mr-1" ID="LinkButton3" 
                                        runat="server"><i class="fas fa-times-circle"></i></asp:LinkButton>


                                      </div>
            
                            </div>
                            </div>
                           

                        </div>

                        <div class="row">

                            <div class="col-md-3">
                                <label>DOB</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox8" 
                                        runat="server" placeholder="DOB" ReadOnly="True" TextMode="Date"></asp:TextBox>
                                </div>
                                
                            </div>


                            <div class="col-md-4">
                                <label>Contact Number</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" 
                                        runat="server" placeholder="Number" ReadOnly="True" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-5">
                                <label>Email ID</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" 
                                        runat="server" placeholder="Email ID" ReadOnly="True" TextMode="Email"></asp:TextBox>
                                </div>
                            </div>
                        </div>
            
                        <div class="row">
                            <div class="col-md-4">
                                <label>State</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox5"
                                        runat="server" placeholder="state" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                              <label>City</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7"
                                        runat="server" placeholder="City" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Pincode</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox9"
                                        runat="server" placeholder="Pinecode" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>

                        </div>
                        <div class="row">
                            <div class="col-12">
                                <label>Full Postal Address</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox10" 
                                        runat="server" placeholder="Full Address" ReadOnly="True" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    
                            </div>

                        <div class="row">
                            <div class="col-8 mx-auto">
                                <br />
                                <asp:Button ID="Button2" CssClass="btn btn-lg btn-block btn-danger" 
                                    runat="server" Text="Delete User Permentaly"  />
                                <br /> <br />
                            </div>
                          
                          
                     

                      

                  
                        </div>

                    </div>
                </div>
       

        <div class="col-md-7">

      
                <div class="card">
                    <div class="card-body">
                        <
                         <div class="row">
                            <div class="col">
                                <center>
                             <h>Members List</h>
                                    <br />
                               
                                    
                                </center>
                           

                
                   
                        
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
              </div>
                  </div>


</asp:Content>
