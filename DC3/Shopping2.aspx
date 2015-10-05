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
							<a id="iframe" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Emporium Melbourne,Melbourne"><img src="images/aboutmel/shopping/Emporium Melbourne.jpg" alt="Opps!Image gone..." /></a>
							<div class="date" style="font-size:10px">Emporium</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">287 Lonsdale Street Melbourne VIC 3000</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Emporium Melbourne</h4>
							<h5>Emporium Melbourne, on the iconic Myer site in Lonsdale Street, has been overhauled in the hopes of revitalising shopping in the city.</h5>
                            <p>Its 225 stores provide a fusion of fashion, culture, food and art. It features a mix of Australian and International designers, innovative concept and flagship stores, plus world class architecture.</p>
							<p>Content: Emporium Melbourne</p>
                            <a class="more" href="http://emporiummelbourne.com.au/" target="_blank">read more</a>
						</div>
					</div>

                    <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe1" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Harbour Town,Docklands"><img src="images/aboutmel/shopping/Docklands.jpg" alt=opps!"></a>
							<div class="date" style="font-size:12px">Harbour Town</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">440 Docklands Drive Docklands VIC 3008</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Harbour Town</h4>
							<h5>Offering more than just great shopping, Harbour Town is an exciting mix of direct outlets and specialty stores, entertainment and attractions.</h5>
                            <p>Visit Harbour Town and you’ll experience two levels of laneway shopping with over 90 outlet stores. Each store has great discounts on the regular retail price across premium fashion brands, jewellery, gifts, homewares, leisure and sportswear brands.

VIP members can take advantage of exclusive discounts. Visit the Harbour Town website to join - it's free!</p>
							<p>Harbour Town</p>
                            <a class="more" href="http://www.harbourtownmelbourne.com.au/" target="_blank">read more</a>
						</div>
					</div>

                    <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe2" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=GPO,Melbourne"><img src="images/aboutmel/shopping/GPO.jpg" alt="Opps!Image is gone!" /></a>
							<div class="date">GPO</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">350 Bourke Street Melbourne VIC 3000</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Melbourne's GPO</h4>
							<h5>It has been in and out of the spotlight over the past one hundred and fifty years.</h5>
                            <p>Previously the General Post Office, the heritage listed building now plays home to Melbourne’s only H&M store, a selection of amazing eateries, Larsen Jewellery and Absolutely Altered and Tailored.</p>
							<p>Content: Melbourne's GPO</p>
                            <a class="more" href="http://www.melbournesgpo.com/" target="_blank">read more</a>
						</div>
					</div>
	
					
					<div class="pagination sixteen columns row alpha">
						<a href="Shopping.aspx">1</a>
						<a href="Shopping1.aspx">2</a>
						<a class="active" href="Shopping2.aspx">3</a>
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
