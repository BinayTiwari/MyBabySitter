<!--#include file="inc_header.asp" -->
<%mytitle="Admin DashBoard"%>
<title><%=SystenName&" - "&mytitle%></title>
</head>    
<!--the </head> tag should start every page with Include header couse we have modals in each page-->    

<body class="RTL">
<!--#include file="inc_redmenusearch.asp" --> 
    
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-50420859-1', 'auto');
  ga('send', 'pageview');
</script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/he_IL/sdk.js#xfbml=1&version=v3.1&appId=2127283484176478&autoLogAppEvents=1';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    
    
<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "WebSite",
"url": "http://mybabysitter.co.il/mrkt/",
"potentialAction": {
"@type": "SearchAction",
"target": "http://mybabysitter.co.il/mrkt/?x=0&y=0&s={search_term_string}","query-input": "required name=search_term_string"
}
}
</script>
<div id="wrapper" class="clearfix">
<!-- preloader 
  <div id="preloader">
    <div id="spinner">
      <img alt="" src="tmp_images/preloaders/5.gif">
    </div>
    <div id="disable-preloader" class="btn btn-default btn-sm">Disable Preloader</div>
  </div>
--> 
  
<!-- Start main-content -->
 <div class="main-content">
<!--START NEW CONTENT -->


     
     
 <!-- Start main-content -->
  <div class="main-content">
    <!-- Section: inner-header -->
     <!-- Section: Blog -->
    <section>
      <div class="container mt-0 mb-0 pt-0 pb-0">
        <div class="row">
<!-- START main content -->
        

<div class="col-md-12">
<!--#include file="inc_admin_menu.asp" -->
              
<!--START Section: Activity Line-1 -->
<div class="row">
             <h2 class="line-height-1 text-center text-uppercase mb-10 mt-10 text-black-333">Admin  <span class="text-theme-color-2"> System Current Data</span></h2>
            
<!-- START Activity Mailing-->
<div class="col-md-3">
<div class="col-md-12 mt-0 pr-15 bg-light">
      <h3 class="bg-theme-colored p-5 pl-30 mb-0 text-white text-center">Mailing</h3>

<!-- START Login-->
  <div data-example-id="simple-responsive-table" class="bs-example"><div class="table-responsive"> 
	  <table class="table table-bordered"> <thead> 
		  <tr> <th>Mailing</th><th>Today</th> <th>this week</th> </tr> </thead> <tbody> 
		  <tr> <th scope="row">All</th> <td>NumOfAllMails Today</td><td>NumOfAllMails this week</td></tr> 
		  <tr> <th scope="row">CustomerRelationMails</th> <td>CustomerRelationMails Today</td><td>CustomerRelationMails this week</td></tr> 
		  <tr> <th scope="row">OtherMails</th> <td>OtherMails Today</td><td>OtherMails this week</td></tr><!-- All(minus)CustomerRelationMails=OtherMails   --> 
        </tbody> </table> </div> 
  </div>
 </div>
</div>
<!-- END Mailing-->
            
<!-- START Activity Login-->
<div class="col-md-3">
<div class="col-md-12 mt-0 pr-15 bg-light">
      <h3 class="bg-theme-colored p-5 pl-30 mb-0 text-white text-center">Login</h3>

<!-- START Login-->
  <div data-example-id="simple-responsive-table" class="bs-example"><div class="table-responsive"> 
	  <table class="table table-bordered"> <thead> 
		  <tr> <th>Login</th><th>Today</th> <th>this week</th> </tr> </thead> <tbody> 
		  <tr> <th scope="row">Givers</th> <td>NumOfGiversLogin Today</td><td>NumOfLogin this week</td></tr> 
		  <tr> <th scope="row">Niders</th> <td>NumOfNidersLogin Today</td><td>NumOfLogin this week</td></tr> 
        </tbody> </table> </div> 
  </div>
 </div>
</div>
<!-- END Login-->
            
<!-- START Activity Payments-->
<div class="col-md-3">
<div class="col-md-12 mt-0 pr-15 bg-light">
      <h3 class="bg-theme-colored p-5 pl-30 mb-0 text-white text-center">Payments</h3>

<!-- START Payments-->
  <div data-example-id="simple-responsive-table" class="bs-example"><div class="table-responsive"> 
	  <table class="table table-bordered"> <thead> 
		  <tr> <th>Payments</th><th>Sum</th> <th>NumOfTranzak</th> </tr> </thead> <tbody> 
		  <tr> <th scope="row">Today</th> <td>PaySum Today</td><td>5</td></tr> 
		  <tr> <th scope="row">This Week</th> <td>PaySum Week</td><td>10</td></tr> 
		  <tr> <th scope="row">This Month</th> <td>PaySum Month</td><td>15</td></tr> 
        </tbody> </table> </div> 
  </div>
 </div>
</div>
<!-- END Payments-->

<!-- START Activity Registered-->
<div class="col-md-3">
<div class="col-md-12 mt-0 pr-15 bg-light">
      <h3 class="bg-theme-colored p-5 pl-30 mb-0 text-white text-center">Activity</h3>

<!-- START Registered-->
  <div data-example-id="simple-responsive-table" class="bs-example"><div class="table-responsive"> 
	  <table class="table table-bordered"> <thead> 
		  <tr> <th>Registered</th><th>Today</th> <th>Total</th> </tr> </thead> <tbody> 
		  <tr> <th scope="row">Givers</th> <td>NumOfGivers Today</td><td>NumOfGivers Total</td></tr> 
		  <tr> <th scope="row">Niders</th> <td>NumOfNiders Today</td><td>NumOfNiders Total</td></tr> 
		  <tr> <th scope="row">Ads</th> <td>NumOfAds Today</td><td>NumOfAds Total</td></tr> 
        </tbody> </table> </div> 
  </div>
 </div>
