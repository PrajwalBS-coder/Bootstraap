<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Car.WebForm1" %>



<!DOCTYPE html>
<html>
<head runat="server">

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="assets/images/favicon.ico">

    <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">

    <title> Car Rental Website </title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="assets/css/fontawesome.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/owl.css">
      <style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: Orange;
}

* {
  box-sizing: border-box;
}

/* Add padding to containers */
.container {
  padding: 16px;
  background-color: white;
}

/* Full-width input fields */
input[type=text],input[type=password] {
  width: 100%;
  padding: 16px;
  margin: 5px 0 10px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

TextBox[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for the submit button */
.registerbtn {
  background-color: #04AA6D;
  color:orange;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 50%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity: 1;
}

/* Add a blue text color to links */
a {
  color: dodgerblue;
}
label,h1,p{

color:orange;
}

/* Set a grey background color and center the text of the "sign in" section */
.signin {
  background-color: #f1f1f1;
  text-align: center;
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
          <a class="navbar-brand" href="index.html"><h2>Car Rental <em>Website</em></h2></a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" href="index.html">Home
                      <span class="sr-only">(current)</span>
                    </a>
                </li> 

                <li class="nav-item"><a class="nav-link" href="fleet.html">Fleet</a></li>
                <li class="nav-item"><a class="nav-link" href="offers.html">Offers</a></li>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">More</a>
                    
                    <div class="dropdown-menu">
                      <a class="dropdown-item" href="blog.html">Blog</a>
                      <a class="dropdown-item" href="team.html">Team</a>
                      <a class="dropdown-item" href="testimonials.html">Testimonials</a>
                      <a class="dropdown-item" href="terms.html">Terms</a>
                    </div>
                </li>

                <li class="nav-item"><a class="nav-link" href="about-us.html">About Us</a></li>
                
                <li class="nav-item"><a class="nav-link" href="contact.html">Contact Us</a></li>
            </ul>
          </div>
        </div>
      </nav>
    </header>

    <!-- Page Content -->
    <div class="page-heading about-heading header-text" style="background-image: url(assets/images/heading-1-1920x500.jpg);">
      
        <div class="row">
          <div class="col-md-12">
            <div class="text-content">
              <h4>REGISTRATION OF CAR RENTAL</h4>
              
            
          </div>
</div>
        </div>
      </div>
   


    <div class="best-features about-features">
      <div class="container">
        <div class="row">
          
          
             <form id="form1" runat="server">
  <div class="container">
   <center><h1>Register</h1>
    <p>Please fill in this form to create an account.</p></center>
    <hr>
       <label for="psw"><b>Name</b></label>
    <asp:TextBox ID="TextBox6" runat="server" type="text" placeholder="Enter Name" name="email"  required></asp:TextBox>
    
     
    <label for="psw"><b>Email Id</b></label>
    <asp:TextBox ID="TextBox1" runat="server" type="text" placeholder="Enter Email" name="email"  required ></asp:TextBox>
    

    <label for="psw"><b>Address</b></label>
    <asp:TextBox ID="TextBox2" runat="server" type="text" placeholder="Enter Native Place" name="email"  required></asp:TextBox>
    
      <label for="psw"><b>Contact Number</b></label>
     <asp:TextBox ID="TextBox3" runat="server" type="text" placeholder="Enter Age" name="email"  required></asp:TextBox>
    
      <label for="psw"><b>Card Details</b></label>
     <asp:TextBox ID="TextBox4" runat="server" type="text" placeholder="Enter Card Details" name="email"  required></asp:TextBox>
    
      <label for="psw"><b>Password</b></label>
     <asp:TextBox ID="TextBox5" runat="server" type="text" placeholder="Enter Password" name="email"  required TextMode="Password"></asp:TextBox>
    
    
    <hr>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

   <center> 


       <asp:Button ID="Button1" runat="server" Text="Register" class="registerbtn" OnClick="Button1_Click"></asp:Button>
   </center>
  </div>
 
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>
          <div class="col-md-6">
            <div class="left-content">
              <h4>Some Instructions.</h4>
              <p>Please Login With your Working  Email Id<br><br>And Add your correct Credential Details<br />And Add Your correct card details</p>
              <ul class="social-icons">
                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                <li><a href="#"><i class="fa fa-behance"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>

    
 

    


    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


    <!-- Additional Scripts -->
    <script src="assets/js/custom.js"></script>
    <script src="assets/js/owl.js"></script>
  </body>
</html>


