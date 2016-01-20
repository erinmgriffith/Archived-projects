<%@page import="Database.ManipulateMemberData"%>
<!-- This page was designed and developed by M. Wheeler and is property of CrowdNews. Scripting and functionality by Erin Griffith.-->
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Trailer::Nine Creatives on Creativity</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Get the news you really value, on the topics you care about, at the quality you demand, for the price you want. For our audience, CrowdNe.ws is like an iTunes for news. Journalists: the dynamics of journalism has changed. Today, the audience can buy their news directly from you. CrowdNe.ws connects you, the journalist, directly to your audience. Think of us as your very own KickStarter.">    <meta name="author" content="">
  <style>
	  disabled {
		pointer-events: none;
	  }
  </style>

    <link href="http://crowdne.ws//assets/css/bootstrap-responsive.css" rel="stylesheet" type="text/css">
  <!-- Amazon Payment Script  ================================================== -->  
     <script type='text/javascript'>
    window.onAmazonLoginReady = function() {
        amazon.Login.setClientId('removed for security reasons');
    };
  </script>
  
 <!-- /Amazon Payment Script  ================================================== -->	
  <script type='text/javascript' 
    src='https://static-na.payments-amazon.comremoved for security reasons'>
  </script>
  <!-------------*************** gets access token ***************--------------->
  <script type='text/javascript'>
function getURLParameter(name, source) {
    return decodeURIComponent((new RegExp('[?|&|#]' + name + '=' +
                    '([^&;]+?)(&|#|;|$)').exec(source)||[,""])[1].replace(/\+/g,
                '%20'))||null; }
var accessToken = getURLParameter("access_token", location.hash);
if (typeof accessToken === 'string' && accessToken.match(/^Atza/)) {
    document.cookie = "amazon_Login_accessToken=" + accessToken + ";secure";}
window.onAmazonLoginReady = function() {
amazon.Login.setClientId('removed for security reasons');
amazon.Login.setUseCookie(true);  };
</script>

  <link href="http://crowdne.ws/assets/css/bootstrap.css" rel="stylesheet" type="text/css">
  </head>

  
  <body > 
      <!--saves the characteristics of the newstream this portal represents in users local storage -->
      <script>
localStorage.clear();
localStorage.setItem("ProductId", "Sq_House/1");
localStorage.setItem("ProductURL", "NineCreatives.jsp"); localStorage.setItem("Title", "NineCreatives");
localStorage.setItem("Price", "2.00");
      </script>
  
             <!--hidden form launches a servlet that queries the newstream or product id alongside the user info gotten from the amazon account 
             signin activated when subscribe button is pushed--> 
    <form name="Query" action="QueryMemberAccess"  id="Query" method="get">
      <table>
          <tr>
          <td><input type="hidden" name="ProductId" id="ProductId" value="  "></td>
        </tr>
            <tr>
          <td><input type="hidden" name="ProductURL" id="ProductURL" value=" "></td>
        </tr>
      </table>
    </form>

          
    
<!-- CrowdNe.ws Masthead  ================================================== -->  
	<div class="container">
	  <div class="masthead">  <!-- masthead-->
        <div class="row" style="padding-bottom:16px;">  <!-- row-->
		  <div class="col-md-3" >  <!-- Logo Col-4-->
			<a href="../previewIndex.html"><img src="http://crowdne.ws/assets/img/CNlogos/CrowdNews_BLACK_Logo_265x39 copy.png" alt="CrowdNe.ws is Rebooting the News!"/> </a>
		  </div>
          <div class="col-md-3" style="padding-top:6px;" align="right"><img src="http://crowdne.ws/assets/img/textImages/DemoReally3.png" alt="This is a Demo! Really!">
