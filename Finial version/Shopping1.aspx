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
							<a id="iframe" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=The Walk Arcade,Melbourne"><img src="images/aboutmel/shopping/The Walk Arcade.jpg" alt="Opps!Image gone..." /></a>
							<div class="date" style="font-size:10px">The Walk Arcade</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">287 Lonsdale Street Melbourne VIC 3000</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>The Walk Arcade</h4>
							<h5>Connecting Bourke Street Mall and Little Collins Street</h5>
                            <p>It offers a selection of jewellery, gift, accessory and homeware stores.
The Walk is also home to some excellent dining choices. Before or after shopping, you can enjoy a drink or meal at one of the restaurants or cafés inside the arcade, or in The Causeway, down from Dunklings and Satch.</p>
							<p>Content: The Walk Arcade</p>
                            <a class="more" href="http://thewalkarcade.com.au/" target="_blank">read more</a>
						</div>
					</div>

                    <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe1" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Lygon Court Shopping Centre,Carlton"><img src="images/aboutmel/shopping/Lygon Court Shopping Centre.jpg" alt=opps!"></a>
							<div class="date" style="font-size:10px">Lygon Court</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">368-384 Lygon Street, Carlton</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Lygon Court Shopping Centre</h4>
							<h5>Consists of over 28 specialty stores and cafes, including Cinema Nova and Brunetti's.</h5>
                            <p>The Holdsworth buildings that house 380 Lygon Court are of historical significance and are protected under the Victorian Heritage Act. Built in 1871, they represent a fine example of mid-Victorian retail and residential development. The verandah, with its distinctive central bowed canopy, is a rare survivor of this type of architecture that was once very common in Melbourne.</p>
							<p>Content: Lygon Court</p>
                            <a class="more" href="http://lygoncourt.com.au/" target="_blank">read more</a>
						</div>
					</div>

                    <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe2" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Melbourne Central,Melbourne"><img src="images/aboutmel/shopping/Melbourne Central.jpg" alt="Opps!Image is gone!" /></a>
							<div class="date" style="font-size:10px">Melbourne Central</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">183-265 La Trobe Street Melbourne VIC 3000</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Melbourne Central</h4>
							<h5>A diverse shopping and dining destination with over 300 retailers on five levels.</h5>
                            <p>It is home to a range of Australian and international fashion brands from Gorman, Alannah Hill, Crumpler to Lulamae, Vans and Nique.

Take a sugar break at Cupcake Central, a beauty break at Mecca Maxima or an indulgent time-out at Self Centred Medi Spa. After dark, explore Knox Lane with its graffiti by Melbourne's infamous DABS and MYLA, or catch a movie in the Hoyts Director's Suite or Bean Bag Cinema. 

Spanning two city blocks, the centre boasts several unique architectural features including the giant Marionette Watch, famous for its hourly rendition of the Australian anthem 'Waltzing Matilda' and an old brick shot tower, now protected by a distinctive glass cone.

The five-star-rated parents' retreat offers a sanctuary for families, while The Little Library free book exchange provide spaces for pause and escape from the city's frenetic buzz.</p>
							<p>Content: Melbourne Central</p>
                            <a class="more" href="http://www.melbournecentral.com.au/" target="_blank">read more</a>
						</div>
					</div>
	
					
					<div class="pagination sixteen columns row alpha">
						<a href="Shopping.aspx">1</a>
						<a class="active" href="Shopping1.aspx">2</a>
						<a href="Shopping2.aspx">3</a>
						<a class="next" href="Shopping2.aspx">Next</a>
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
