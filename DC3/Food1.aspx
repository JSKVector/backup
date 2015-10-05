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
                 <!-- Contect  - top 3 free/cheap food in melbourne
                ================================================== -->
                <div class="blog_content sixteene columns row">
					<div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Shanghai Street Dumpling,Melbourne"><img src="images/aboutmel/food/Shanghai Street.jpg" alt="Opps!Image gone..." /></a>
							<div class="date" style="font-size:8px">Shaihai Street Dumpling</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">342 Little Bourke Street, CBD, Melbourne, VIC</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Shanghai Street Dumpling</h4>
							<h5>Beautifully made Xiao Long Bao. We loved everything about it; the thin pastry, texture of the mince, perfectly seasoned 10/10 dumplings.</h5>
                            <p>The queue is always long when I come to this restaurant. Always love buying their bacon fried rice & the of course their mini juicy bun. their minu juicy pan fried bun is juicy and filled with a stuffed pork meat. Also tried the pan fried dumpling the other day and it was also good as they served it in 10 pieces! worth to try even though we hv to queue for 10 mins:) the price is just average.</p>
							<p>Content: Shanghai Street Dumpling</p>
                            <a class="more" href="https://www.facebook.com/Shanghai-Street-%E5%B0%8F%E8%A1%97%E5%B0%8F%E7%AC%BC%E9%A6%86-355754647790520/timeline/" target="_blank">read more</a>
						</div>
					</div>

                    <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe1" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Nitro Lab,Melbourne"><img src="images/aboutmel/food/Nitro Lab.jpg" alt=opps!"></a>
							<div class="date" style="font-size:10px">Nitro Lab</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">188 Bourke Street, CBD, Melbourne, VIC</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Nitro Lab</h4>
							<h5>Interesting concept, fascinating to watch the whole process of making this special ice-cream</h5>
                            <p>Heard a friend's recommendation that they are way too sweet but for first time trying I made good choice with Tim Tan and Milo. My friend had mango and coconut and it actually turned out too sweet which can bore you while enjoying the small cup. I came back later to have Ferrero Rocher which was good asm well.</p>
							<p>Content: Nitro Lab.</p>
                            <a class="more" href="https://www.zomato.com/melbourne/nitro-lab-cbd" target="_blank">read more</a>
						</div>
					</div>

                    <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe2" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Hofbräuhaus,Melbourne"><img src="images/aboutmel/food/Hofbräuhaus3.jpg" alt="Opps!Image is gone!" /></a>
							<div class="date" style="font-size:10px">Hofbräuhaus</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">18-28 Market Lane, CBD, Melbourne, VIC</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Hofbräuhaus</h4>
							<h5>Can't go wrong if you're looking for bratwurst, knuckle and German beer. Especially the beer.</h5>
                            <p>Picture yourself in southern Germany. Bavarian setting, maybe a beautiful woman carrying large beers greets you with a smile, and a yodeller crows in the corner. Well, slap a pork knuckle, a L bier stein and a whole lot of other treats and you have got yourself a party! Get a whole bunch of non-vego, beer swilling idiots and be pleased you did.</p>
							<p>Content: Hofbräuhaus.</p>
                            <a class="more" href="http://www.hofbrauhaus.com.au/" target="_blank">read more</a>
						</div>
					</div>
	
					
					<div class="pagination sixteen columns row alpha">
						<a href="Food.aspx">1</a>
						<a class="active" href="Food1.aspx">2</a>
						<a href="Food2.aspx">3</a>
						<a class="next" href="Food2.aspx">Next</a>
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
