<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            color: #FFFFFF;
        }
        .auto-style2 {
            font-size: xx-large;
            color: #0668B3;
        }
        .auto-style3 {
            font-size: large;
            color: #7DC242;
        }
        .auto-style4 {
            color: #0668B3;
        }
        .auto-style5 {
            color: #FFCC00;
        }
        .auto-style6 {
            font-size: large;
            color: #FFFFFF;
        }
        .auto-style7 {
        color: #006600;
    }
        </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <div class="container">
 <div class="jumbotron">
    <h1 class="white" style="color: #FFFFFF" ><strong>
                <asp:Image ID="Image1" runat="server" Height="232px" ImageUrl="~/Public/Images/SASE_Logo.png" Width="820px" />
                </strong></h1>
            <span class="auto-style1">    <p><strong> 
            <span class="auto-style1"><img alt="SASE LOGO" src="Public/Images/usf.png" style="height: 63px; width: 123px" />&nbsp; </span></span><span class="auto-style7">University of South Florida Chapter</span><span class="auto-style1"> </span>
                </strong><span class="auto-style1"></p>&nbsp;</span>  </div>
  <p><span class="auto-style2"><strong>Upcoming Events:</strong></span> .</p> 
  <p class="auto-style3"><strong>Click on the images to get more information! </strong></p> 

    <!--  Upcoming events section -->
    <section class = "container-fluid">
        <div class = "row"> 
        <article class = "col-md-6">
        <h3><span class="auto-style4"><strong>SASE National Conference and STEM Career Fair 2017</strong></span>  <span class="badge">#100%Lit</span><br></h3>
           <p>The SASE National Conference and STEM Career Fair 2017 is the largest conference and career fair for Asian Americans in the United States. The conference provides a free STEM career fair including 70+ companies. The conference provides professional and leadership development workshops and networking opportunities. The Friday Gala Dinner will showcase Asian American leaders across the nation, both collegiate and professional.</p>
            <a href="http://conference.saseconnect.org/#sthash.S3e9EZGA.dpbs" data-toggle="tooltip" title="Hooray!"><img src="Public/Images/Conference.jpg" style="height: 520px; width: 520px" /></a>
        </article>
            <article class = "col-md-6">
            <h3 class="auto-style5"><strong>SASE WOW Social</strong></h3>
            <p>The USF chapter of the Society of Asian Scientists and Engineers would like to invite you to our WOW Social to start off the new year! Join us as we discuss big things we have in store for this new year including the upcoming SASE National Conference, leadership opportunities right here at USF, and so much more! Join our new officers for plenty of FREE FOOD as we start to prepare for our studies, begin to form bonds with each other, and most importantly have fun! Spread the word and bring your friends! </p>
            <p>Date: Tuesday, August 22nd</p>
            <a href="https://www.facebook.com/events/121249938486196/?acontext=%7B%22source%22%3A5%2C%22page_id_source%22%3A540375919477419%2C%22action_history%22%3A[%7B%22surface%22%3A%22page%22%2C%22mechanism%22%3A%22main_list%22%2C%22extra_data%22%3A%22%7B%5C%22page_id%5C%22%3A540375919477419%2C%5C%22tour_id%5C%22%3Anull%7D%22%7D]%2C%22has_source%22%3Atrue%7D" data-toggle="tooltip" title="See you there!"><img src="Public/Images/SASE-WOW.jpg" style="height: 510px; width: 550px" /></a>
            </article>
        </div>
    </section>
        </div>
</asp:Content>

