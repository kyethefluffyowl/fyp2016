﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login_signup.aspx.cs" Inherits="login_signup" %>

<!DOCTYPE html> <!--ILL REDO THIS PAGE LEL-->

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hup Leck</title>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 

    <!--STYLES-->
    <link href="assets/css/login_signup.css" rel="stylesheet">
    <link href="assets/css/supersized.css" rel="stylesheet" />

    <!--SCRIPT-->
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/easyResponsiveTabs.js" type="text/javascript"></script>
    <script type="text/javascript">
			    $(document).ready(function () {
			        $('#horizontalTab').easyResponsiveTabs({
			            type: 'default', //Types: default, vertical, accordion           
			            width: 'auto', //auto or any width like 600px
			            fit: true   // 100% fit in a container
			        });
			    });			
    </script>	
</head>
<body>
	<div class="head">
		<div class="logo">
			<div class="logo-top">
				<h1>Hup Leck</h1>
			</div>
			<div class="logo-bottom">
			</div>
		</div>		
		<div class="login">
			<div class="sap_tabs">
				<div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
					<ul class="resp-tabs-list">
						<li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>Login</span></li>
						<li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><label>/</label><span>Sign up</span></li>
						<div class="clearfix"></div>
					</ul>				  	 
					<div class="resp-tabs-container">
						<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
							<div class="login-top">
								<form>
									<input type="text" class="email" placeholder="Email" required=""/>
									<input type="password" class="password" placeholder="Password" required=""/>		
								</form>
								<div class="login-bottom login-bottom1">
									<div class="submit">
										<input type="submit" value="LOGIN"/>
									</div>
									<ul>
										<li><p>Or login with</p></li>
										<li><a href="#"><span class="fb"></span></a></li>
										<li><a href="#"><span class="twit"></span></a></li>
										<li><a href="#"><span class="google"></span></a></li>
									</ul>
									<div class="clear"></div>
								</div>	
							</div>
						</div>
						<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
						<div class="login-top">
                            <form>
                                <input type="text" class="name active" placeholder="Your Name" required="" />
                                <input type="text" class="email" placeholder="Email" required="" />
                                <input type="password" class="password" placeholder="Password" required="" />

                                <div class="login-bottom">
                                    <div class="submit">
                                        <input type="submit" value="SIGN UP" />
                                    </div>
                                    <ul>
                                        <li><p>Or login with LinkedIn</p></li>
                                    </ul>
                                    <div class="clear"></div>
                                </div>
                            </form>
							</div>
							
						</div>							
					</div>	
				</div>
			</div>	
		</div>	
		<div class="clear"></div>
	</div>	
	<div class="account">
			<ul>
				<li><p>Don't have an <a href="#">account?</a></p></li><span>/</span>
				<li><p>Forgot <a href="#">password?</a></p></li>
				<div class="clear"></div>
			</ul>
		</div>

    <ul class="speed" id="supersized" style="visibility: visible;">
        <li class="slide-0 activeslide" style="visibility: visible; opacity: 1;">
            <a target="_blank">
                <img style="left: 0px; top: -363.5px; width: 1905px; height: 1276.35px;" src="assets/img/background_slideshow/background1.jpg">
            </a>
        </li>
    </ul>

</body>
</html>
