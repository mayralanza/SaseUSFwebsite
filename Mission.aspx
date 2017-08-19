<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Mission.aspx.cs" Inherits="Mission" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            color: #066AAD;
        }
        .auto-style3 {
            font-size: large;
            color: #FFFFFF;
        }
        .auto-style4 {
            color: #FFFFFF;
        }
        .auto-style5 {
            font-size: large;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
  <h2 class="auto-style1"><strong>SASE Mission:</strong></h2>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="Public/Images/ConferenceImage.jpg" alt="SASE Conference" style="width:100%;">
        <div class="carousel-caption">
          <h3>Professional Development</h3>
          <p>SASE conferences and events always so much fun!</p>
        </div>
      </div>

      <div class="item">
        <img src="Public/Images/Image2.jpg" alt="Chicago" style="width:100%;">
        <div class="carousel-caption">
          <h3>Leadership</h3>
          <p>SASE 2017-2018 Awesome Officers</p>
        </div>
      </div>
    
      <div class="item">
        <img src="Public/Pictures/image5.jpg" alt="Stampide of Service" style="width:100%;">
        <div class="carousel-caption">
          <h3>Community Service</h3>
          <p>USF Stampide of Service volunteer event</p>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div><br /><br />
    <!-- Mission Paragraph -->
    <div class="container well well-lg" style="background:rgb(125, 194, 66); text-align: left;">
  <div class="row">
    <div class="col-sm-2"></div>

    <div class="col-sm-8">
        <p class="auto-style5"><span class="auto-style4"><strong>SASE is dedicated to the advancement of Asian heritage scientists and engineers in education and employment so that they can achieve their full career potential. In addition to professional development, SASE also encourages members to contribute to the enhancement of the communities in which they live.</strong></span></p>
                
        <p class="auto-style3"><strong>SASE’s mission is to:</strong></p>
       <ul>
           <li class="auto-style3"><strong>Prepare Asian heritage scientists and engineers for success in the global business world.</strong></li>
           <li class="auto-style3"><strong>Celebrate diversity on campuses and in the workplace.</strong></li>
           <li class="auto-style3"><strong>Provide opportunities for members to make contributions to their local communities.</strong></li>
       </ul>
        <br /><br />
        <iframe src="https://www.facebook.com/plugins/video.php?href=https%3A%2F%2Fwww.facebook.com%2FSASEUSF%2Fvideos%2F729021613946181%2F&show_text=0&width=560" style="border-style: none; border-color: inherit; border-width: medium; overflow:hidden; height: 427px; width: 743px;" scrolling="no" frameborder="0" allowTransparency="true" allowFullScreen="true"></iframe>
       
    </div>
      
  </div>

         
</div> 




</asp:Content>

