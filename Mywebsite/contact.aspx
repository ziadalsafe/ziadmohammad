﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Mywebsite.contact" %>

<!DOCTYPE html>

<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">

    <title>Ziad Mohammad</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<!--

TemplateMo 546 Sixteen Clothing

https://templatemo.com/tm-546-sixteen-clothing

-->

    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="assets/css/fontawesome.css">
    <link rel="stylesheet" href="assets/css/templatemo-sixteen.css">
    <link rel="stylesheet" href="assets/css/owl.css">

      <style type="text/css">
           .f {
	background-color: #33adff;
	color: #fff;
	font-size: 14px;
	text-transform: capitalize;
	font-weight: 300;
	padding: 10px 20px;
	border-radius: 5px;
	display: inline-block;
	transition: all 0.3s;
}

.f:hover {
	background-color: #121212;
	color: #fff;
}

      </style>
  </head>

  <body>

    <!-- ***** Preloader Start ***** -->
    <div id="preloader">
        <div class="jumper">
            <div></div>
            <div></div>
            <div></div>
        </div>
    </div>  
    <!-- ***** Preloader End ***** -->

    <!-- Header -->
    <header class="">
      <nav class="navbar navbar-expand-lg">
        <div class="container">
          <a class="navbar-brand" href="index.aspx"><h2>Ziad<em>Mohammad</em></h2></a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
              <li class="nav-item">
                <a class="nav-link" href="index.aspx">Home
                  <span class="sr-only">(current)</span>
                </a>
              </li> 
              <li class="nav-item">
                <a class="nav-link" href="about.aspx">About me</a>
              </li>
              <li class="nav-item active">
                <a class="nav-link" href="contact.aspx">Contact me</a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    </header>

    <!-- Page Content -->
    <div class="page-heading contact-heading header-text">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="text-content">
              <h4>contact me</h4>
              <h2>let's get in touch</h2>
            </div>
          </div>
        </div>
      </div>
    </div>


    <div class="find-us">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="section-heading">
              <h2>My Location on Maps</h2>
            </div>
          </div>
          <div class="col-md-8">
<!-- How to change your own map point
	1. Go to Google Maps
	2. Click on your location point
	3. Click "Share" and choose "Embed map" tab
	4. Copy only URL and paste it within the src="" field below
-->
            <div id="map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d13538.485052975499!2d35.95449506301271!3d31.971169995270508!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x151b5fd81f8da987%3A0xfa28e6acdf0d4203!2z2LQuINij2K3ZhdivINi52KjYryDYp9mE2LTZg9mI2LHYjCDYudmF2ZHYp9mG!5e0!3m2!1sar!2sjo!4v1629380194673!5m2!1sar!2sjo" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
            </div>
          </div>
          <div class="col-md-4">
            <div class="left-content">
              <h4>Location</h4>
              <p>Jordan, Amman, Northern Hashmi, Al-Sharh Ahmad Abed Al-Shakour, Building No.</p>
              <ul class="social-icons">
                <li><a href="https://www.facebook.com/profile.php?id=100008217847497"><i class="fa fa-facebook"></i></a></li>
                <li><a href="https://www.linkedin.com/in/ziad-alsafe-a12624218/"><i class="fa fa-linkedin"></i></a></li>
                <li><a href="https://www.instagram.com/ziadalsafe/"><i class="fa fa-instagram"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>

    <form runat="server">
    <div class="send-message">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="section-heading">
              <h2>Send Me a Message</h2>
            </div>
          </div>
          <div class="col-md-8">
            <div class="contact-form">
              <form id="contact" action="" method="post">
                <div class="row">
                  <div class="col-lg-12 col-md-12 col-sm-12">
                    <fieldset>
                        <asp:TextBox ID="name" runat="server" class="form-control"  placeholder="Full Name" required="" ></asp:TextBox>
                    </fieldset>
                  </div>
                  <div class="col-lg-12 col-md-12 col-sm-12">
                    <fieldset>
                      <asp:TextBox ID="email" runat="server" class="form-control"  placeholder="E-Mail Address" required="" ></asp:TextBox>
                    </fieldset>
                  </div>
                  <div class="col-lg-12 col-md-12 col-sm-12">
                    <fieldset>
                      <asp:TextBox ID="subject" runat="server" class="form-control"  placeholder="Subject" required="" ></asp:TextBox>
                    </fieldset>
                  </div>
                  <div class="col-lg-12">
                    <fieldset>
                      <asp:TextBox ID="message" runat="server" class="form-control"  placeholder="Your Message" required="" TextMode="MultiLine"></asp:TextBox>
                    </fieldset>
                  </div>
                  <div class="col-lg-12">
                    <fieldset>
                        <asp:Button Cssclass="f" ID="submit" runat="server" Text="Send Message" Width="226px" Height="65px" OnClick="submit_Click" ></asp:Button>
                    </fieldset>
                  </div>
                </div>
              </form>
            </div>
          </div>
            </form>
          <div class="col-md-4">
            <ul class="accordion">
              <li>
                  <a>Direct Connect To Me .</a>
                  <div class="content">
                      <p>Email Address : ziadmohammad441@gmail.com <br><br>Phone Number :<br> 0789149148</p>
                  </div>
              </li>
  
            </ul>
          </div>
        </div>
      </div>
    </div>


    
    
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="inner-content">
              <p>email :  ziadmohammad441@gmail.com
            
             <a rel="nofollow noopener"  target="_blank"> --  Phone Number : 0789149148</a></p>
            </div>
          </div>
        </div>
      </div>
    </footer>


    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


    <!-- Additional Scripts -->
    <script src="assets/js/custom.js"></script>
    <script src="assets/js/owl.js"></script>
    <script src="assets/js/slick.js"></script>
    <script src="assets/js/isotope.js"></script>
    <script src="assets/js/accordions.js"></script>


    <script language = "text/Javascript"> 
      cleared[0] = cleared[1] = cleared[2] = 0; //set a cleared flag for each field
      function clearField(t){                   //declaring the array outside of the
      if(! cleared[t.id]){                      // function makes it static and global
          cleared[t.id] = 1;  // you could use true and false, but that's more typing
          t.value='';         // with more chance of typos
          t.style.color='#fff';
          }
      }
    </script>


  </body>

</html>

