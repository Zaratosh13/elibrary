<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookinventory.aspx.cs" Inherits="WebApplication1.adminbookinventorypage" %>
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
                             <h>Books Details</h>
                               
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
                            <div class="col">
                                <asp:FileUpload CssClass="form-control" ID="FileUpload1" runat="server" />
                            </div>
                        </div>


                        <div class="row">
                           
                              <div class="col-md-3">
                                  <label>Book Id</label>
                              <div class="form-group">
                                  <div class="input-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server"
                                      placeholder="Book ID"></asp:TextBox>

                                  <asp:Button Class="btn btn-primery" ID="Button1" 
                                      runat="server" Text="Go" Font-Bold="True" BackColor="Silver" />
                                      </div>
                              </div>
                            </div>


                            <div class="col-md-9">
                                
                                <label>Book Name</label>
                                 <div class="form-group">
                                  <asp:TextBox Class="form-control" ID="TextBox2" runat="server"
                                      placeholder="Book Name"  ></asp:TextBox>
                              </div>
                            </div>
                         
                           

                        </div>

                        <div class="row">

                            <div class="col-md-4">
                                <label>Language</label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                        <asp:ListItem Text="Select" Value="Select" />
                                        <asp:ListItem Text="English" Value="English" />
                                        <asp:ListItem Text="Hindi" Value="Hindi" />
                                        <asp:ListItem Text="Odia" Value="Odia" />
                                        <asp:ListItem Text="Snaskrit" Value="Snaskrit" />
                                                                                

                                    </asp:DropDownList>
                                </div>

                                <label>Publisher Name</label>
                                <div class="form-group">
                                    <asp:DropDownList CssClass="form-control" ID="DropDownList4" 
                                        runat="server">
                                        <asp:ListItem Text="Select" Value="Select" />
                                        <asp:ListItem Text="Pulisher1" Value="Publisher1" />
                                        <asp:ListItem Text="Publisher1" Value="Publisher1" />

                                    </asp:DropDownList>
                                </div>
                                
                            </div>


                            <div class="col-md-4">
                                <label>Author Name</label>
                                <div class="form-group">
                                   
                                    <asp:DropDownList class="form-control" ID="DropDownList3" runat="server">
                                        <asp:ListItem Text="Select" Value="Select" />
                                        <asp:ListItem Text="a1" Value="a1" />
                                        <asp:ListItem Text="Select" Value="Select" />

                                    </asp:DropDownList>
                                    
                                </div>

                                <label>Publish Date</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox3" 
                                        runat="server" placeholder="Date" TextMode="Date"></asp:TextBox>
                                </div>


                            </div>

                            <div class="col-md-4">
                                <label>Genre</label>
                                <div class="form-group">
                                    <asp:ListBox class="form-control" CssClass="" ID="ListBox1" runat="server" SelectionMode="Multiple">
                                        <asp:ListItem Text="Advdnture" Value="Advdnture" />
                                        <asp:ListItem Text="Comic Book" Value="Comic Book" />
                                        <asp:ListItem Text="Self Help" Value="Self Help" />
                                        <asp:ListItem Text="Motivation" Value="Motivation" />
                                        <asp:ListItem Text="Crime" Value="Crime" />
                                        <asp:ListItem Text="Drama" Value="Drama" />
                                        <asp:ListItem Text="Wellness" Value="Wellness" />
                                        <asp:ListItem Text="Fancy" Value="Fancy" />
                                        <asp:ListItem Text="Horror" Value="Horror" />
                                        <asp:ListItem Text="Poetry" Value="Poetry" />
                                        <asp:ListItem Text="Personal Devlopment" Value="Personal Devlopment" />
                                        <asp:ListItem Text="Romance" Value="Romance" />
                                        <asp:ListItem Text="Science Fiction" Value="Science Fiction" />
                                        <asp:ListItem Text="Sprichulity" Value="Sprichulity" />
                                        <asp:ListItem Text="Art" Value="Art" />


                                    </asp:ListBox>
                                </div>
                            </div>
                        </div>
            
                        <div class="row">
                            <div class="col-md-4">
                                <label>Edition</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox5"
                                        runat="server" placeholder="Edition" ></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                              <label>Book Cost(Per Unit)</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7"
                                        runat="server" placeholder="Book Cost" ReadOnly="True" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Pages</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox9"
                                        runat="server" placeholder="Pages" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>

                        </div>

                         <div class="row">
                            <div class="col-md-4">
                                <label>Actual Stock</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox4"
                                        runat="server" placeholder="Actual Stock" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                              <label>Current Stock</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6"
                                        runat="server" placeholder="Current Stock" ReadOnly="True" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Issued Book</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox8"
                                        runat="server" placeholder="Issued Book" TextMode="Number" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>

                        </div>

                        <div class="row">
                            <div class="col-12">
                                <label>Book Description</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox10" 
                                        runat="server" placeholder="Book Descriprion" ReadOnly="True" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    
                            </div>

                        <div class="row">
                            <div class="col-4">
                           
                                <asp:Button ID="Button2" CssClass="btn btn-lg btn-block btn-success" 
                                    runat="server" Text="Add"  />
                           
                            </div>
                           <div class="col-4">
                           
                                <asp:Button ID="Button3" CssClass="btn btn-lg btn-block btn-warning" 
                                    runat="server" Text="Update"  />
                           
                            </div>
                           <div class="col-4">
                           
                                <asp:Button ID="Button4" CssClass="btn btn-lg btn-block btn-danger" 
                                    runat="server" Text="Delete"  />
                           
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
                             <h>Book Inventory List</h>
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
