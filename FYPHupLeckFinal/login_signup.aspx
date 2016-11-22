<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login_signup.aspx.cs" Inherits="login_signup" %>

<!DOCTYPE html> 

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hup Leck</title>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 

    <!--STYLES-->
    <link href="assets/css/login_signup.css" rel="stylesheet"/>
    <link href="assets/css/supersized.css" rel="stylesheet" />
    <link href="assets/css/font-awesome.css" rel="stylesheet"/>

    <!-- GOOGLE FONTS -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,300,400,500,600,700' rel='stylesheet' type='text/css'/>
	
</head>
<body>
    <div class="form">
      
      <ul class="tab-group">
        <li class="tab active"><a href="#login">Log In</a></li>
        <li class="tab"><a href="#signup">Sign Up</a></li>
      </ul>
      
      <div class="tab-content">
          <div id="login">
              <h1>Welcome Back!</h1>

              <form action="/" method="post">

                  <div class="field-wrap">
                      <label>
                          Email Address<span class="req">*</span>
                      </label>
                      <input type="email" required="required" autocomplete="off" />
                  </div>

                  <div class="field-wrap">
                      <label>
                          Password<span class="req">*</span>
                      </label>
                      <input type="password" required="required" autocomplete="off" />
                  </div>

                  <p class="forgot"><a href="#">Forgot Password?</a></p>

                  <button class="button button-block" />Log In</button>

              </form>
          </div>

        <div id="signup">   
          <h1>Create an Account!</h1>
          
          <form action="/" method="post">
          
          <div class="top-row">
            <div class="field-wrap">
              <label>
                First Name<span class="req">*</span>
              </label>
              <input type="text" required="required" autocomplete="off" />
            </div>
        
            <div class="field-wrap">
              <label>
                Last Name<span class="req">*</span>
              </label>
              <input type="text" required="required" autocomplete="off"/>
            </div>
          </div>

          <div class="field-wrap">
            <label>
              Email Address<span class="req">*</span>
            </label>
            <input type="email" required="required" autocomplete="off"/>
          </div>
          
          <div class="field-wrap">
            <label>
              Set A Password<span class="req">*</span>
            </label>
            <input type="password" required="required" autocomplete="off"/>
          </div>
          
          <button type="submit" class="button button-block"/>Register!</button>
          
          </form>

        </div>
      </div><!-- End Tab-content -->
      
</div> <!-- End form -->

    <!--Background-->
        <ul class="speed" id="supersized" style="visibility: visible;">
        <li class="slide-0 activeslide" style="visibility: visible; opacity: 1;">
                <img class="blur" style="left: 0px; top: -363.5px; width: 1905px; height: 1276.35px;" src="assets/img/background_slideshow/background1.jpg"/>
        </li>
    </ul>

    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    <script src="assets/js/login_signup.js"></script>
</body>
</html>
