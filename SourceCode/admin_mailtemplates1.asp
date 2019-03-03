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

    <!-- Start main-content -->
 <div class="main-content">
    <!-- Section: courses -->
    <section>
      <div class="container pt-20 pb-20">
        <div class="section-title">
          <div class="row">
            <div class="col-md-8 col-md-offset-2">
              <h1 class="mt-0 line-height-1 text-center text-uppercase mb-10 text-black-333">המלצות <span class="text-theme-color-2"> ודירוג</span></h1>
 
              </div>
        </div>
            
         <div class="row">
          <div class="col-md-12">
              <h2 class="name font-50 mt-0 mb-0">המלצות של - שושנה מזרחי</h2>
              <a href="#" class="btn btn-primary mr-10 text-white" data-toggle="modal" data-target="#myModalRecommend">הוספת המלצה</a>
             <a href="#" class="btn btn-primary mr-10 text-white" data-toggle="modal" data-target="#myModalverify">הוספת אימות מסמך</a>
          </div>
        </div>
 
<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->


          
        <div class="row multi-row-clearfix">
               
     <div class="col-md-12">
           
             
 

                 <div data-example-id="striped-table" class="bs-example">
                     <p class="font-14 mt-5">לחיצה על כפתור ראה <span class="text-theme-color-2">תציג למטה את תוכן ההמלצה</span></p>
                         
                     <table class="table table-striped"> 
                         <thead> <tr>  
                         <th></th><th>Type</th><th>שם מלא</th> <th>משפחה</th> <th>קירבה</th></tr> </thead> 
                         <tbody>  
                             <tr><td scope="row">
                                 <a href="#" class="btn btn-primary text-white p-0">ראה</a> 
                                 </td><td>Reco mmend</td><td>משה ינקוביץ</td> <td>עבדה אצלי</td><td>24/5/2018</td> </tr> 
                             <tr> <th scope="row">
                                 <a href="#" class="btn btn-primary text-white p-0">ראה</a> </th><td>Reco mmend</td><td>ילנה כהן</td> <td>חברה</td><td>24/7/2018</td> </tr> 
                             <tr> <th scope="row">
                                 <a href="#" class="btn btn-primary text-white p-0">ראה</a> </th><td>Verify driving License</td><td>שיפרה זלוטניק</td> <td>חברה</td> <td>24/7/2018</td> 
                             </tr> 
                         </tbody> </table> </div>
              
              

      
      
      
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


               
                 
                 
<!--START  content Recommend-regular user (other than the current profile owner, will see printed fields - not editable-->

<div class="row">
    <div class="form-group col-md-3">
       <h3 class="text-theme-colored mt-0 pt-5"> תוכן ההמלצה </h3>
    </div>
    
 <!--START  Only for the loged current user and confirmed to manage recomendations-->
    <div class="form-group col-md-9">
    <input type="text" id="recTypeID" class="form-control" placeholder="Verify driving License" />
    </div>

   <div class="form-group job-overview p-0 col-md-12">
     <span class="text-theme-color-2 font-14 "> You can change your permissions for publish </span>               

     <div class="form-group col-md-4">
 <div class="form-group">
     <div class="checkbox">
    <label><input type="checkbox" value="1" name="recTransmiterOK" disabled />recTransmiterOK</label>
    </div>
 </div>
 </div>
      
     <div class="form-group col-md-4">
<div class="form-group">
    <div class="checkbox">
    <label><input type="checkbox" value="1" name="recReciverOK" />recReciverOK</label><a href="#" class="btn btn-primary text-white p-5">Update</a>
    </div>
 </div>
</div>

<!--START  Only for the ADMIN user default=yes-->
     <div class="form-group col-md-4">
 <div class="form-group">
     <div class="checkbox">
    <label><input type="checkbox" value="1" name="recAdminOK"  />recAdminOK</label>
    </div>
 </div>
 </div>
<!--END  Only for the ADMIN user-->

                   
</div>
<!--END  Only for the loged current user and confirmed to manage recomendations-->
    
    
</div>

                 
         <form action="#">
        
            <div class="row">
                <div class="form-group col-md-4">
                  <label>שם</label>
                  <input type="text" id="enttyID" class="form-control" />
                </div>
                
                <div class="form-group col-md-4">
                  <label>קירבה</label>
                  <input type="text" class="form-control" id="relativity" />
                </div>

                 
                <div class="form-group col-md-4">
                  <label>DATE</label>
                  <input type="text" class="form-control" id="DATE" />

                    
                </div>
              </div>
            
              <div class="row">
                <div class="form-group col-md-4">
                  <label>טל' נייד</label>
                  <input type="text" class="form-control"  id="Mobilephone" />
                </div>
                <div class="form-group col-md-4">
                  <label>טל' בבית</label>
                  <input type="text" class="form-control" id="HomePhone" />
                </div>
                <div class="form-group col-md-4">
                  <label>כתובת מייל</label>
                  <input type="email" class="form-control" id="Email" />
                </div>
              </div>
            
              <div class="row">
                <div class="form-group col-md-12">
                  <label>כותרת</label>
                  <input type="text" class="form-control"  id="RecHeadLine" />
                </div>
                <div class="form-group col-md-12">
                  <label>תוכן</label>
                    <textarea placeholder="תוכן ההמלצה" rows="2" class="form-control"></textarea>
                 </div>
              </div>

           
              <div class="row">
                <div class="form-group col-md-12">
                    <label for="exampleInputFile"> מכתב המלצה </label>
                     <h5 class="post-title mt-0"><a href="recomend image">לחץ לצפיה בהמלצה</a></h5>
 
                  </div>
              </div>

 
           
              <div class="row">
                <div class="form-group col-md-4">
                    <label for="Rating">דירוג </label>
                </div>
               <div class="form-group col-md-4">
                       <img src="images/starimages/2.9.gif" class="" alt="19 Link has been Rated 19.0 stars" /> 
                </div>
              </div>

                    
                   
 <!-- END modal text-->
                     

                 </form>


         
         
                   
    
              </div>
<!-- END ARTICLES-->


         </div>
    </div>


                
              
      </div>
 </section>
     </div>

 <!-- end main-content -->

 <!--#include file="inc_footer.asp" -->  