</div>

		 <div class="col-md-6" style="padding-top:4px;">
		   <div class="btn-toolbar  pull-right" role="toolbar" style="margin: 0;">
		    <div class="btn-group">
	
		    </div>
      
		    <div class="btn-group">
 
		    <div class="btn-group">
		     <button type="button"  class="btn btn-default" style="margin-left:6px;">  Nine Creatives</button>
             	  <a button type="button" href="javascript:void(0)" data-uv-lightbox="classic_widget" data-uv-mode="full" data-uv-primary-color="#666666" data-uv-link-color="#007dbf" data-uv-default-mode="feedback" data-uv-forum-id="265384" data-uv-support-tab_name="I need some help." data-uv-feedback-tab_name="Your Feedback is Important!"  class="btn btn-link" style="margin-left:6px;">  Feedback</a> 
             	     <a button type="button" href="http://crowdne.ws//emailSignup.html" class="btn btn-link" style="margin-left:6px;">  Beta Invitation</a> 
		    </div>
      <!-- /Feedback-->       
		   </div>     
		  </div> <!-- Col-5 -->
<!-- NavBar-->     
          
	  </div>  <!--/row-->
	 </div>  <!--/masthead-->
	</div>  <!--container-->
<!-- /CrowdNe.ws Masthead  ================================================== -->
	  
      
	<!-- Main Image 	================================================== -->
	<div class="row"  style="margin-top:9px;">
	  <div class="col-md-12"><!-- Main Container -->
		<div id="myCarousel" class="carousel slide">
		  <div class="carousel-inner">       
			<div class="item active">
	
			  <img src="http://crowdne.ws/assets/img/posterShots/markSteelPosterShot.jpg" class="img-responsive"  >
			  <!-- HTML5 Video Player  ================================================== -->
			  <div  align="center">
				<div class="row" style="padding-top:3em;">
				  <div class="col-md-12" style="padding-top:10px;"> 
<!--					<video id="markSteele" class="video-js vjs-default-skin "
						   controls preload="auto" width="620" height="320"
						   poster="http://crowdne.ws//assets/img/posterShots/MarkSteeleTalkPoster2.jpg"
						   data-setup='{"markSteele_option":true}'>
					  <source src="https://s3-us-west-2.amazonaws.com/crowdne.wsvideos/MARK+STEELE2-desktop.m4v" type='video/mp4' />
					</video>-->
<iframe src="//player.vimeo.com.........." width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe><p></p>
				  </div>
				</div>
				<!-- /HTML5 Video Player  ================================================== -->
			  </div><!-- /item active --> 
			</div><!-- /carousel inner --> 
		  </div><!-- / id my carousel -->
		
		</div><!-- /main container-->
<hr>
	  </div> <!-- /row -->
      </div>
 

	


 <div class="container ">
 
 <!-- Tralier & Summary
	   ================================================== -->
<div class="row">
 <div class="container ">
  <div class="col-md-12">

   <div class="row">
    <div class="col-md-9">
         <h1  style="line-height:32px;">Nine Creatives on Creativity<br> <small><a href="previewSquashhouseProfile.html">Squashhouse Media</a>
       <br>A Nine Dispatch Video Newstream</small></h1>
       
  <h3><span style="color:#000">Newstream Trailer &amp; Summary</span></h3>
     	 <p>July, 1 2014</p> 
		  <p>The idea of creativity is a fascinating one. But it's different for every individual. Each gets from point A to point B in a unique way. It's done with inspiration, or discipline or something in-between. What they have in common is taking a series of unrelated ideas and putting them together into the making a new whole –   and that might be a painting, it might be a new book, it might be a sculpture or it might be a song. Our Nine Creatives include musicians, a legendary ad man, artists, an author, a film composer, and even a physician. We present to you the idea of creativity, from some very, very creative people.</p>
		  <p>Our latest dispatch brings you  <strong>Mark Steele</strong>, an artist working out of his studio in Cambridge, Massachusetts. He's developed a unique way of creating compelling works of art. </p>
		    <p>Upcoming dispatches from Squashhouse: Hayley Reardon, Songwriter; Bob Childs, Musician;  Norman LaLiberte, Artist/Author; Paul Glass, Film Composer; Duane Stanley, Songwriter/Musician; Dr. Alexander Angelov, Musician; Edward McCabe, Ad Man; and Esprit, Jazz Ensemble.</p>
    </div>


    <div class="col-md-3">
      <div class="row">             
      <!-- Subscribe -->
       <div class="col-md-12" align="center" style="padding:18px 0 18px 0;"> 
         <p class="lead" style="color:#000;">Subscribe to this Newstream
         <br> 
         Current Price: $1.99 &nbsp; </p>
         
         <!--  checking if user has access to this newstream and payment -->
         <p><a  href="ProcessAccess.jsp" > <img src="http://crowdne.ws/assets/img/icons/amazonSubscribeButton.gif"  width="151" height="43" alt="Pay with Amazon" ></a></p>

     
