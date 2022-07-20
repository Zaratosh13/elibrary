<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookissuingpage.aspx.cs" Inherits="WebApplication1.adminbookissuingpage" %>
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
                             <h>Book Issuing</h>
                               
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/books.jfif" />  

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
                                
                                <label>Enter Memeber Id</label>
                                 <div class="form-group">
                                  <asp:TextBox Class="form-control" ID="TextBox2" runat="server"
                                      placeholder="ID" ></asp:TextBox>
                              </div>
                            </div>

                             <div class="col-md-6">
                                  <label>Book Id</label>
                              <div class="form-group">
                                  <div class="input-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server"
                                      placeholder="ID"></asp:TextBox>
                                  <asp:Button Class="btn btn-primery" ID="Button1" 
                                      runat="server" Text="Go" Font-Bold="True" BackColor="Silver" />
                                      </div>
                              </div>
                            </div>

                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label>Enter Member Nme</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" 
                                        runat="server" placeholder="Member Name" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <label>Enter Book Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" 
                                        runat="server" placeholder="Book Name" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>
</div>
            

                        <div class="row">
                            <div classs="col-md-6">
                                <label>Start Date</label>
                                <div class="from-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" 
                                        runat="server" TextMode="Date"></asp:TextBox>
                                  
                                </div>
                            </div>
                             <div classs="col-md-6">
                                <label>End Date</label>
                                <div class="from-group">
                                      <asp:TextBox CssClass="form-control" ID="TextBox5" 
                                        runat="server" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>
                      </div>
                            </div>

                        <div class="row">
                            <div class="col-6">
                                <br />
                                <asp:Button ID="Button2" CssClass="btn btn-lg btn-block btn-primery" 
                                    runat="server" Text="Issue" BackColor="#0099FF" />
                                <br /> <br />
                            </div>
                            <div class="col-6">
                                <br />
                                <asp:Button ID="Button3" CssClass="btn btn-lg btn-block btn-success" 
                                    runat="server" Text="Return" />
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
                             <h>Issued Book List</h>
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
<br />

</asp:Content>
 