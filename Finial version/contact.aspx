<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!DOCTYPE html>                                                                               

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link rel="stylesheet" href="css/style.css" />
    <!-- Favicons
     ================================================== -->
    <link rel="shortcut icon" href="images/favicon.ico" />
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png" />
    <!-- JS
    ================================================== -->
    <script src="http://code.jquery.com/jquery-1.7.2.min.js"></script>
    <script src="js/superfish.js"></script>
    <script src="js/jquery.flexslider.js"></script>
    <script src="js/jquery.tweet.js"></script>
    <script src="js/selectnav.js"></script>
    <script src="js/jquery.fancybox.js"></script>
    <script src="js/functions.js"></script>
    <script>
        $(document).ready(function () {
            $(".slider .flexslider").flexslider({
                animation: "slide"
            });
        });
    </script>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script>
        setInterval("document.getElementById('time1').innerHTML = new Date().toLocaleString();", 1000);
    </script>

    <title></title>
  
</head>
<body>
    <form id="form1" runat="server">
    <div>
       <div id="wrapper">


        <div class="main">
            <div class="container">

                <!-- Header - weather
                ================================================== -->
                <div class="sixteen columns header">
                    
                </div>
                <div class="clear"></div>

                <!-- Header - Logo & Navigation
                ================================================== -->
                <div class="sixteen columns top">
                    <div class="logo four columns alpha"><a href="http://mycyclingmap.tk"><img src="images/logo.png" alt="" /></a></div>
                    <div class="navigation twelve columns alpha omega">
                        <ul id="nav" class="sf-menu sf-shadow">
                            <li><a data-description="Welcome Page" href="index.aspx">Home</a></li>
                            <li><a data-description="Get Directions" href="MyJourney.aspx">My Journey</a></li>
                            <li><a data-description="Know more about Melbourne" >About Melbourne</a>
                                  <ul>
									    <li><a href="Art.aspx">Art,Theatre&Culture</a></li>
                                        <li><a href="Food.aspx">Food and Coffee</a></li>
									    <li><a href="Shopping.aspx">Shopping</a></li>
									    <li><a href="Nature.aspx">Nature and Wildlife</a></li>
                                        <li><a href="History.aspx">History and Heritage</a></li>  
								 </ul>
                            </li>
                            <li><a data-description="Contact Us" href="contact.aspx">About US</a></li>
                          
               
                        </ul>
                    </div>
                    <div class="clear"></div>
                    <div id="separator"><span></span></div>

                </div>
                <div class="clear"></div>
                                                                                      
                <!-- Contact US
                ================================================== -->
                 <div class="contact sixteen columns row">
					<h2 class="separator_title"><span>About Us</span></h2>
					<div class="separator"><div class="green"></div><div class="grey"></div></div>

                     <div class="blog_content sixteen columns row">
                   <div class="content sixteen columns alpha" style="font-size:14px; text-align:justify;text-justify:initial">			
                            <p >JSK Vector is a Monash Postgraduate IE team, who aims to encourage people of all ages and abilities to ride more often.With around 1900 kilometres of bikeways and paths, a multitude of bike-related facilities and tools, Melbourne has some of the best cycle facilities in the nation. To help keep residents and visitors up to date with the growing number of cycling facilities Melbourne has to offer, JSK Vector has developed My Cycling Map.</p>
                            <p>My Cycling Map is a free-to-join website dedicated to all things cycling in Melbourne. Not only for commuters, but also for tourists, My Cycling Map provides the information you need to get out on your bike, like drink fountains and public toilets. My Cycling Map will also be your key to help shape Melbourne’s cycling future. You can give feedback on our Facebook page and share your cycling experiences with us.</p>
                            <p>My Cycling Map will connect you with the information to stay up to date and plan your next journey.</p>
                        </div> 
                </div>
					<div class="sixteen columns row alpha">
					   
                    </div>
					
					<div class="contact_form ten columns alpha">
						<h4>Get In Touch</h4><br />
						
						<div id="responce"></div>
						 <div id="fb-root"></div>
                            <script>(function (d, s, id) {
                                var js, fjs = d.getElementsByTagName(s)[0];
                                 if (d.getElementById(id)) return;
                                 js = d.createElement(s); js.id = id;
                                js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
                                 fjs.parentNode.insertBefore(js, fjs);
                                }(document, 'script', 'facebook-jssdk'));</script>
                            <div class="fb-page" data-href="https://www.facebook.com/mycyclingmap?ref=profile" data-width="600" data-height="400" data-small-header="true" data-adapt-container-width="false" data-hide-cover="true" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/mycyclingmap.tk?ref=profile"><a href="https://www.facebook.com/mycyclingmap.tk?ref=profile">My Cycling Map</a></blockquote></div></div>
						
					</div>
					
					<div class="contact_details six columns omega">
						<h4>Contact Information</h4>
						
						<ul class="phone">
							<li>+61450097543<br />+61450097509</li>
						</ul>
						
						<ul class="email">
							<li>ronnia6@gmail.com</li>
						</ul>
                        <br/>
                        <h4>Team member</h4>
                        <ul>                            
                            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/member.jpg" Width="100%" Height="100%"/>
                        </ul>	
					</div>	
				</div>
           <!-- END content -->  
                       
                </div>
        </div>
        <!-- END main -->

           
            <!--end-->

    </div>    
    </div>
         <div id="footer">
		<div id="f_line"></div>
		<div class="container">
			<div class="footer sixteen columns">
				<div class="three columns alpha">
					<h3>NAVIGATE</h3>
					<ul>
						<li><a href="index.aspx">Home</a></li>
						<li><a href="MyJourney.aspx">MyJourney</a></li>
						<li><a href="contact.aspx">Contacts</a></li>
					</ul>
				</div>
				<div class="three columns">
					<h3>About Melbourne</h3>
					<ul>
						<li><a href="Art.aspx">Art,Theatre&Culture</a></li>
						<li><a href="Food.aspx">Food and Coffee</a></li>
						<li><a href="Shopping.aspx">Shopping</a></li>
						<li><a href="Nature.aspx">Nature and Wildlife</a></li>
						<li><a href="History.aspx">History and Heritage</a></li>
					</ul>
				</div>
				 <div class="three columns">
					<h3>Helpful Link</h3>
					<ul>
						<li><a href="http://www.melbournebikeshare.com.au/" target="_blank">Melbourne Bike Share</a></li>
						<li><a href="http://www.visitmelbourne.com/" target="_blank">Visit Melbourne</a></li>
						<li><a href="http://www.melbourne.vic.gov.au/" target="_blank">City of Melbourne</a></li>
					</ul>
				</div>				
			</div>
		</div>		
	</div>
           <div id="footer_bottom">
		<div class="container">
			<div class="sixteen columns">
				<div class="copyright ten columns alpha">Copyright &copy; 2015 JSK Vector. All Rights Reserved</div>
				
			</div>
		</div>
	</div>
    </form>
</body>
</html>
