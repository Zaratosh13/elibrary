<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="WebApplication1.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        max-width: 100%;
        height: 361px;
        width: 1488px;
        margin-right: 0px;
        margin-bottom: 0px;
    }
    .auto-style2 {
        max-width: 100%;
        height: 171px;
        width: 1474px;
        margin-left: 3px;
    }
    .auto-style3 {
        max-width: 100%;
        height: 89px;
        width: 112px;
    }
    .auto-style4 {
        max-width: 100%;
        height: 87px;
        width: 132px;
        margin-left: 15px;
    }
    .auto-style5 {
        height: 89px;
        width: 141px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <center>
       <img src="imgs/library1.jpg" class="auto-style1"/>
            </center>
    </section>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                    <h2>Our Features</h2>
                    <p><b>Our 3 primery Features</b></p>
                    </center>
                </div>
            </div>
              <div class="row">
                <div class="col-md-4">
                    <center>
                <img width="150px" src="imgs/home.png"/> 
                    <h4>Digital Book Inventary</h4>
                    <p class="text-justify"> feature is home and it is 
                        for showing all the latest and 
                        popular books in our inventory</p>
                    </center>
                </div>
                  <div class="col-md-4">
                    <center>
                <img width="150px" src="imgs/search book1.jfif"/> 
                    <h4>Search Books</h4>
                    <p class="text-justify">This a feature that will help you find book that you want to read</p>
                    </center>
                </div>
                  <div class="col-md-4">
                    <center>
                <img width="150px" src="imgs/default.jfif"/> 
                    <h4>Default List</h4>
                    <p class="text-justify">This list will show you
                        list of books are popular, most readed and
                        have a top ratting</p>
                    </center>
                </div>
            </div>
        </div>
    </section>

    <section>
  <center>
       <img src="imgs/library2.jfif" class="auto-style2"/>
      </center>
     </section>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                    <h2>Our Process</h2>
                    <p><b>Our 3 step process</b></p>
                    </center>
                </div>
            </div>
              <div class="row">
                <div class="col-md-4">
                    <center>
                <img src="imgs/sign up.png" class="auto-style5"/> 
                    <h4>Sign Up</h4>
                    <p class="text-justify">You can Sign Up here for getting notified and be aa part of the community</p>
                    </center>
                </div>
                  <div class="col-md-4">
                    <center>
                        <img src="imgs/member.jfif"  class="auto-style3"/>
                         <h4>Become a Member</h4>
                    <p class="text-justify">Become a member and
                        get access to all new books
                        3 days before</p>
                    </center>
                </div>
                  <div class="col-md-4">
                    <center>
                        <img src="imgs/visit1.png" class="auto-style4"/>
                    <h4>Visit Us</h4>
                    <p class="text-justify">You can visit us in our
                        offline library in Bhubaneswar DLF Cyber city</p>
                    </center>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
