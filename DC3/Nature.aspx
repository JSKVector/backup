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
							<a id="iframe" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Melbourne Zoo,Melbourne"><img src="images/aboutmel/nature/Melbourne zoo.PNG" alt="" /></a>
							<div class="date" style="font-size:10px;">Melbourne Zoo</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">Elliott Ave Parkville Victoria, 3052</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Melbourne Zoo </h4>
							<p>You can see more than 250 species from all over the world in Melbourne Zoo, and it is located only minutes from the city centre, within Royal Park.<br />
                          			        In Melbourne Zoo, you can see unique Australian wildlife, like koalas, kangaroos, wombats as well as emus. Besides, you can see the animals from around the world. Moreover, the underwater world will lead you to see Victoria's iconic Little Penguins and Australian Fur Seals.<br />
                           			        The Melbourne Zoo open every day from 9:00am to 5:00pm, including Christmas Day and all Public Holidays. On selected summer evenings they are open late (to 9:30pm) for Zoo Twilights concert series. Every weekend during Victorian school holidays and Victorian public holidays, children from 4 to 15 receive free entry.
                           				 </p>	
                          			 <a class="more" href="http://www.zoo.org.au/melbourne" target="_blank">read more</a>
						</div>
						</div>
                     <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe1" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Phillip Island,Melbourne"><img src="images/aboutmel/nature/phillip island.PNG" alt="" /></a>
							<div class="date" style="font-size:10px">Phillip Island </div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">1019 Ventnor Road, Ventnor, Victoria 3922</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Phillip Island Nature Park</h4>
							<p>Home to the world-famous Penguin Parade and other popular wildlife attractions - all only 90 minutes from Melbourne.Discover Australian wildlife up close and in their natural habitat while you explore the Penguin Parade, Wild Ocean EcoBoat Tours, Koala Conservation Centre, Churchill Island Heritage Farm and the Nobbies Centre. The Nature Parks also provides numerous coastal and bushland walks across Phillip Island, traversing breathtaking beaches, woodlands and wetlands. 
                            <br />The Penguin Parade includes numerous tour options for any taste and budget - from self-guided general viewing and the exclusive Penguins Plus at the main beach, to the ranger-guided secluded Ultimate Adventure Tour to the other side of the peninsula. Go behind the scenes with a ranger guide on the Research Tour to the onsite Wildlife Clinic or discover the Indigenous links to the area on an Aboriginal Heritage Tour. 
                                For the adventurous, dive in the Australia's newest seal experience with a Wild Ocean EcoBoat Tour. Departing daily, the tours takes guest on the adventure of a lifetime to Seal Rocks, home to Australia's largest fur seal colony. Take the Express 60 minute tour to get up close to the seals and witness their playful antics as they surround the boat. Extend the thrills on a 90 minute tour to Seal Rocks, the explosive Nobbies blowhole and the rugged cliffs of Phillip Island's south-west coast. 
                                Experience it all with a great value Three Parks Pass for discounted entry to the Penguin Parade, Koala Conservation Centre and Churchill Island.
                            <br />Content: Phillip Island Nature Park
                            </p>
                            <a class="more" href="http://www.penguins.org.au/" target="_blank">read more</a>
						</div>
					</div>
                    <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe2" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=SEA LIFE Melbourne Aquarium,Melbourne"><img src="images/aboutmel/nature/Melbourne Aquarium.JPG" alt="" /></a>
							<div class="date" style="font-size:10px;">Melbourne Aquarium</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">Corner King Street & Flinders Street, Melbourne, Victoria 3000</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Melbourne Aquarium</h4>
							<p>Home to thousands of aquatic animals, including one of Australia's largest Saltwater Crocodiles, SEA LIFE Melbourne Aquarium takes you on an interactive adventure from the depths of the ocean to the icy waters of Antarctica.
                            The stunning Croc Lair Exhibit is just one of the 12 new zones of discovery at SEA LIFE Melbourne Aquarium, where you can wonder at the world's only display of Elephant Sharks in Bay of Rays, be mesmerised as you experience a rainbow of colours at Seahorse Pier and marvel at the majestic King and cheeky Gentoo penguins in Penguin Playground.
                            With interactive animal encounters, iconic state-of-the-art displays, and animal feeds, SEA LIFE Melbourne Aquarium is an excellent, educational and engaging experience, not to be missed.<br />
                            If you are looking for something different, why not immerse yourself in an underwater world of fine dining and style at Melbourne's most unique function venue, right in the heart of the CBD. SEA LIFE Melbourne Aquarium provides the perfect underwater backdrop, guaranteed to make every occasion a splash. 
                            SEA LIFE Melbourne Aquarium boasts seven spectacular spaces to choose from, including the enchanting Fish Bowl and Upper deck, featuring stunning views across the Yarra and Melbourne's city skyline. Whether it's a wedding, children's birthday party, cocktail or corporate function, the aquarium boasts magical marine spaces for the most intimate or extravagant event!
                            SEA LIFE Melbourne Aquarium's convenient location on the Yarra waterfront is just a short stroll from many inner-city attractions such as the Crown Entertainment Complex and Southgate Leisure Precinct.
                            <br />Content: SEA LIFE Melbourne Aquarium
                            </p>
                            <a class="more" href="http://www.melbourneaquarium.com.au/" target="_blank">read more</a>
						</div>
					</div>

	
					
					<div class="pagination sixteen columns row alpha">
						<a class="active" href="#">1</a>
						<a href="Nature1.aspx">2</a>
						<a href="Nature2.aspx">3</a>
						<a class="next" href="Nature1.aspx">Next</a>
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

