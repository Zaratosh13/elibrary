<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="About Us.aspx.cs" Inherits="WebApplication1.About_Us" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<style type="text/css">
    section{
        width:100%;
    }
    .section .continer{
        width:80%;
        display:block;
        margin:0px auto;
        padding:50px 0px;
    }
    .continer .modal-title{
        width:100%;
        text-align:left;
        margin-bottom:50px;
    }

    .continer .modal-title h1{
        text-transform:uppercase;
        font-size:35px;
        color:#ffd800;
    }

    .container .title h1::after{
        content:"";
        height:5px;
        width:100px;
        background-color:#b200ff;
    }
    
    .content{
        float:left;
        width:55px;
    }

    .image-section{
        float:right;
        width:40px;
    }

    .image-section img{
        width:100px;
        height:auto;
    }

    .content .article h3{
        color:#808080;
        font-size:17px;
    }

   .content .article .button{
       margin-top:50px;
   }

   .content .article .button a{
       text-decoration:none;
       padding:8px 25px;
       background-color:#88941e;
       border-radius:40px;
       color:#fff;
       font-size:18px;
       letter-spacing:1.5px;
   }

   .content .article .button a:hover{
       color:#fff;
       background-color:#f28f92;
       transition:1s ease;
   }
</style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <div class="section">
      <div class="continer">
          <div class="modal-title">
              <h1>About Us</h1>
          </div>
          <div class="align-content-end">
              <div class="article">
                  <h3>
                 We are here to provide you a bunch of books that you can read to gain knowledge. 
                  
                 Starting late doesnot mean that we are noobs but we are with a proper motivation 
                 
                 of running this site form you who read books from here.
                 Read 5 minutes a day!                          
                  </h3>
              <div class="button">      
                      <a href="">Read More</a>
                  </div>
              </div>
        </div>
          <div class="image section">
              <img src="imgs/library2.png" />
          </div>
         
      </div>
  </div>

</asp:Content>
