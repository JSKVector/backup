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
							<a id="iframe" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Parliament House,Melbourne"><img src="images/aboutmel/history/parliament of Victoria.PNG" alt="" /></a>
							<div class="date" style="font-size:10px;">Parliament of Victoria</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">Spring Street, East Melbourne, Victoria, 3002</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Parliament of Victoria</h4>
							<p>Victoria's Parliament House is one of the historical treasures in Australia. It located on the Spring Street, east of Melbourne.  <br />
                            The Parliament of Victoria was built in 1856, and it is open to the public on non-sitting days. The Parliament has the power to make laws for Victoria on any matter, subject only to limitations placed on it by the Constitution of Australia, which specifies which matters fall under the jurisdiction of the Commonwealth. 
                            The interior decoration is traditional, including a complicated mosaic of Minton floor tiles, gold-leaf, columns, statues and paintings.  
                            </p>	
                            <a class="more" href="http://www.parliament.vic.gov.au/visit" target="_blank">read more</a>
						</div>
					</div>
					<div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe1" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Old Melbourne Gaol,Melbourne"><img src="images/aboutmel/history/old gaol.PNG" alt="" /></a>
							<div class="date" style="font-size:10px">Old Melbourne Gaol</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">377 Russell Street, Melbourne, Victoria 3000</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Old Melbourne Gaol</h4>
							<p>Built in the 1800s to house Victoria's rapidly growing criminal population, the multi award winning Old Melbourne Gaol is one of Melbourne's oldest surviving buildings and one of the city's must-see attractions, especially their Crime and Justice Experience. 
                               Step inside this imposing bluestone institution, a site of over 130 hangings, and enter a world where some of Australia's most infamous criminals were held, including bushranger Ned Kelly and notorious gangster Squizzy Taylor. 
                            <br />View the cells where the prisoners were held, discover the life and death of Ned Kelly, be arrested by the Charge Sergeant in the Police Watch House.
                                You can also see the Old Melbourne Gaol by candlelight with one of the night tours!<br />
                                Content: Old Melbourne Gaol Crime & Justice Experience
                            </p>	
                            <a class="more" href="http://www.oldmelbournegaol.com.au/" target="_blank">read more</a>
						</div>
					</div>
                     
                    <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe2" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Central Deborah Gold Mine,Melbourne"><img src="images/aboutmel/history/Central Deborah Gold Mine.PNG" alt="" /></a>
							<div class="date" style="font-size:10px;">Central Deborah Gold Mine</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">76 Violet St, Bendigo, Victoria 3550</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Central Deborah Gold Mine</h4>
							<p>At Central Deborah Gold Mine you have the unique opportunity to descend underground and explore a real gold mine that operated during the harsh gold rush era.
                                The passion, enthusiasm and knowledge of the tour guides is contagious and you can't help but become enthralled by the beauty and lure of gold as you are guided through the honeycomb of hidden underground tunnels where 929 kilograms of gold was unearthed. This would be worth about $48 million in today's prices. 
                                With only the light on your cap to light the way, the silence of being far below the hustle and bustle of the city and the cool underground temperature helps you imagine what conditions as a miner were really like during the harsh gold rush era.
                             <br />Three different underground experiences are available the Mine Experience tour, Underground Adventure tour and Nine Levels of Darkness. 
                                The Mine Experience tour is 75 minutes in duration and 61 metres underground. Suitable for children three years and over. 
                                The Underground Adventure tour is two and a half hours in duration and 85 metres underground. Lunch is included. This tour is suitable for children eight years and over. 
                                Nine Levels of Darkness (Australia's deepest underground mine tour) is three and a half hours in duration and 228 metres underground. Lunch is included. This tour is suitable for children 15 years and over. 
                                Bookings are essential, please contact Central Deborah Gold Mine for further information.<br />
                             Content: Central Deborah Gold Mine
							</p>
                            <a class="more" href="http://www.central-deborah.com/" target="_blank">read more</a>
						</div>
					</div>

	
					
					<div class="pagination sixteen columns row alpha">
						<a href="History.aspx">1</a>
						<a href="History1.aspx">2</a>
						<a class="active"  href="#">3</a>
						
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

