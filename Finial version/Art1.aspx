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
					<h2 class="separator_title"><span>Art,Theatre&Culture</span></h2>
					<div class="separator"><div class="green"></div><div class="grey"></div></div>
				</div>
                 <!-- Contect  - top ten art in melbourne
                ================================================== -->
                <div class="blog_content sixteen columns row">
					<div class="post sixteen columns row alpha">
						<div class="pic sixteen  columns alpha">
							<a id="iframe" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=The Ian Potter Centre,Melbourne"><img src="images/aboutmel/art/NGVAustralia.jpg" alt="" /></a>
							<div class="date" style="font-size:8px">NGV Australia</div>
						</div>
						<div class="details sixteen  columns alpha">
							<a class="address">Flinders and Russell Street, Melbourne, Victoria 3000</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>The Ian Potter Centre: NGV Australia</h4>
							<p>The Ian Potter Centre: NGV Australia at Federation Square is the home of Australian art with superb collections of Australian Indigenous and non-Indigenous art from the Colonial period to the present day. With more Australian art on permanent display than any other gallery in the world, as well as special exhibitions and programs, cafes, a restaurant and new perspectives of the city through its glass matrix, NGV Australia is more than a great place to view art. It's a completely fresh approach that encourages people from all walks of life to enjoy the world of art within the new cultural heart of Melbourne.</p>
                            <p>The NGV collection of Australian art comprises more than 20,000 works. Approximately 800 works are displayed in the new building at one time, and many of these will be rotated frequently to show the full breadth and diversity of Australian art, and to provide visitors with fresh insights</p>
                            <p>Admission to the permanent collection is free. Fees may apply to special exhibitions, as advertised.</p>
                            <p>Content: The Ian Potter Centre: NGV Australia</p>
                            <a class="more" href="http://www.ngv.vic.gov.au/" target="_blank">read more</a>
						</div>
					</div>
                    <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe1" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Scienceworks,Melbourne"><img src="images/aboutmel/art/Scienceworks.JPG" alt="" /></a>
							<div class="date">Scienceworks</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">2 Booker Street, Spotswood, Victoria 3015</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Scienceworks</h4>
							<p>With such a stunning range of themed exhibitions and interactive scientific displays, Scienceworks is sure to enthral and entertain the kids for hours. Experience live demonstrations, informative tours and plenty of hands-on activities. </p>
                            <p>The Melbourne Planetarium uses some of the most stunning images of outer space ever shown together with awesome special effects. A planetarium show will take you to the stars and beyond while you recline in comfortable seats. Additional charges apply. </p>
                            <p>Imagine tomorrow today in Think Ahead. This latest exhibition blends innovative technology with hands-on experiences. Design your own 3D future city with vertical gardens and flying car factories. Step inside an immersive space craft experience and upgrade your body using cybernetics.</p>
                            <p>For more information please contact Scienceworks or view their website.</p>
                            <a class="more" href="https://museumvictoria.com.au/scienceworks/" target="_blank">read more</a>
						</div>
					</div>
                    <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe2" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=melbourne museum,Melbourne"><img src="images/aboutmel/art/melbournemuseum.JPG" alt="" /></a>
							<div class="date" style="font-size:8px">Melbourne Museum</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">Carlton Gardens, 11 Nicholson St, Carlton, Victoria 3053</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Melbourne Museum</h4>
							<p>Melbourne Museum showcases Australian social history, Indigenous cultures, science and the environment. Located adjacent to the World Heritage listed Royal Exhibition Building and Carlton Gardens, and home to IMAX Theatre Melbourne.</p>
                            <p>Winner of the Australian Tourism Awards for Best Major Tourist Attraction in Australia for 2011. 

                                Major features of Melbourne Museum include celebrating Victoria's local Koorie culture in Bunjilaka, Aboriginal Cultural Centre. Explore Melbourne's rich history in the Melbourne Story exhibition; be immersed in evocative stories and discover the icons and personalities that have shaped Melbourne since the early 1800s. </p>
                            <p>Visit the Museum Shops for a unique range of books, toys, games, as well as original, locally produced crafts and souvenirs you won't find anywhere else. Relax at the Museum Cafe over a coffee and a bite to eat. </p>
                            <p>Content: Melbourne Museum</p>
                            <a class="more" href="http://museumvictoria.com.au/melbournemuseum" target="_blank">read more</a>
						</div>
					</div>


	
					
					<div class="pagination sixteen columns row alpha">
						<a href="Art.aspx">1</a>
						<a class="active" href="Art1.aspx">2</a>
						<a href="Art2.aspx">3</a>
						<a class="next" href="Art2.aspx">Next</a>
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
        </div>
   
</body>
</html>

