<!--#include file="inc_header.asp" -->
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
  js.src = "//connect.facebook.net/he_IL/sdk.js#xfbml=1&appId=1469425356667289&version=v2.0";
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
<!--START Section: Watches -->
<section>
  <div class="container pt-20 pb-20">
    <div class="section-title text-center">

    <div class="row">
        <div class="col-md-8 col-md-offset-2">
          <h1 class="mt-0 line-height-1 text-center text-uppercase mb-10 text-black-333">מי צפה <span class="text-theme-color-2"> בפרופיל שלי</span></h1>
        </div>
    </div>


            
<!-- START Admin ONLY Menu -->
<div class="row">
    <div class="col-md-12">
        <div class="job-overview">

 <!-- START Toggle -->
 <!-- START Toggle HEADER-->
             <div class="panel-group toggle">
              <div class="panel">
                <div class="panel-heading ml-15">
                  <div class="panel-title bg-dark-transparent-8"> <a data-toggle="collapse" href="#toggle11" class=""><span class="open-sub"></span>
                      <h3 class="text-theme-color-2 font-25 mt-0 pt-5"> Admin Watches </h3> </a> 
                  </div>
                </div>
                  
                <div id="toggle11" class="panel-collapse collapse">
                  <div class="panel-body ml-15">
<!-- END Toggle HEADER and START TOGGL BODY-->

<form id="job_apply_form" name="job_apply_form" action="includes/RUN PAGE" method="post" enctype="multipart/form-data">
     <div class="row text-center">              
          <div class="col-sm-3">
           <div class="form-group">
              <label>Filter by </label>
              <select name="Filterby" class="form-control" >
                <option value="watDate">watDate</option>
                <option value="Watcher Type">Watcher Type</option>
                <option value="watWatcherEnttyID">watWatcherEnttyID</option>
                <option value="watEnttyIDWatched">watEnttyIDWatched</option>
              </select>
            </div>
          </div>
         
        <div class="col-sm-3">
            <div class="form-group">
              <label>Text Value<span class="text-theme-color-2 font-10 "> for user id </span></label>
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
              <label>Sort By</label>
              <select name="entStatusByAdmin" class="form-control" >
                <option value="watDate">watDate</option>
                <option value="Watcher Type">Watcher Type</option>
                 <option value="watWatcherEnttyID">watWatcherEnttyID</option>
                <option value="watEnttyIDWatched">watEnttyIDWatched</option>
              </select>
            </div>
          </div>
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
    
</form>
            
     </div>
    </div>
</div>
    
                  </div>
                </div>
              </div>
             </div>
<!-- END Toggle -->
<!-- END Admin ONLY Menu -->
           
            
     <div class="row">
      <div class="col-md-12">
          <h2 class="name font-50 mt-0 mb-0">צפיות אצל - שושנה מזרחי</h2>
       </div>
    </div>
 
<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->


            
          
<!-- START watchlog based on tbl_givnid_watchlog filtered by watEnttyIDWatched sort by date DESC-->
  <div class="row multi-row-clearfix">
     <div class="col-md-12">
             <div class="col-md-9">
                 <div data-example-id="striped-table" class="bs-example">

                     <table class="table table-striped"> 
                         <thead> <tr>  
                         <th></th> <th></th> <th></th> <th></th> <th></th> </tr> </thead> 
                         <tbody>  
                             <tr>
                                 <td scope="row"><a href="Link To Profile" class="post-thumb"><img alt="" src="http://placehold.it/80x80" /></a></td>
                                 <td class="font-10"><a href="Link To Profile">NAME watched</a><br />entEnttyTypeID </td><td>NAME watcher<br />entEnttyTypeID</td> <td>CITY</td> <td>ABOUT ME 30 CHR...</td><td>24/5/2018</td> 
                             </tr> 
                            <tr>
                                 <td scope="row"><a href="Link To Profile" class="post-thumb"><img alt="" src="http://placehold.it/80x80" /></a></td>
                                 <td class="font-10"><a href="Link To Profile">NAME watched</a><br />entEnttyTypeID </td><td>NAME watcher<br />entEnttyTypeID</td> <td>CITY</td> <td>ABOUT ME 30 CHR...</td><td>24/5/2018</td> 
                             </tr> 
                            <tr>
                                 <td scope="row"><a href="Link To Profile" class="post-thumb"><img alt="" src="http://placehold.it/80x80" /></a></td>
                                 <td class="font-10"><a href="Link To Profile">NAME watched</a><br />entEnttyTypeID </td><td>NAME watcher<br />entEnttyTypeID</td> <td>CITY</td> <td>ABOUT ME 30 CHR...</td><td>24/5/2018</td> 
                             </tr> 
                            <tr>
                                 <td scope="row"><a href="Link To Profile" class="post-thumb"><img alt="" src="http://placehold.it/80x80" /></a></td>
                                 <td class="font-10"><a href="Link To Profile">NAME watched</a><br />entEnttyTypeID </td><td>NAME watcher<br />entEnttyTypeID</td> <td>CITY</td> <td>ABOUT ME 30 CHR...</td><td>24/5/2018</td> 
                             </tr> 
                            <tr>
                                 <td scope="row"><a href="Link To Profile" class="post-thumb"><img alt="" src="http://placehold.it/80x80" /></a></td>
                                 <td class="font-10"><a href="Link To Profile">NAME watched</a><br />entEnttyTypeID </td><td>NAME watcher<br />entEnttyTypeID</td> <td>CITY</td> <td>ABOUT ME 30 CHR...</td><td>24/5/2018</td> 
                             </tr> 

 
                         </tbody> </table> </div>
 <!-- START watchlog based on tbl_givnid_watchlog filtered by watEnttyIDWatched sort by date DESC-->
             
       
      
      
