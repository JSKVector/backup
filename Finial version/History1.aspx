<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    	<!-- Basic Page Needs
  ================================================== -->
	<meta charset="utf-8" />
	<meta name="description" content="" />
	<meta name="author" content="" />

	<!-- Mobile Specific Metas
  ================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta http-equiv="X-Frame-Options" content="allow"/>

     <link href="css/style.css" rel="stylesheet"/>
     
    <!-- Favicons
     ================================================== -->
    <link rel="shortcut icon" href="images/favicon.ico" />
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png" />
    <!-- JS
    ================================================== -->
    <script src="http://code.jquery.com/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="js/jquery.anoslide.js"></script>
    <script src="js/superfish.js"></script>
    <script src="js/jquery.flexslider.js"></script>
    <script src="js/jquery.tweet.js"></script>
    <script src="js/selectnav.js"></script>
    <script src="js/jquery.fancybox.js"></script>
    <script src="js/functions.js"></script>
    <title> </title>
    <script>
        $(function () {
            $("#iframe").fancybox({
                'width': '75%',
                'height': '75%',
                'autoScale': false,
                'transitionIn': 'none',
                'transitionOut': 'none',
                'type': 'iframe'
            });
            $("#iframe1").fancybox({
                'width': '75%',
                'height': '75%',
                'autoScale': false,
                'transitionIn': 'none',
                'transitionOut': 'none',
                'type': 'iframe'
            });
            $("#iframe2").fancybox({
                'width': '75%',
                'height': '75%',
                'autoScale': false,
                'transitionIn': 'none',
                'transitionOut': 'none',
                'type': 'iframe'
            });

        });
    </script>
      <script>
          $(function () {
              $('.carousel ul').anoSlide(
              {
                  items: 1,
                  speed: 500,
                  prev: 'a.prev[data-prev-mixed]',
                  next: 'a.next[data-next-mixed]',
                  lazy: true
              })
          });
       </script>
    
   
  
</head>
<body>

 
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
                    <div class="navigation sixteen columns alpha omega">
                        <ul id="nav" class="sf-menu sf-shadow" >
                            <li><a data-description="Welcome Page" href="index.aspx">Home</a></li>
                            <li><a data-description="Get Directions" href="MyJourney.aspx">My Journey</a></li>
                            <li class="active"><a data-description="Know more about Melbourne" >About Melbourne</a>
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

                  <!--Arts
                    -->
                <div class="sixteen columns">
					<h2 class="separator_title"><span>History and Heritage</span></h2>
					<div class="separator"><div class="green"></div><div class="grey"></div></div>
				</div>
                 <!-- Contect  - top ten art in melbourne
                ================================================== -->
                <div class="blog_content sixteen columns row">
					<div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Mornington railway,Melbourne"><img src="images/aboutmel/history/Mornington railway.PNG" alt="" /></a>
							<div class="date" style="font-size:10px">Mornington railway</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">Two Bays Road, Moorooduc, Victoria 3933</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Mornington railway</h4>
							<p>The Mornington Railway is an operating railway museum, which recreates various Victorian Railways branch line activities just as they used to be for the education and enjoyment of the general public.
                                The Mornington Railway's longer-term vision is to offer a variety of services representing different methods of branch line operation in use from 1900 until the end of the branch line era in the 1970's.
                                A feature of the Mornington Railway is that original Victorian Railways heritage equipment and rolling stock is used to support and operate train services.
                                The Mornington Railway line is a heritage item in itself, having been opened in 1889. The main operational focus of the Mornington Railway is the running of steam-hauled passenger trains, but original Victorian Railways diesel-electric locomotives are used on trains occasionally.
                            <br />Consideration is also being given to adding heritage goods vehicles onto regular passenger trains to recreate the era of the mixed train.
                                Their trains run on a regular basis between Moorooduc and Mornington, a round distance of approximately 11 kilometres.
                                The Mornington Railway is operated by the Mornington Railway Preservation Society (MRPS), a not-for-profit incorporated association, which is staffed by dedicated volunteers.
                            <br />Content: Mornington Railway</p>
                            <a class="more" href="http://www.morningtonrailway.org.au/" target="_blank">read more</a>
						</div>
					</div>
                     <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							 <a id="iframe1" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Melbourne City Town Hall,Melbourne"><img src="images/aboutmel/history/Town Hall.PNG" alt="" /></a>
							<div class="date" style="font-size:10px;">Town Hall</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">90-120 Swanston St, Melbourne, Victoria, 3000</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Melbourne City Town Hall</h4>
							<p>The Melbourne Town Hall is a splendid heritage building on the northeast corner of Swanston and Collins Streets. <br />
                                Building the first Town Hall, began in 1850, but due to gold rush in 1851 delayed completion until 1854. This building was damaged in the mid-1860s and, on 29 November 1867, His Royal Highness Alfred Ernst Albert, Duke of Edinburgh, laid the foundation stone for a New Town Hall, which was completed in 1870.The new building was officially opened by his Excellency the Governor of Victoria Lord Viscount Canterbury on 9 August, 1870.<br />
                                The Town Hall was designed by Joseph Reed and Barnes, the famous local architects. Currently, it has been used for multiple purposes such as theatrical performances, exhibitions as well as concerts.
                            </p>	
                            <a class="more" href="http://www.melbourne.vic.gov.au/AboutMelbourne/History/TownHallHistory/Pages/TheTownHallOrgan.aspx" target="_blank">read more</a>
						</div>
					</div>
                    <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe2" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Bendigo Tramways,Melbourne"><img src="images/aboutmel/history/bendigo tramways.PNG" alt="" /></a>
							<div class="date" style="font-size:10px;">Bendigo Tramways </div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">1 Tramways Avenue, Bendigo, Victoria 3550</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Bendigo Tramways</h4>
							<p>There is still no better way to see the sights of Bendigo than aboard Bendigo Tramways Vintage Talking Tram Tour. 
                                Sit back, relax and let the tram do all of the talking as you journey through the past 150 years aboard a majestic Vintage 'Talking' Tram. You will be delighted by the grand architecture of Bendigo as your tram tells you entertaining stories about the city founded on one of the world's richest goldfields.
                                This hop-on, hop-off tour stops throughout the city giving you the opportunity to explore many of the parks, attractions, shopping and dining facilities that Bendigo has to offer. Tickets are valid for two consecutive days. Visit the website for the current timetable. <br />
                                Your Vintage Talking Tram Tour ticket also includes the Anzac Centenary Tram which shares the story of Bendigo as it was during WW1. Through stories of bravery, resilience and courage in the face of adversity, the Anzac Centenary Tram explores the impact of WW1 on the local Bendigo community. The Anzac Centenary Tram departs at 10:00am daily from Central Deborah Gold Mine. 
                                You will also be able to see first-hand the craftsmanship and techniques that are involved in restoring each tram to its former glory and will find out more about the unique characters of the Tramways. 
                                Depot and Workshop tours depart daily and are a great addition to your Vintage Talking Tram Tour.<br />
                                Content: Bendigo Tramways Vintage 'Talking' Tram</p>
                            <a class="more" href="http://www.bendigotramways.com/" target="_blank">read more</a>
						</div>
					</div>

	
					
					<div class="pagination sixteen columns row alpha">
						<a href="History.aspx">1</a>
						<a class="active" href="#">2</a>
						<a href="History2.aspx">3</a>
						<a class="next" href="History2.aspx">Next</a>
					</div>
					
				</div>

           
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
   
</body>
</html>

