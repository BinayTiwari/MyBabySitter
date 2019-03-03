<!--#include file="inc_header.asp" -->
<%mytitle="admin_users"%>
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

 <!--#include file="admin_inc_menu.asp" -->
      <div class="row">
            <div class="col-md-8 col-md-offset-2">
              <HR align="center" color="#3494F9" size="3px" width="80%">
             <h2 class="line-height-1 text-center text-uppercase mb-10 mt-10 text-black-333">Admin  <span class="text-theme-color-2"> Customer Service</span></h2>
         </div>
      </div>
     <!-- Section: Blog -->

<!-- Default view is a list with records amount from parameter table=AmountOfRecordsOnEachAdminForm sort by date decs-->
<!-- START Admin Users List-->
<div class="col-md-12 wow mt-0 pr-15 bg-light">
      <h3 class="bg-theme-colored p-5 pl-30 mb-0 text-white text-center">Customer Service</h3>

<!-- START filter-->
<div class="panel panel-primary text-center">
                <div class="panel-heading">
           		<a  class="text-white" href="admin_dash.asp">Back to Admin Menu</a>
                </div>
<div class="panel-body text-center">

<!-- START admin filters-->
<form id="job_apply_form" name="job_apply_form" action="includes/RUN PAGE" method="post" enctype="multipart/form-data">
     <div class="row text-center">              
          <div class="col-sm-3">
           <div class="form-group">
              <label>Filter by curCustomerRelationsTypeID</label>
              <select name="Filterby" class="form-control" >
                <option value="Service">Customer Service</option>
                <option value="freind">tel a freind</option>
                <option value="support">support</option>
                <option value="curDone">curDone</option>
              </select>
            </div>
          </div>
         
        <div class="col-sm-3">
            <div class="form-group">
              <label>Search <span class="text-theme-color-2 font-10 "> text  </span> <!--in fields: name, lastname, email, curContent, curRemarks--></label>
                <input name="TextValue" type="text" placeholder="Text Value" class="form-control" />
           </div>
          </div>

         <div class="col-sm-6">
              <!-- Datepicker Daterange Markup -->
            <div id="example-daterange" class="form-group">
               <label><span class="text-theme-color-2 font-10 "> From </span>Date range <span class="text-theme-color-2 font-10 "> To </span></label>
             <div class="input-daterange input-group" id="datepicker">
                <input type="text" class="input-sm form-control" name="start" />
                <span class="input-group-addon">to</span>
                <input type="text" class="input-sm form-control" name="end" />
              </div>
              <!-- Datepicker Daterange Script -->
              <script type="text/javascript">
                $('#example-daterange .input-daterange').datepicker({
                });
              </script>
            </div>
        </div>
   </div>
 

     <div class="row text-center">              
       <div class="col-sm-3">
            <div class="form-group">
              <label>Order By</label>
              <select name="form_city" class="form-control required" >
                <option value="ASC">ASC</option>
                <option value="DESC">DESC</option>
              </select>
            </div>
          </div>
         
          <div class="col-sm-3">
           <div class="form-group">
              <label>Sort By</label>
              <select name="entStatusByAdmin" class="form-control" >
                <option value="JobInfo">curTransmitEnttyID</option>
              <option value="City Name">curReciveEnttyID</option>
               <option value="Area Name">curCustomerRelationsTypeID</option>
               <option value="Type">DAte</option>
               <option value="JoinDate">Join dateTime</option>
               <option value="EnttyID">EnttyID</option>
              </select>
            </div>
          </div>
 

         <div class="col-sm-3">

            <div class="form-group">
 <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait...">Export to Excell</button>            </div>
             
             
          </div>
          <div class="col-sm-3">
            <div class="form-group">
 <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait...">Delete Filtered lines</button>            </div>
          </div>
   </div>
 


 <div class="row text-center">              
         <div class="col-sm-5">
            <div class="form-group">
            </div>
          </div>


         <div class="col-sm-4">
            <div class="form-group">
    <h3 class="text-theme-colored mt-20 pt-5"> Log Contain  39 -Records</h3>
             </div>
          </div>
          <div class="col-sm-3">
             <div class="form-group">
<button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait...">Go Filter</button>            </div>
          </div>
   </div>
    
</form><!-- END admin BUTTONS filters-->
<!-- END admin BUTTONS filters-->
<!-- END admin filters-->
    
    
     
    
    
