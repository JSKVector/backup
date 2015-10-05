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
					<h2 class="separator_title"><span>Nature and Wildlife</span></h2>
					<div class="separator"><div class="green"></div><div class="grey"></div></div>
				</div>
                 <!-- Contect  - top ten art in melbourne
                ================================================== -->
                <div class="blog_content sixteen columns row">
					<div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=The Lakes National Park,Melbourne"><img src="images/aboutmel/nature/The Lakes National Park.PNG" alt="" /></a>
							<div class="date" style="font-size:10px;">Lakes National Park</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">Loch Sport Road, Loch Sport, Victoria 3851</a>
						</div>
						<div class="content sixteen columns alpha">
						<h4>The Lakes National Park</h4>
						<p>The Lakes National Park is a peaceful bushland retreat in the Gippsland Lakes, fringed by the waters of Lake Victoria and Lake Reeve. The park includes Sperm Whale Head peninsula and Rotamah and Little Rotamah islands.
                                Rotamah Island, accessible only by boat, is a naturalists' bushland delight. Surrounded by Lake Victoria and Lake Reeve to the north and the dunes of the Ninety Mile Beach to the south, the island has clearly defined tracks offering exceptional views and bird watching opportunities.<br />
                                Before you go <br />
                                Conditions can change in parks for many reasons. For the latest information on changes to local conditions, please visit the relevant park page on the Parks Victoria website.
                                Be bushfire ready in the great outdoors. Refer to the Bushfire Safety section on the Parks Victoria website for tips on how to stay safe.<br />
                                Content: Parks Victoria </p>	
                        <a class="more" href="http://parkweb.vic.gov.au/explore/parks/the-lakes-national-park" target="_blank">read more</a>
						</div>
						</div>
                     <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe1" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Dandenong Ranges,Melbourne"><img src="images/aboutmel/nature/Dandenong Ranges.PNG" alt="" /></a>
							<div class="date" style="font-size:10px">Dandenong Ranges</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">Monbulk Rd, Belgrave, Victoria 3160</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Dandenong Ranges</h4>
							<p>Protecting the tall forests of the Dandenongs, the Dandenong Ranges National Park is well known for its spectacular Mountain Ash trees and lush fern gullies, and is ideal for relaxing picnics and tranquil forest walks.
                                The cool mountain elevation affords spectacular panoramic views. There is abundant native birdlife, including crimson rosellas, kookaburras and the superb lyrebird.
                                Explore the forest on a range of walks, or enjoy a picnic at the Fern Tree Gully Picnic Ground, One Tree Hill or in Sherbrooke Forest.
                                Nearby coffee shops, restaurants, craft and antique shops, as well as gardens and the historic Puffing Billy train make for a pleasant day out. The park can be reached by public transport from Melbourne.<br />
                                Before you go<br />
                                Conditions can change in parks for many reasons. For the latest information on changes to local conditions, please visit the relevant park page on the Parks Victoria website.
                                Be bushfire ready in the great outdoors. Refer to the Bushfire Safety section on the Parks Victoria website for tips on how to stay safe.
                            <br />Content: Parks Victoria
                            </p>
                            <a class="more" href="http://parkweb.vic.gov.au/explore/parks/dandenong-ranges-national-park" target="_blank">read more</a>
						</div>
					</div>
                    <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe2" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Pirianda Gardens,Melbourne"><img src="images/aboutmel/nature/Pirianda Gardens.PNG" alt="" /></a>
							<div class="date" style="font-size:10px;">Pirianda Gardens</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">Hacketts Rd, Olinda, Victoria 3788</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Pirianda Gardens</h4>
							<p>Designed to take advantage of the steep slopes, the terraced gardens of Pirianda are distinctive for their combination of botanically important trees, shrubs and perennials with an over storey of large blackwoods and mountain ash towering over the natural fern gullies.
                                The garden is particularly beautiful in autumn when the trees change colour to the many hues of orange, red and yellow.
                                Enjoy magnificent views and tranquil walks, bird watching, photography and picnicking on the lawns at Pirianda Gardens.
                             <br />   Before you go<br />
                                Conditions can change in parks for many reasons. For the latest information on changes to local conditions, please visit the relevant park page on the Parks Victoria website. 
                                Be bushfire ready in the great outdoors. Refer to the Bushfire Safety section on the Parks Victoria website for tips on how to stay safe.
                            <br />Content: Parks Victoria 
                            </p>
                            <a class="more" href="http://parkweb.vic.gov.au/explore/parks/pirianda-gardens-gardens-of-the-dandenongs" target="_blank">read more</a>
						</div>
					</div>

	
					
					<div class="pagination sixteen columns row alpha">
						<a href="Nature.aspx">1</a>
						<a class="active" href="#">2</a>
						<a href="Nature2.aspx">3</a>
						<a class="next" href="Nature2.aspx">Next</a>
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

