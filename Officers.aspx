<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Officers.aspx.cs" Inherits="Officers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            color: #0668B3;
        }
        .auto-style2 {
            font-size: large;
            color: #7DC242;
        }
        .auto-style7 {
            font-size: medium;
        }
        .auto-style8 {
            color: #000000;
        }
        /* Set gray background color and 100% height */
    .sidenav {
      background-color: #f1f1f1;
      height: 100%;
    }
     /* Set height of the grid so .sidenav can be 100% (adjust if needed) */
    .row.content {height: 1500px}
        .auto-style9 {
            font-size: xx-small;
        }

    
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /> <br /><br /> <br />
<div class="container">
  <div class="row">
    <nav class="col-sm-3 sidenav" id="myScrollspy">
      <ul class="nav nav-pills nav-stacked aside">
          <li>xxx</li><li>xxx</li><li class="auto-style9">xxx</li><li class="auto-style9">xxx</li>
        <li class="active" style="font-size: large"><a href="#section1" class="auto-style8"><strong>President</strong></a></li>
        <li class="auto-style7"><a href="#section2" class="auto-style8"><strong>Vice President (Internal)</strong></a></li>
        <li class="auto-style7"><a href="#section3" class="auto-style8"><strong>Vice President (External)</strong></a></li>
        <li class="auto-style7"><a href="#section4" class="auto-style8"><strong>Treasure</strong></a></li>
        <li class="auto-style7"><a href="#section5" class="auto-style8"><strong>Secretary</strong></a></li>
        <li class="auto-style7"><a href="#section6" class="auto-style8"><strong>Administrative Officer</strong></a></li>
        <li class="auto-style7"><a href="#section7" class="auto-style8"><strong>Fundraising Chair</strong></a></li>
        <li class="auto-style7"><a href="#section8" class="auto-style8"><strong>Marketing Chair</strong></a></li>
        <li class="auto-style7"><a href="#section9" class="auto-style8"><strong>Volunteer Chair</strong></a></li>
          <li class="auto-style7"><a href="#section10" class="auto-style8"><strong>Mentor/Mentee Chair</strong></a></li>
          <li class="auto-style7"><a href="#section11" class="auto-style8"><strong>Senior Advisor</strong></a></li>
          <li class="auto-style7"><a href="#section12" class="auto-style8"><strong>Technology Chair</strong></a></li>
      </ul>
    </nav>
    <div class="col-sm-9">
        <h1><strong>2017-2018 SASE officer</strong></h1>
      <div id="section1">    
        <h1 class="auto-style1"><strong>President Jennifer Vuu</strong></h1>
          <img src="Public/Pictures/Jenny.jpg" class="img-rounded" alt="Cinque Terre" height="236"> 
        <p class="auto-style2"><strong><span class="auto-style1">Major:</span> Computer Science</strong></p>
      </div>
      <div id="section2"> 
        <h1 class="auto-style1"><strong>Vice President (Internal) - Han Chen</strong></h1>
           <img src="Public/Pictures/han.jpg" class="img-rounded" alt="Cinque Terre" height="236"> 
          <p class="auto-style2"><strong><span class="auto-style1">Major:</span> Chemical Engineering</strong></p>
      </div>        
      <div id="section3">         
        <h1 class="auto-style1"><strong>Vice President (External) - Aleem Waris</strong></h1>
        <img src="Public/Pictures/aleem.jpg" class="img-rounded" alt="Cinque Terre" height="236"> 
        <p class="auto-style2"><strong><span class="auto-style1">Major:</span> Chemical Engineering</strong></p>
      </div>
        <div id="section4">         
        <h1 class="auto-style1"><strong>Treasure - Enise Luu</strong></h1>
        <img src="Public/Pictures/ennise.jpg" class="img-rounded" alt="Cinque Terre" height="236"> 
        <p class="auto-style2"><strong><span class="auto-style1">Major:</span> Management Information Systems (MIS)</strong></p>
      </div>
        <div id="section5">         
        <h1 class="auto-style1"><strong>Secretary - Arnold Perez</strong></h1>
        <img src="Public/Pictures/arnold2.png" class="img-rounded" alt="Cinque Terre" height="236"> 
        <p class="auto-style2"><strong><span class="auto-style1">Major:</span> Computer Science</strong></p>
      </div>
        <div id="section6">         
        <h1 class="auto-style1"><strong>Administrative Officer - Vraj Patel</strong></h1>
        <img src="Public/Pictures/vraj.jpg" class="img-rounded" alt="Cinque Terre" height="236"> 
        <p class="auto-style2"><strong><span class="auto-style1">Major:</span> Computer Science</strong></p>
      </div>
        <div id="section13">         
        <h1 class="auto-style1"><strong>Events Coordinator - Naman Johri</strong></h1>
        <img src="Public/Pictures/Naman.jpg" class="img-rounded" alt="Cinque Terre" height="236"> 
        <p class="auto-style2"><strong><span class="auto-style1">Major:</span> Computer Science</strong></p>
      </div>
         <div id="section7">         
        <h1 class="auto-style1"><strong>Fundraising Chair - Rebecca Park</strong></h1>
        <p class="auto-style2"><strong><span class="auto-style1">Major:</span>Chemical Engineering</strong></p>
      </div>
         <div id="section8">         
        <h1 class="auto-style1"><strong>Marketing Chair - Hetvi Mehta</strong></h1>
        <p class="auto-style2"><strong><span class="auto-style1">Major:</span>Computer Science</strong></p>
      </div>
         <div id="section9">         
        <h1 class="auto-style1"><strong>Mentor/Mentee Chair - Nikhil Chowdhary</strong></h1>
        <p class="auto-style2"><strong><span class="auto-style1">Major:</span>Computer Engineering</strong></p>
      </div>
         <div id="section10">         
        <h1 class="auto-style1"><strong>Volunteer Chair - Mijeong Kim</strong></h1>
        <img src="Public/Pictures/mijeong.png" class="img-rounded" alt="Cinque Terre" height="236"> 
        <p class="auto-style2"><strong><span class="auto-style1">Major:</span>Chemical Engineering</strong></p>
      </div>
         <div id="section11">         
        <h1 class="auto-style1"><strong>Senior Advisor - Peter Nguyen</strong></h1>
        <img src="Public/Pictures/peter.jpg" class="img-rounded" alt="Cinque Terre" height="236"> 
        <p class="auto-style2"><strong><span class="auto-style1">Major:</span>Computer Engineering</strong></p>
      </div>
      <div id="section12">         
        <h1 class="auto-style1"><strong>Technology Chair- Lily Tang</strong></h1>
        <img src="Public/Pictures/lily.jpg" class="img-rounded" alt="Cinque Terre" height="236"> 
        <p class="auto-style2"><strong><span class="auto-style1">Major:</span>Computer Science</strong></p>
      </div>
    </div>
  </div>
</div>

</asp:Content>

