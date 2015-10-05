<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Food.aspx.cs" Inherits="Food" %>



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
                    <div class="navigation twelve columns alpha omega">
                        <ul id="nav" class="sf-menu sf-shadow" >
                            <li><a data-description="Welcome Page" href="index.aspx">Home</a></li>
                            <li><a data-description="Seek You Need" href="MyJourney.aspx">My Journey</a></li>
                            <li class="active"><a data-description="What You Need To Know" >About Melbourne</a>
                                  <ul>
									    <li><a href="Art.aspx">Art,Theatre&Culture</a></li>
                                        <li><a href="Food.aspx">Food and Coffee</a></li>
									    <li><a href="Shopping.aspx">Shopping</a></li>
									    <li><a href="Nature.aspx">Nature and Wildlife</a></li>
                                        <li><a href="History.aspx">History and Heritage</a></li>  
								 </ul>
                            </li>
                            <li><a data-description="Get In Touch" href="contact.aspx">About US</a></li>
               
                        </ul>
                    </div>
                    <div class="clear"></div>
                    <div id="separator"><span></span></div>

                </div>
                <div class="clear"></div>

                  <!--Arts
                    -->
                <div class="sixteen columns">
					<h2 class="separator_title"><span>Shopping</span></h2>
					<div class="separator"><div class="green"></div><div class="grey"></div></div>
				</div>
                 <!-- Contect  - top 3 free/cheap food in melbourne
                ================================================== -->
                <div class="blog_content sixteene columns row">
					<div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=206 Bourke Street,Melbourne"><img src="images/aboutmel/shopping/206-bourke-street.jpg" alt="Opps!Image gone..." /></a>
							<div class="date" style="font-size:10px">206 Bourke Street</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">206 Bourke Street Melbourne VIC 3000</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>206 Bourke Street</h4>
							<h5>A gateway to Chinatown and Melbourne's most exciting new retail and dining destination.</h5>
                            <p>206 gives Melbourne shoppers and diners an exciting fusion of food, entertainment and retail, with options to suit almost every budget. Whether you are popping in for a long lunch, quick food fix or need something new for your wardrobe, you will find plenty on offer at 206.

206 Bourke Street is a complete centre where you can shop, eat, drink and even sing Karaoke. 206 breathes new life into the old Village Cinema building while connecting Bourke Street to Little Bourke Street.</p>
							<p>Content: 206 Bourke Street</p>
                            <a class="more" href="http://www.thatsmelbourne.com.au/Shopping/RetailCentres/ShoppingCentres/Pages/6423.aspx" target="_blank">read more</a>
						</div>
					</div>

                    <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe1" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Collins 234 Boutique Place,Melbourne"><img src="images/aboutmel/shopping/collins.jpg" alt=opps!"></a>
							<div class="date" style="font-size:10px">Collins 234 Boutique</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">234 Collins Street, Melbourne VIC 3000</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Collins 234 Boutique Place</h4>
							<h5>Home to a range of fashion, beauty and specialty retailers.</h5>
                            <p>Collins234 retailers include fashion stores: Anna Fiori, Braun Buffel, Hannii, Indigo Boutique, La Bella Donna, Mollini, SABA and ShopHouse. A range of services are offered by Alterations Now, Falcone, Hewlett Packard Experience Centre and Victorian Skin and Laser. 

The lower ground of the Centre is home to Dymocks bookstore. Other stores include French Pink (beauty), Morris & Sons (craft) and specialty store Treats from Home.

This stylish boutique centre is accessible via Howey Place, one of Melbourne’s distinctive trademark laneways.</p>
							<p>Collins 234 Boutique Place</p>
                            <a class="more" href="http://collins234.com.au/" target="_blank">read more</a>
						</div>
					</div>

                    <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe2" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=DFO,South Wharf"><img src="images/aboutmel/shopping/DFO.jpg" alt="Opps!Image is gone!" /></a>
							<div class="date" style="font-size:10px">DFO South Wharf</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">20 Convention Centre Place South Wharf VIC 3006</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>DFO South Wharf</h4>
							<h5>Home to over 100 leading Australian and International stores that offer massive discounts off their every-day retail prices, all under the one roof.</h5>
                            <p>DFO features a successful formula of fashion, children’s wear, footwear, handbags, jewellery, accessories, manchester, sporting goods and apparel. There are food options for every taste, making it easy to replenish in between shopping for bargains. From coffee to snacks and meals, you can grab a bite from one of the beautifully appointed cafés.</p>
							<p>Content: DFO South Wharf</p>
                            <a class="more" href="http://www.dfo.com.au/SouthWharf/" target="_blank">read more</a>
						</div>
					</div>
	
					
					<div class="pagination sixteen columns row alpha">
						<a class="active" href="Shopping.aspx">1</a>
						<a href="Shopping1.aspx">2</a>
						<a href="Shopping2.aspx">3</a>
						<a class="next" href="Shopping1.aspx">Next</a>
					</div>
					
				</div>

                <!--_slider  -top  
                    -->
                  
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


</html>