</div>
   
   
		  <div class="sthumbnails marketing">
			<div class="dispatch">    <img src="http://crowdne.ws/assets/img/posterShots/markSteelPosterShot.jpg"> </div>
			<h4 class="dispatch"> Dispatches</h4>
			<ul class="unstyledFooter">         
			  <li><a  href="#streamSubscribe" data-toggle="modal"  data-target"#streamSubscribe">Mark Steele: Artist  </a></li>
<hr>
              <li>Upcoming Dispatches</li>
<hr>
			   <li class = "text-muted" title="Upcoming Dispatch!">Hayley Reardon: Songwriter &amp; Performer</li>
			<li class = "text-muted" title="Upcoming Dispatch!">Bob Childs:	 Violin Maker &amp; Musician</li>
			<li class = "text-muted" title="Upcoming Dispatch!">Norman LaLiberte:	Artist &amp; Author</li>
				<li class = "text-muted" title="Upcoming Dispatch!">Paul Glass: Film Composer</li>
				<li class = "text-muted" title="Upcoming Dispatch!">Dr. Alexander Angelov:	 Physician</li>
					 <li class = "text-muted" title="Upcoming Dispatch!">Duane Stanley: Songwriter/Musician</li>
					 <li class = "text-muted" title="Upcoming Dispatch!">Edward McCabe:	 Ad Man</li>
					<li class = "text-muted" title="Upcoming Dispatch!">Esprit:	 Jazz Ensemble</li>

			</ul>
		  </div><!--/Dispatch Navigation--> 


   
     </div> 
    </div>
    </div>
  </div>  
  </div>
</div>

 <!-- Tralier & Summary
	   ================================================== -->
	    <!-- /container -->

