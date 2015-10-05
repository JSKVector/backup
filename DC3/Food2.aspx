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
					<h2 class="separator_title"><span>Food and Coffee</span></h2>
					<div class="separator"><div class="green"></div><div class="grey"></div></div>
				</div>
                 <!-- Contect  - top 9 free/cheap food in melbourne
                ================================================== -->
                <div class="blog_content sixteene columns row">
					<div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=400 Gradi,Melbourne"><img src="images/aboutmel/food/400 Gradi.jpg" alt="Opps!Image gone..." /></a>
							<div class="date" style="font-size:10px">400 Gradi</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">99 Lygon St, East Brunswick VIC 3057</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>400 Gradi</h4>
							<h5>Visit Victoria – Worlds Best Pizza.</h5>
                            <p>Enjoy the world’s best pizza, right on Lygon Street. 400 Gradi, named after the temperature that their wood-fired oven is cranked up to, beat pizzerias all over the world to bag the award in 2014 for their margheritas. Owner Johnny di Francesco is fast becoming known as Melbourne’s pizza master, and you can learn from the man himself at his regular masterclasses.400 Gradi is the brainchild of chef and V.P.N. Principal Johnny Di Francesco, who’s family hail from Naples in Southern coastal Italy – the home of ‘world’s best’ pizza. Johnny has a series of Pizza and Calzone outlets with the 400 Gradi restaurant being the flagship of the group.
                                The 400 Gradi interiors are all about classic Italian textures, with walls of espresso ribbons of Stucco Veneziana and sweeping golden calligraphy. Black and antique gold pendant lights and a charcoal Terrazzo style polished floor all reflect a golden hue. A bar honed from a dark veined slab of 160 year old red gum, salumi cabinets and antique slicers are all part of the theatre… Outside there’s plenty more tables for dining where the usual sophistication of the ‘other’ end of Lygon Street is apparent.</p>
							<p>Content: 400 Gradi</p>
                            <a class="more" href="http://www.400gradi.com.au/" target="_blank">read more</a>
						</div>
					</div>

                    <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe1" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Jinda,Richmond"><img src="images/aboutmel/food/Jinda.jpg" alt=opps!"></a>
							<div class="date" style="font-size:10px">Jinda</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">7 Ferguson Street, Richmond, Melbourne, VIC</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Jinda</h4>
							<h5>Jinda Thai impresses at every level for its freshness and enthusiasm and is surely one of the best Thai restaurants in Melbourne.</h5>
                            <p>It has quickly established itself as a formidable modern Thai restaurant and has a large fan base. Dishes are authentic, with the odd modern twist, and the staff are upbeat and service excellent. Jinda Thai is also giving back to the punters with a meagre $3 corkage. Walk in to a vibrant modern space full of natural light, which has a different but alluring ambience at night with chic lighting. Surely one of the best Thai restaurants in Melbourne.</p>
							<p>Content: Jinda</p>
                            <a class="more" href="https://www.zomato.com/melbourne/jinda-thai-restaurant-richmond" target="_blank">read more</a>
						</div>
					</div>

                    <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe2" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Market Lane Coffee,Melbourne"><img src="images/aboutmel/food/market lane2.jpg" alt="Opps!Image is gone!" /></a>
							<div class="date" style="font-size:10px">Market Lane Coffee</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">Queen Vic Market, Shop 73-76 Dairy Produce Hall, Melbourne 3000</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Market Lane Coffee</h4>
							<h5>Source, roast & brew the coffees we love.</h5>
                            <p>Market Lane is a specialty coffee roastery, cafe and retailer, born and based in Melbourne. We are dedicated to high quality coffee. We want to make good coffee accessible and exciting, simple to understand and appreciate, and easy to brew and enjoy.</p>
                            <a class="more" href="http://marketlane.com.au/" target="_blank">read more</a>
						</div>
					</div>
	
					
					<div class="pagination sixteen columns row alpha">
						<a href="Food.aspx">1</a>
						<a href="Food1.aspx">2</a>
						<a class="active" href="Food2.aspx">3</a>					
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
