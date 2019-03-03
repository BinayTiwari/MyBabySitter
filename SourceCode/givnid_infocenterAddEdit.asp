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
       <div class="row">
            <div class="col-md-8 col-md-offset-2">
              <h1 class="mt-0 line-height-1 text-center text-uppercase mb-10 text-black-333">עריכה\הוספת <span class="text-theme-color-2"> מאמר</span></h1>
         </div>
      </div>
     <!-- Section: Blog -->
    <section>
      <div class="container mb-30 pb-30">
<!-- START Seperetor-->
<div class="separator separator-rouned mt-0">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->

  <div class="row">
<!-- START main content -->

          <div class="col-md-9 bg-gray-silver">
                <div class="heading-line-bottom">
                  <h4 class="heading-title">Search an Artical</h4>
                </div>
              
<form action="#">
      <div class="row">

        <div class="form-group col-md-4">
          <label>Select an artical</label>
            <select class="form-control">
            <option id="Type-Head Line-1">Type-Head Line-1</option>
            <option id="Type-Head Line-2">Type-Head Line-2</option>
            <option id="Type-Head Line-3">Type-Head Line-3</option>
            <option id="Type-Head Line-4">Type-Head Line-4</option>
            <option id="Type-Head Line-5">Type-Head Line-5</option>
          </select>
        </div>


        <div class="form-group col-md-4">
          <label>Free Search</label>
          <input type="text" class="form-control" />
        </div>

       <div class="form-group col-md-4">
<button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait...">SEARCH</button>
        </div>
      </div>
    
 <!-- START Seperetor-->
<div class="separator separator-rouned mt-0">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->
      
                
    <div class="row">
        <div class="heading-line-bottom col-md-4">
        <h4 class="heading-title">Add/Edit an Artical</h4>
        </div>

        <div class="form-group col-md-4">
        
        </div>
    </div>
               
    <div class="row">
        <div class="form-group col-md-6">
        <label>conHeadLine</label>
        <input type="text" class="form-control"  placeholder="conHeadLine"  />
        </div>

        <div class="form-group col-md-4">
        <label>conDate</label>
        <div class='input-group date' id='datetimepicker1'>
        <input type='text' class="form-control" />
        <span class="input-group-addon">
        <span class="glyphicon glyphicon-calendar"></span>
        </span>
        </div>
        </div>

        <script type="text/javascript">
        $(function () {
        $('#datetimepicker1').datetimepicker();
        });
        </script>                  

        <div class="form-group col-md-2">
        <label>conContentID</label>
        <input type="text" class="form-control"  placeholder="conContentID"  />
        </div>
    </div>
                
 
    <div class="row">
    <div class="form-group col-md-3">
      <label>conWriter</label>
      <input type="text" class="form-control" placeholder="conWriter"/>
    </div>


   <div class="form-group col-md-3">
      <label>conLang</label>
        <select class="form-control">
        <option id="Hebrew">Hebrew</option>
        <option id="English">English</option>
        <option id="spanish">spanish</option>
       </select>
    </div>


   <div class="form-group col-md-3">
      <label>conSort</label>
        <select class="form-control">
        <option id="ASC">ASC</option>
        <option id="DESC">DESC</option>
      </select>
    </div>


   <div class="form-group col-md-3">
      <label>Status</label>
        <select class="form-control">
        <option id="Active">Active</option>
        <option id="NoActive">NoActive</option>
       </select>
    </div>

    </div>
                
                
  
    <div class="row">

    <div class="form-group col-md-3">
      <label>conViewEntty TYPE</label>
        <select class="form-control">
        <option id="All">All</option>
        <option id="Nider">Nider</option>
       <option id="Giver">Giver</option>
      </select>
    </div>


   <div class="form-group col-md-3">
      <label>conViewType</label>
        <select class="form-control">
        <option id="Artical">Artical</option>
       <option id="FAQ">FAQ</option>
       </select>
    </div>
    </div>

                
    <div class="row">

        <div class="form-group col-md-12">
        <label>conShort</label>
        <textarea class="form-control" rows="2" placeholder="conShort"></textarea>
        </div>
    </div>



    <div class="row">

        <div class="form-group col-md-12">
        <label>conContent</label>
        <textarea class="form-control" rows="5" placeholder="conContent"></textarea>
        </div>
    </div>



    <div class="row">
        <div class="form-group">
        <label for="exampleInputFile">תמונת המאמר (בגודל:850*250)</label>
        <input type="file" id="exampleInputFile" />
        <p class="help-block">Example block-level help text here.</p>
        </div>
    </div>


    <div class="row">

        <div class="form-group col-md-12">
        <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait...">SAVE</button>
        </div>

     </div>
           
              
              
              
</form>
</div>
            
<!-- END main content -->
          
            
 <!--START left Side bar -->
         <div class="col-md-3">
            <div class="sidebar sidebar-left mt-sm-30">
             
 
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
          </div>
        </div>
      </div>
    </section> 
  </div>  
  <!-- end main-content -->

     
     
     
<!--END NEW CONTENT -->

     
<!-- end main-content -->
     
     
     
<!--START AD bottom roller -->
    <!--#include file="inc_ticAdbottom.asp" -->    
<!--END AD bottom roller -->
     
     
     

 <!--#include file="inc_footer.asp" -->  
