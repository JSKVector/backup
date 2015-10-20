<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

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
                            <li class="active"><a data-description="Welcome Page" href="index.aspx">Home</a></li>
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

                <!-- Slider
                ================================================== -->
                <div class="sixteen columns  slider clearfix">
                    <div class="flexslider">
                        <ul class="slides">
                            <li>
                                <img src="images/Melborune/Meb_1_lower.png" alt=""/>
                                <div class="flex-caption">&nbsp;Better Life through Cycling</div>
                            </li>
                            <li>
                                <img src="images/Melborune/Meb_2_lower.png"  alt="" />
                                <div class="flex-caption">Are You Looking for Drinking fountains?</div>
                            </li>
                            <li>
                                <img src="images/Melborune/Meb_4.jpg" alt="" />
                                <div class="flex-caption">Food and Drinks Venue</div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="clear"></div>

                <!-- Slider
                ================================================== -->
                    <!-- Content - services & recent work
				================================================== -->
                      <div class="content ten columns row">
				<div class="ten columns home_services row alpha">
					<h2 class="separator_title"><span>Our Services</span> </h2>
					<div class="separator"><div class="green"></div><div class="grey"></div></div>
					
					<div class="service five columns alpha space">
						<div class="icon left"><img src="images/webdesign_icon.png" alt="" /></div>
						<div class="title left">Bike to Workday</div>
						<div class="description">Imagine that you are riding a bike to work, the very first thing you want to do is find the perfect bike trial. At the same time, you might want to find a  bathroom to take a shower before work. Moreover, finding budget breakfast along the road might be your another consideration. Finally, you might need a place to leave your bike safe.
                            <br/>Here is our solution to provide all the information you need to plan your self-guided cycle tour!  
                    </div>		
					</div>
					<div class="service five columns row omega space">
						<div class="icon left"><img src="images/cms_icon.png" alt="" /></div>
						<div class="title left">Explore on Mel by bike </div>
						<div class="description">You'll find everything you need to plan your visit to the best Trails in Melbourne, whether you're looking for a point of interest, fine arts work. really good budget food or a life-changing long distance riding experience.</div>
						   
					</div>
					
					<div class="service five columns alpha">
						<div class="icon left"><img src="images/support_icon.png" alt="" /></div>
						<div class="title left">Bike can Change the World</div>
						<div class="description">What’s not to love about a bike? It’s low-cost transportation powered by renewable energy, a low-impact exercise for almost everyone in the family to enjoy, and an essential ingredient to creating cleaner, healthier, more sustainable cities.</div>
						   
					</div>	
				</div>

				<div class="clear"></div>
        		</div>

           <!-- END content -->
                <div class="sidebar six columns omega">
				
					<div id="news">
						<div id="heading">Demo Video</div>
						<iframe width="350" height="253" src="https://www.youtube.com/embed/eBCj9mb8_Jc?rel=0" frameborder="0" allowfullscreen></iframe>
					</div> 
				
				</div>
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
