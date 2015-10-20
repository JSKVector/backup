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
					<h2 class="separator_title"><span>Nature and Wildlife</span></h2>
					<div class="separator"><div class="green"></div><div class="grey"></div></div>
				</div>
                 <!-- Contect  - top ten art in melbourne
                ================================================== -->
                <div class="blog_content sixteen columns row">
					<div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=St Kilda Beach,Melbourne"><img src="images/aboutmel/nature/St kilda.PNG" alt="" /></a>
							<div class="date" style="font-size:10px;">St Kilda Beach</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">St Kilda Foreshore, St Kilda, Victoria 3182</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>St Kilda Beach</h4>
							<p>Summer isn't summer until you've spent a day by the seaside at St Kilda Beach, a short tram ride from the CBD. The foreshore is a hive of activity as walkers, joggers and rollerbladers race by, while kitesurfers, windsurfers and all-weather swimmers make the waters their playground. In St Kilda style there plenty of opportunity for refreshments, whether at the end of the iconic pier or in the bars and restaurants of the St Kilda Sea Baths. For an unforgettable brush with wildlife, head to the breakwater to see the resident population of little penguins burrowing in the rocks.
                           	<br />Content: Tourism Victoria</p>
                          <a class="more" href="http://stkildamelbourne.com.au/" target="_blank">read more</a>
						</div>
						</div>
                     <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe1" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Brighton Beach,Melbourne"><img src="images/aboutmel/nature/Brighton Beach.PNG" alt="" /></a>
							<div class="date" style="font-size:10px">Brighton Beach</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">Brighton VIC 3186</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Brighton Beach</h4>
							<p>No best beaches in Melbourne list would be complete without mentioning the picturesque Brighton Beach, famous for the 82 iconic bathing boxes adorning its seaside. A 30 minute drive from Melbourne’s CBD, the colourful beach is not only a great spot for photographic novelty, it also features a 6 km coastline of pristine white sands. A tourist favourite, this hotspot is teeming with a range of restaurants and retail stores.
                            <br />Content: Tourism Victoria</p>
                            <a class="more" href="http://www.travelvictoria.com.au/brighton/" target="_blank">read more</a>
						</div>
					</div>
                    <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe2" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Mordialloc Beach,Melbourne"><img src="images/aboutmel/nature/Mordialloc Beach.PNG" alt="" /></a>
							<div class="date" style="font-size:10px;">Mordialloc Beach</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">Beach Rd, Mordialloc 3195</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Mordialloc Beach</h4>
							<p>Mordi beach is one of those places that has everything you need within easy walking distance. If you're a fitness junkie, there's a walk/bike path that spans across three suburbs with spectacular views the entire way. 
                             If you're having a family beach day, there's a huge playground on the foreshore, a BBQ area, a cafe, kiosk and restaurant closeby. If you're just in the mood for a swim, the water's pretty nice too.
                            </p>
                            <a class="more" href="http://beachsafe.org.au/beach/vicp045a" target="_blank">read more</a>
						</div>
					</div>

	
					
					<div class="pagination sixteen columns row alpha">
						<a href="Nature.aspx">1</a>
						<a href="Nature1.aspx">2</a>
						<a class="active" href="#">3</a>
						
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