</div>
<!-- END Registered-->
           
</div>
<!--END Section: Activity  Line-1-->


             
<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->


<!-- START Admin last joined-->
<div class="col-md-12 mt-0 pr-15 bg-light">
      <h3 class="bg-theme-colored p-5 pl-30 mb-0 text-white text-center">Last Joined</h3>

<!-- START filter-->
<div class="panel panel-primary text-center">
                <div class="panel-heading">
                    <h3 class="panel-title">filter by date and not entConfirmPhoneCall yet- Default last 10 days decs by date</h3>
 					<a class="text-white"  href="admin_users.asp">See full list</a>
               </div>

</div>
<!-- END filter-->        

	<!-- START last Joined table-->
  <div data-example-id="simple-responsive-table" class="bs-example"><div class="table-responsive"> 
	  <table class="table table-bordered"> <thead> 
		  <tr> <th>id</th><th>Join dateTime</th> <th>name+last</th> <th>image</th> <th>Type</th> <th>Area</th> <th>City</th> <th>entPhoneMobile</th><th>Job Info</th><th>entConfirmPhoneCall</th> </tr> </thead> <tbody> 
		  <tr> <th scope="row"><a href="giv_giverprofileAddEdit.asp">321</a></th> <td>15/2/19 14:22</td><td>Jony Dear</td> 
			  <td><!-- START Current loged user img -->
<img src="PhotoGivNid/2/2.jpg" width="35px" alt="userName"  id="topimg" class="pt-5 " data-toggle="tooltip" data-placement="bottom" title="userName" /></td> <td>Giver</td> <td>center</td> <td>tel Aviv</td> <td>03-6546545</td><td>Job Info</td><td><input type="checkbox"></td> </tr> 
	
		  <tr> <th scope="row"><a href="giv_giverprofileAddEdit.asp">321</a></th> <td>15/2/19 14:22</td><td>Jony Dear</td> 
			  <td><!-- START Current loged user img -->
<img src="PhotoGivNid/2/2.jpg" width="35px" alt="userName"  id="topimg" class="pt-5 " data-toggle="tooltip" data-placement="bottom" title="userName" /></td> <td>Giver</td> <td>center</td> <td>tel Aviv</td> <td>03-6546545</td><td>Job Info</td><td><input type="checkbox"></td> </tr> 
	
		  <tr> <th scope="row"><a href="giv_giverprofileAddEdit.asp">321</a></th> <td>15/2/19 14:22</td><td>Jony Dear</td> 
			  <td><!-- START Current loged user img -->
<img src="PhotoGivNid/2/2.jpg" width="35px" alt="userName"  id="topimg" class="pt-5 " data-toggle="tooltip" data-placement="bottom" title="userName" /></td> <td>Giver</td> <td>center</td> <td>tel Aviv</td> <td>03-6546545</td><td>Job Info</td><td><input type="checkbox"></td> </tr> 
	
		  <tr> <th scope="row"><a href="giv_giverprofileAddEdit.asp">321</a></th> <td>15/2/19 14:22</td><td>Jony Dear</td> 
			  <td><!-- START Current loged user img -->
<img src="PhotoGivNid/2/2.jpg" width="35px" alt="userName"  id="topimg" class="pt-5 " data-toggle="tooltip" data-placement="bottom" title="userName" /></td> <td>Giver</td> <td>center</td> <td>tel Aviv</td> <td>03-6546545</td><td>Job Info</td><td><input type="checkbox" checked></td> </tr> 
	
		  
		  </tbody> </table> </div> 
  </div>
 </div>

<!-- END last Joined table-->

              
<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->


<!-- START Admin last Ads-->
<div class="col-md-12 mt-0 pr-15 bg-light">
      <h3 class="bg-theme-colored p-5 pl-30 mb-0 text-white text-center">Last Ads</h3>

	<!-- START last Ads table-->
  <div data-example-id="simple-responsive-table" class="bs-example"><div class="table-responsive"> 
	  <table class="table table-bordered"> <thead> 
		  <tr> <th>id</th><th>added dateTime</th> <th>Nider name+last</th> <th>Nider City</th><th>Ad title</th> </tr> </thead> <tbody> 
		  <tr> <th scope="row"><a href="nid_adpageAddEdit.asp">231</a></th> <td>12/2/19 12:22</td><td>Jony Dear</td> 
			  <td>tel Aviv</td> <td>need a babysitter only 50 charecters</td> </tr> 
	
		  <tr> <th scope="row"><a href="nid_adpageAddEdit.asp">231</a></th> <td>12/2/19 12:22</td><td>Jony Dear</td> 
			  <td>tel Aviv</td> <td>need a babysitter only 50 charecters</td> </tr> 
	
		  <tr> <th scope="row"><a href="nid_adpageAddEdit.asp">231</a></th> <td>12/2/19 12:22</td><td>Jony Dear</td> 
			  <td>tel Aviv</td> <td>need a babysitter only 50 charecters</td> </tr> 
	
		  </tbody> </table> </div> 
  </div>
			
</div>

<!-- END last Ads table-->

	
	
			
			
			
			
			
			
			
			
			</div>
            
            
            
<!-- END main content -->
          
            
        </div>
      </div>
    </section> 
  </div>  
  <!-- end main-content -->

     
     
     
<!--END NEW CONTENT -->

     
<!-- end main-content -->
     
     
     


     
     
 
 <!--#include file="inc_footer.asp" -->  
