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
							<a id="iframe" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Lentil as anything,Abbotsford"><img src="images/aboutmel/food/LentilAsAnything.jpg" alt="Opps!Image gone..." /></a>
							<div class="date" style="font-size:15px">Lentil</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">1-3 ST Heliers Street, Abbotsford VIC 3067</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Lentill As Anything</h4>
							<h5>A not-for-profit, multicultural, vegetarian catering service. Call today 0406 587 775.</h5>
                            <p>Just 4 kilometres from Melbourne’s CBD, it’s 11 historic buildings, gardens are spread over 6.8 hectares in a sweeping bend in the Yarra River. Lentil as Anything at Abbotsford is the largest among 3 restaurants at the Abbotsford Convent. More than 900 diverse members in the community come to Lentil as Anything Abbotsford every day to share a meal. There are 140 places at our tables, inside and out, so there is room for everyone. Opened in 2005 in the former dining hall of the nuns, Lentil as Anything Abbotsford came to build bridges across disparate community groups. Boat people and Abbotsford’s disciples of dhal smile across restored wood-work benches to the music of a one man celtic reggae band.</p>
							<p>Content: Lentil As Anything@Abbotsford</p>
                            <a class="more" href="http://lentilasanything.com/abbotsford/" target="_blank">read more</a>
						</div>
					</div>

                    <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe1" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Manchester Press,Melbourne"><img src="images/aboutmel/food/ManchesterPress_0002.jpg" alt=opps!"></a>
							<div class="date" style="font-size:12px">Manchester Press</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">Corner Swanston & Flinders Streets, Melbourne, Victoria 3000</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Manchester Press</h4>
							<h5>A hidden gem within Melbourne alleyways. Coffee is gorgeous and so are the bagels.</h5>
                            <p>Manchester Press has a raw, factory floor and unfinished vibrance to it. And I absolutely love this about it. There is a very obvious and deliberate nod to the building's previous life, that I find not only charming but respectful.

The tables and chairs really do pay homage to it's industrious past with lots of repurposed furnishings, including what I can only assume to be large spools that once held reams of fabric. In an age of consumerism and waste, Manchester Press is quite a unique experience. 

The staff are all young, hip and there to get the job done. They are neither the warmest nor chirpiest team of floor staff I've encountered, nor are they the coldest. But whether or not that matters is another thing. They are purposeful, unobtrusive and I'm ok with that.

I've been going to the Press (just nicknamed it, high fives all round) for a couple of years now, on about a fortnightly basis. They are reasonably priced, if not a touch on the expensive side, hence the fortnightly visitations. The salmon bagel is a delightfully heavy breakfast if you're up for it. The bagels are always delicately soft, the salad crunchy and the salmon is fresh. Servings are always generous and exactingly presented and served. It's really no surprise that during busy periods your name needs to be placed onto a waiting list. My advice: join the queue.</p>
							<p>Content: Manchester Press.</p>
                            <a class="more" href="https://www.facebook.com/manchesterpress/" target="_blank">read more</a>
						</div>
					</div>

                    <div class="post sixteen columns row alpha">
						<div class="pic sixteen columns alpha">
							<a id="iframe2" class="iframe" href="https://www.google.com/maps/embed/v1/place?key=AIzaSyAPpKsySHzCcM88cbpyxHRGpqeoCJZ77N8&q=Sushi Hotaru,Melbourne"><img src="images/aboutmel/food/Sushi Hotaru.jpg" alt="Opps!Image is gone!" /></a>
							<div class="date">Sushi Hotaru</div>
						</div>
						<div class="details sixteen columns alpha">
							<a class="address">Mid City Arcade (Shop 118), 200 Bourke St., Melbourne VIC 3000, Australia</a>
						</div>
						<div class="content sixteen columns alpha">
							<h4>Sushi Hotaru</h4>
							<h5>Delicious sushi with good variety, the dishes are reasonably price.</h5>
                            <p>You will find unique sushi restaurant on level 1 The Galleries Victoria. Surrounded by fancy stores, Sushi Hotaru offers various elabrate Sushi at reasonable price. Many appetizing dishes on the long conveyor-belt, and you can also order your favourites through the iPad if you take table seat. Just pop in and enjoy after work or shopping.</p>
							<p>Content: Sushi Hotaru.</p>
                            <a class="more" href="http://www.tripadvisor.com.au/Restaurant_Review-g255100-d4688133-Reviews-Sushi_Hotaru-Melbourne_Victoria.html" target="_blank">read more</a>
						</div>
					</div>
	
					
					<div class="pagination sixteen columns row alpha">
						<a class="active" href="Food.aspx">1</a>
						<a href="Food1.aspx">2</a>
						<a href="Food2.aspx">3</a>
						<a class="next" href="Food1.aspx">Next</a>
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
