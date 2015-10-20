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
							<a id="iframe" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Flinders Street Railway Station,Melbourne"><img src="images/aboutmel/history/flinders station.PNG" alt="" /></a>
							<div class="date" style="font-size:12px">Flinders Station</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">Flinders St, Melbourne VIC 3000, Australia</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Flinders Street Station</h4>
							<p>Flinders Street station is the Melbourne's iconic railway station and it is the oldest station in Australia. For Melbournians, Flinders Street Station is 'the' meeting point, stated simply as "meet me under the clocks", refers to the row of clocks above the main entrance, which indicate the time-tabled time of departure for trains on each line. <br />
                            The main station building completed in 1909, with its prominent dome, arched entrance, tower and clocks, one of the city's most famous landmarks. It is listed on the Victorian Heritage Register. Besides, this station is the world's busiest passenger station in the late 1920s. </p>	
                            <a class="more" href="https://ptv.vic.gov.au/stop/view/19854" target="_blank">read more</a>
						</div>
					</div>
                     <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe1" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Sovereign Hill,Melbourne"><img src="images/aboutmel/history/Sovereign Hill.PNG" alt="" /></a>
							<div class="date" style="font-size:12px">Sovereign Hill</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">Bradshaw Street, Ballarat, Victoria 3350</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Sovereign Hill</h4>
							<p>Sovereign Hill is just like stepping back in time to gold rush Ballarat during the 1850s. From the hustle and bustle of Main Street where costumed ladies and gents parade their new-found wealth, to the excitement of the Red Hill Gully Diggings where visitors pan for real gold and it's 'finders keepers'!<br />
                             Visitors can see a $150,000 gold pour, ride in a horse-drawn carriage and watch street performers, including the Redcoat Soldiers who march and drill before firing their muskets. Along Main Street, there are shops selling 1850s-style goods, hotels and schools to visit, and a theatre with goldfields entertainment. <br />
                             For the adventurous, there are underground mine tours with an inclined tramway ride. And those with a special interest in 19th century trades can chat with our skilled craftsmen at work in the blacksmith's forge, the candle works, the wheelwright's plant, the coachbuilder's and the confectionery factory Sovereign Hill entry also includes entry to the Gold Museum which displays a beautiful exhibition of gold and Ballarat history. <br />
							 By night, Sovereign Hill presents its spectacular, multi-million dollar sound-and-light show, 'Blood on the Southern Cross' the legendary story of the 1854 Eureka Uprising, a great Australian drama. A two-course meal with drinks is also available on-site at Sovereign Hill prior to the show. <br />
                             Excellent accommodation is available on-site at the recently refurbished Comfort Inn Sovereign Hill. With King Coil beds, free wireless internet and a guest bar and lounge, Comfort Inn Sovereign Hill is a popular choice for travellers. Accommodation options range from superbly-appointed Governor's rooms, ideal for couples, to elegant Sovereign rooms for families and the corporate traveller, and large, affordable Colonial units for families.<br />
                             Please contact Sovereign Hill or view their website for further information.<br />
                             Content: Sovereign Hill
                            </p>
                            <a class="more" href="http://www.sovereignhill.com.au/" target="_blank">read more</a>
						</div>
					</div>
                    <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe2" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Great Ocean Rd,Melbourne"><img src="images/aboutmel/history/the Great Ocean Road.png" alt="" /></a>
							<div class="date" style="font-size:10px;">The Great Ocean</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">Great Ocean Rd, Victoria</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>The Great Ocean Road</h4>
							<p>The Great Ocean Road is an Australian National Heritage listed 243 kilometres stretch of road along the south-eastern coast of Australia between the Victorian cities of Torquay and Allansford.<br />
                               Built by returned soldiers between 1919 and 1932 and dedicated to soldiers killed during World War I, the road is the world's largest war memorial. Winding through varying terrain along the coast and providing access to several prominent landmarks, including the Twelve Apostles limestone stack formations, the road is an important tourist attraction in the region.</p>
                            <a class="more" href="http://www.visitgreatoceanroad.org.au/" target="_blank">read more</a>
						</div>
					</div>

	
					
					<div class="pagination sixteen columns row alpha">
						<a class="active" href="#">1</a>
						<a href="History1.aspx">2</a>
						<a href="History2.aspx">3</a>
						<a class="next" href="History1.aspx">Next</a>
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

