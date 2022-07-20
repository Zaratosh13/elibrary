<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Publisher Management.aspx.cs" Inherits="WebApplication1.Publisher_Management" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">
                        
                         <div class="row">
                            <div class="col">
                                <center>
                             <h>Publisher Details</h>
                               
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/publisher.png" />  

                                </center>
                            </div>
                        </div>

                         <div class="row">
                            <div class="col">
                            <hr />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                  <label>Publisher Id</label>
                              <div class="form-group">
                                  <div class="input-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server"
                                      placeholder="ID"></asp:TextBox>
                                  <asp:Button Class="btn btn-primery" ID="Button1" 
                                      runat="server" Text="Go" Font-Bold="True" BackColor="Silver" />
                                      </div>
                              </div>
                            </div>
                            <div class="col-md-8">
                                
                                <label>Publisher Name</label>
                                 <div class="form-group">
                                  <asp:TextBox Class="form-control" ID="TextBox2" runat="server"
                                      placeholder="Publisher Name" ></asp:TextBox>
                              </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-4">
                                <br />
                                <asp:Button ID="Button2" CssClass="btn btn-lg btn-block btn-success" 
                                    runat="server" Text="Add" />
                                <br />
                            </div>
                            <div class="col-4">
                                <br />
                                <asp:Button ID="Button3" CssClass="btn btn-lg btn-block btn-warning" 
                                    runat="server" Text="Update" />
                                 <br />
                            </div>
                          <div class="col-4">
                              <br />
                                <asp:Button ID="Button4" CssClass="btn btn-lg btn-block btn-danger" 
                                    runat="server" Text="Delete" />
                            </div>

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
                             <h>Pulisher List</h>
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