<!-- START pagination -->
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
        


<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->

       </div>

               
  
         
<div class="col-md-3">
  

<!-- START promo purchase-->
<div class="alert alert-info text-center" role="alert">
          <p>איך אפשר לראות את הצופים בפרופיל שלי?</p>
          <p class="text-gray-darkgray">ניתן לרכוש מנוי, חד פעמי, חודשי לאיזור או חודשי לעיר.</p>
  <a href="#" class="btn btn-info mr-10">קליק כאן</a> 
</div>
<!-- END promo purchase-->


<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->





<!-- START ARTICLES-->
    <!--#include file="inc_ticArticales.asp" --> 
<!-- END ARTICLES-->


<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->

                 
<!--START last joined givers-->
    <!--#include file="inc_ticLastjoined.asp" --> 
<!--START latest Joined-->



  </div>
 <!-- END LEFT side bar-->
                 
                   
    
              </div>
<!-- END ARTICLES-->


    
    
    
               
               
              </div>
             </div>


                
              
      </div>
     </div>
 </section>


<!-- START ADs random 20 out of top 50 -->
    <section class="clients bg-theme-colored pb-10">
      <div class="container pt-10 pb-0 pt-sm-0 pb-sm-0">
        <div class="row">
          <div class="col-md-12">
            <!-- Section: Clients -->
            <div class="owl-carousel-6col transparent text-center  text-white owl-nav-top">
                
              <div class="item job-overview p-5"> <h5>
                  <a href="Link to Ad"></a><a href="#" class="post-title mt-0 mb-0 font-15 text-white font-weight-500">Ad HeadLine1</a></h5>
                  <p class="post-date mb-0 font-12">CITY1</p><p></p>
                  <p class="post-date mb-0 font-10">ABOUT ME 30 CHR...</p>
              </div>
              <div class="item job-overview p-5"> <h5>
                  <a href="Link to Ad"></a><a href="#" class="post-title mt-0 mb-0 text-white font-15 font-weight-500">Ad HeadLine2</a></h5>
                  <p class="post-date mb-0 font-12">CITY2</p><p></p>
                  <p class="post-date mb-0 font-10">ABOUT ME 30 CHR...</p>
              </div>
              <div class="item job-overview p-5"> <h5>
                  <a href="Link to Ad"></a><a href="#" class="post-title mt-0 mb-0 text-white font-15 font-weight-500">Ad HeadLine3</a></h5>
                  <p class="post-date mb-0 font-12">CITY3</p><p></p>
                  <p class="post-date mb-0 font-10">ABOUT ME 30 CHR...</p>
              </div>
              <div class="item job-overview p-5"> <h5>
                  <a href="Link to Ad"></a><a href="#" class="post-title mt-0 mb-0 text-white font-15 font-weight-500">Ad HeadLine4</a></h5>
                  <p class="post-date mb-0 font-12">CITY4</p><p></p>
                  <p class="post-date mb-0 font-10">ABOUT ME 30 CHR...</p>
              </div>
              <div class="item job-overview p-5"> <h5>
                  <a href="Link to Ad"></a><a href="#" class="post-title mt-0 mb-0  text-white font-15 font-weight-500">Ad HeadLine5</a></h5>
                  <p class="post-date mb-0 font-12">CITY5</p><p></p>
                  <p class="post-date mb-0 font-10">ABOUT ME 30 CHR...</p>
              </div>
              <div class="item job-overview p-5"> <h5>
                  <a href="Link to Ad"></a><a href="#" class="post-title mt-0 mb-0 text-white font-15 font-weight-500">Ad HeadLine6</a></h5>
                  <p class="post-date mb-0 font-12">CITY6</p><p></p>
                  <p class="post-date mb-0 font-10">ABOUT ME 30 CHR...</p>
              </div>
              <div class="item job-overview p-5"> <h5>
                  <a href="Link to Ad"></a><a href="#" class="post-title mt-0 mb-0 text-white font-15 font-weight-500">Ad HeadLine7</a></h5>
                  <p class="post-date mb-0 font-12">CITY7</p><p></p>
                  <p class="post-date mb-0 font-10">ABOUT ME 30 CHR...</p>
              </div>
              <div class="item job-overview p-5"> <h5>
                  <a href="Link to Ad"></a><a href="#" class="post-title mt-0 mb-0 text-white font-15 font-weight-500">Ad HeadLine8</a></h5>
                  <p class="post-date mb-0 font-12">CITY8</p><p></p>
                  <p class="post-date mb-0 font-10">ABOUT ME 30 CHR...</p>
              </div>
                  
            </div>
          </div>
        </div>
      </div>
    </section>         
<!-- END ADs random 20 out of top 50 -->    

     <!-- end main-content -->

 <!--#include file="inc_footer.asp" -->  
