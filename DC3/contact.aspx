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
                   <div class="content sixteen columns alpha">
							<h4>Main functions</h4>
                            <h5>View the Drinking Fountains</h5>
							<p>The drinking fountain functionality displays the drinking fountain areas on map implemented within the website. The users can view their nearest area to access the drinking fountains and plan their route with the help of Get Directions menu. </p>
                            <h5>View the Food & Drinks venue</h5>
							<p>The food & drinks venue functionality displays the food and drinks areas on map. The users can view their nearest area to access the food and drinks venue and plan their route with the help of Get Directions menu. </p>
                            <h5>View the Parking Pod</h5>
							<p>The parking pod functionality displays the parking pod areas on map. The users can view their nearest area to access the parking pod to park their bikes with the help of Get Directions menu. </p> 
				            <h5>View the Public Toilets</h5>
							<p>The public toilets functionality displays the public toilets areas on map implemented within our website. The users can view their nearest area to use the public toilets by planning their route with the help of Get Directions menu. </p>
                            <h5>View the Black Spot Area</h5>
							<p>The black spot area functionality displays the black spot areas on map implemented within our website. The users can avoid the black spot areas and plan their journey by choosing alternative route with the help of Get Directions menu. </p>
                            <h5>View the Public Artworks</h5>
							<p>The public artworks functionality displays the artworks areas on map implemented within our website. The users can visit the public artworks by planning their route with the help of Get Directions menu. </p>
                            <h5>View the Landmarks & Places of interest</h5>
							<p>The landmarks and places of interest functionality displays the important places to be visited in Melbourne on map. The users can view their places of interest to visit and plan their route with the help of Get Directions menu. </p>
                            <h5>View the Visitor Shuttle Bus Stops</h5>
							<p>The visitor shuttle bus stops functionality displays the shuttle bus stop areas for visitors on map implemented within our website. The users can view their nearest shuttle bus stop and plan their route with the help of Get Directions menu. </p>
                            <h5>View the free Wi-Fi</h5>
							<p>The free Wi-Fi functionality displays the free Wi-Fi areas on map implemented within the website.The users can view their nearest area to access the Wi-Fi and plan their route with the help of Get Directions menu. </p>
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
							<li>+614500975432<br />+614500975433</li>
						</ul>
						
						<ul class="email">
							<li>qpus123@monash.edu</li>
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