<!--Simmialr Streams -->      
    
   <div class="container marketing streams">  

    <div class="row">


   <!-- Streams Stream-->
         <ul class="liStreams ">
              <li class="col-md-3">
                <div class="sthumbnail">
                    <h2>Similar Newstreams</h2>
                </div>
              </li>
              
               <li class="col-md-3">
                <div class="sthumbnail">
               <img src="http://crowdne.ws/assets/img/newstreamPics/typingJournalist.jpg"  alt="coming soon">
                  <div class="sthumbnail">
                    <h6>Working Late</h6>
             
                  </div>
                </div>
              </li>
       
              <li class="col-md-3">
                <div class="sthumbnail">
     <img src="http://crowdne.ws/assets/img/newstreamPics/peopleInMotion400.png" >
                  <div class="caption">
                    <h6>CCTV Everywhere</h6>
                   
                    
                  </div>
                </div>
              </li>
              
              <li class="col-md-3">
                <div class="sthumbnail">
              <img src="http://crowdne.ws/assets/img/newstreamPics/touchingScreen.jpg"  alt="coming soon">
                  <div class="caption" >
                    <h6>Instant Access</h6>
              
                  </div>
                </div>
           </li>
      </ul>   
   </div>
  </div>  
  
 <!-- /Similar Streams-->






	  <!-- FOOTER 
		  ==================================================-->
	 <div class="container" style="background-color:#f5f5f5; margin-top:20px">
		<div class="footer">
		  <div class="col-md-3">
			<h6 text-muted=""><a href="http://CrowdNe.ws" title="CrowdNe.ws Home">CrowdNe.ws</a></h6>  
            <p class="text-muted"><small>This is beta prototype p5b</small></p>
			<ul class="unstyledFooter">         

			  <li>&nbsp;</li>
			  <li>&nbsp;</li>
			  <li>&nbsp;</li>
            </ul>
			<p class="text-muted"><small>© 2014 CrowdNews, Inc | Version P5B</small></p>
		  </div><!--/col-md-3-->
		  <div class="col-md-3">
			<h6 class="text-muted">About Us</h6>
            <ul class="unstyledFooter">         
			  <li><a href="http://CrowdNe.ws" title="Learn more about CrowdNe.ws">About CrowdNe.ws</a></li>
              <li><a href="http://CrowdNe.ws/team" title="Meet our great team.">Our Team</a></li>
              <li><a href="http://crowdne.ws//pressKit.html" title="Info for the press. Need more? Just ask.">Press Kit</a></li>
              <li><a href="http://blog.crowdne.ws/crowdnews-inc-privacy-policy.html" title="We take your privacy seriously.">Privacy Policy</a></li>
			  	  <li><a href=" http://crowdne.ws//privateBetaTOS.html"> Beta  TOS</a></li>             
            </ul>
	  </div>  <!--/col-md-3-->

		  <div class="col-md-3">
			<h6 class="text-muted">Get Started</h6>
            <ul class="unstyledFooter">         
	 <li><a href="http://crowdne.ws//emailSignup.html" title="Beta Signup">Beta Signup</a></li>
              <li><a href="http://crowdne.ws//emailSignup.html" title="Join our email list.">Join Email</a></li>
              <li> <!-- ContactUs--> 
				
				<!-- END ContactUs-->  </li>
            </ul>
		 </div> <!--/col-md-3-->

		  <div class="col-md-3">
			<h6 class="text-muted">More </h6>
            <ul class="unstyledFooter">         
		Chris	  <li><a href="http://blog.crowdne.ws/" title="What we're doing and thinking about.">CrowdNe.ws Blog</a></li>
            </ul>
		  </div>  <!--/col-md-3-->
		</div>  <!--/Footer-->
		 </div><!--/Contatiner-->
		<!--/FOOTER ==================================================-->
     
 

	<!--  ================================================== --> 
<!-- Placed at the end of the document so the pages load faster --> 
<script src="http://crowdne.ws//assets/js/jquery.js"></script> 
<script src="http://crowdne.ws//assets/js/bootstrap-transition.js"></script> 
<script src="http://crowdne.ws//assets/js/bootstrap-alert.js"></script> 
<script src="http://crowdne.ws//assets/js/bootstrap-modal.js"></script> 
<script src="http://crowdne.ws//assets/js/bootstrap-dropdown.js"></script> 
<script src="http://crowdne.ws//assets/js/bootstrap-scrollspy.js"></script> 
<script src="http://crowdne.ws//assets/js/bootstrap-tab.js"></script> 
<script src="http://crowdne.ws//assets/js/bootstrap-tooltip.js"></script> 
<script src="http://crowdne.ws//assets/js/bootstrap-popover.js"></script> 
<script src="http://crowdne.ws//assets/js/bootstrap-button.js"></script> 
<script src="http://crowdne.ws//assets/js/bootstrap-collapse.js"></script> 
<script src="http://crowdne.ws//assets/js/bootstrap-carousel.js"></script> 
<script src="http://crowdne.ws//assets/js/bootstrap-typeahead.js"></script> 
	  <script src="http://crowdne.ws//assets/js/UserVoice.js"></script>
      	  <script src="autoLogin.js"></script>
         <!-- AddThis Smart Layers BEGIN -->
    <!-- Go to http://www.addthis.com/get/smart-layers to customize -->
    <script type="text/javascript" "></script>
    <script src="http://crowdne.ws//assets/js/addThisSmartButtons.js"></script>
    <!-- AddThis Smart Layers END -->
    

  

    
     <!-- Google Analytics  removed for privacy-->
 

  </body>  
</html>