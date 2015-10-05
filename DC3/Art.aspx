<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Art.aspx.cs" Inherits="Art" %>

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
					<h2 class="separator_title"><span>Art,Theatre&Culture</span></h2>
					<div class="separator"><div class="green"></div><div class="grey"></div></div>
				</div>
                 <!-- Contect  - top ten art in melbourne
                ================================================== -->
                <div class="blog_content sixteen columns row">
					<div class="post sixteen columns row alpha">
						<div class="pic sixteen  columns alpha">
							<a id="iframe" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=ACMI,Melbourne"><img src="images/aboutmel/art/acmi.jpg" alt="" /></a>
							<div class="date">ACMI</div>
						</div>
						<div class="details sixteen  columns alpha">
							<a class="address">Corner Swanston & Flinders Streets, Melbourne, Victoria 3000</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Australian Centre for the Moving Image (ACMI)</h4>
							<p>Stories that transport you, ideas that transform you at the Australian Centre for the Moving Image (ACMI).</p>
                            <p>Immerse yourself in the world of film, television and digital culture at ACMI's permanent free exhibit, Screen Worlds. As the home of Melbourne's best and most popular film festivals, great Australian and international cinema and regular screenings for seniors, kids and lovers of cult classics, ACMI presents an unparalleled annual calendar. Venture into the world's largest screen gallery to discover inspirational exhibitions all year round, watch quality films in state-of-the-art cinemas or take part in lively discussions with television and film personalities at one of the many screen culture events. Visit the ACMI Shop, the ultimate store for film buffs or relax in Optic Kitchen + Bar overlooking Federation Square.</p>
							<p>Content: Australian Centre for the Moving Image (ACMI).</p>
                            <a class="more" href="http://www.acmi.net.au/" target="_blank">read more</a>
						</div>
					</div>
                    <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe1" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Heide Museum of Modern Art,Melbourne"><img src="images/aboutmel/art/Heide.jpg" alt="" /></a>
							<div class="date" style="font-size:12px">Heide Museum </div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">7 Templestowe Road, Bulleen, Victoria 3105</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Heide Museum of Modern Art</h4>
							<p>Heide Museum of Modern Art, or Heide as it is affectionately known, began life in 1934 as the Melbourne home of John and Sunday Reed and has since evolved into one of Australia's most unique destinations for modern and contemporary Australian art. Located just twenty minutes from the city, Heide boasts fifteen acres of beautiful gardens, three dedicated exhibition spaces, two historic kitchen gardens, a sculpture park and the Heide Store.</p>
                            <p>Café Vue at Heide, located in the sculpture plaza opposite the main entrance of the museum, serves coffee, breakfast and a delicious lunch-time menu that focuses on seasonal produce grown in the kitchen garden.</p>
                            <p>Visit the website for information on the exhibitions and programs and to discover the museum's fascinating history.</p>
							<p>Content: Heide Museum of Modern Art</p>
                            <a class="more" href="http://www.heide.com.au/" target="_blank">read more</a>
						</div>
					</div>
                    <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe2" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=NGV International,Melbourne"><img src="images/aboutmel/art/NGV.jpg" alt="" /></a>
							<div class="date">NGV</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">180 St Kilda Rd, Melbourne, Victoria 3004</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>NGV International</h4>
							<p>The National Gallery of Victoria has two magnificent galleries located a short walk apart, both with free entry to the permanent collection. </p>
                            <p>NGV International houses a whole world of international art, displaying the National Gallery of Victoria's collections of European, Asian, Oceanic and American art. Since the National Gallery of Victoria opened in St Kilda Road in 1968, the total collection has doubled in size to more than 70,000 works of art. A truly iconic Melbourne building, the gallery has been totally redesigned to house one of the most impressive collections in the Southern Hemisphere.</p>
                            <p>Visit the website for information on the exhibitions and programs and to discover the museum's fascinating history.</p>
							<p>Content: National Gallery of Victoria</p>
                            <a class="more" href="http://www.ngv.vic.gov.au/" target="_blank">read more</a>
						</div>
					</div>


	
					
					<div class="pagination sixteen columns row alpha">
						<a class="active" href="Art.aspx">1</a>
						<a href="Art1.aspx">2</a>
						<a href="Art2.aspx">3</a>
						<a class="next" href="Art1.aspx">Next</a>
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