</div>
</div>
<!-- END filter-->        
<!-- START pagination -->
<!--according to parameter:   AmountOfRecordsOnEachAdminForm-->
            <div class="row">
              <div class="col-sm-12">
                <nav>
                  <ul class="pagination pull-right xs-pull-center mb-xs-40">
                    <li> <a href="#" aria-label="Previous"> <span aria-hidden="true">«</span> </a> </li>
                    <li class="active"><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><a href="#">5</a></li>
                    <li><a href="#">...</a></li>
                    <li> <a href="#" aria-label="Next"> <span aria-hidden="true">»</span> </a> </li>
                  </ul>
                </nav>
              </div>
            </div>
<!-- END pagination -->

	<!-- START last Joined table-->
  <div data-example-id="simple-responsive-table" class="bs-example"><div class="table-responsive"> 
	  <table class="table table-bordered"> 
          
          <thead> 
		  <tr> 
              <th>curCustomerRelationsID<i class="fa fa-fw fa-sort"></i><BR>curDone</th>
              <th>curDate<i class="fa fa-fw fa-sort"></i>curCustomerRelationsTypeID<BR></th> 
              <th>curTransmitName<BR>curTransmitEmail<i class="fa fa-fw fa-sort"></i></th> 
              <th>curReciveName<BR>curReciveEmail<i class="fa fa-fw fa-sort"></i></th> 
              <th>curContent<BR>curRemarks</th>
              <th>curIPadress<BR>curRefferal</th> 
              <th>curRedirectMail<BR>curRedirectDate</th> 

              </tr> </thead> <tbody> 
          
          
		  <tr> <th scope="row">321<BR>
              <select name="curDone" class="form-control" >
                <option value="Giver">Yes</option>
                <option value="Nider">No</option>
              </select></th> 
              
              <td>24/5/2018 17:25<BR>Tel a freind</td> 
              <td>John telkj <BR> John@gmail.com</td> 
              <td>minda lelr <BR> mind@walla.co.il</td> 
              <td>i needed helsp with... <BR> i called her...</td> 
              <td>122.123.125.111<BR>admin.asp</td>
              <td>zev@degl.com<BR>26/5/18 12:55</td>
               </tr> 
	
		  <tr> <th scope="row">321<BR>
              <select name="curDone" class="form-control" >
                <option value="Giver">Yes</option>
                <option value="Nider">No</option>
              </select></th> 
              
              <td>24/5/2018 17:25<BR>Tel a freind</td> 
              <td>John telkj <BR> John@gmail.com</td> 
              <td>minda lelr <BR> mind@walla.co.il</td> 
              <td>i needed helsp with... <BR> i called her...</td> 
              <td>122.123.125.111<BR>admin.asp</td>
              <td>zev@degl.com<BR>26/5/18 12:55</td>
               </tr> 
	
		  <tr> <th scope="row">321<BR>
              <select name="curDone" class="form-control" >
                <option value="Giver">Yes</option>
                <option value="Nider">No</option>
              </select></th> 
              
              <td>24/5/2018 17:25<BR>Tel a freind</td> 
              <td>John telkj <BR> John@gmail.com</td> 
              <td>minda lelr <BR> mind@walla.co.il</td> 
              <td>i needed helsp with... <BR> i called her...</td> 
              <td>122.123.125.111<BR>admin.asp</td>
              <td>zev@degl.com<BR>26/5/18 12:55</td>
               </tr> 
	
		  <tr> <th scope="row">321<BR>
              <select name="curDone" class="form-control" >
                <option value="Giver">Yes</option>
                <option value="Nider">No</option>
              </select></th> 
              
              <td>24/5/2018 17:25<BR>Tel a freind</td> 
              <td>John telkj <BR> John@gmail.com</td> 
              <td>minda lelr <BR> mind@walla.co.il</td> 
              <td>i needed helsp with... <BR> i called her...</td> 
              <td>122.123.125.111<BR>admin.asp</td>
              <td>zev@degl.com<BR>26/5/18 12:55</td>
               </tr> 
	
	
	
		  
		  </tbody> 
          
      </table>      
<!-- START pagination -->
<!--according to parameter:   AmountOfRecordsOnEachAdminForm-->
            <div class="row">
              <div class="col-sm-12">
                <nav>
                  <ul class="pagination pull-right xs-pull-center mb-xs-40">
                    <li> <a href="#" aria-label="Previous"> <span aria-hidden="true">«</span> </a> </li>
                    <li class="active"><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><a href="#">5</a></li>
                    <li><a href="#">...</a></li>
                    <li> <a href="#" aria-label="Next"> <span aria-hidden="true">»</span> </a> </li>
                  </ul>
                </nav>
              </div>
            </div>
<!-- END pagination -->

 </div> 
  </div>
 </div>

<!-- END last Joined table-->

              
<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->
			
			
			
			
			
			
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
