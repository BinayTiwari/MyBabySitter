<!--#include file="inc_header.asp" -->
<%mytitle="Info Center"%>
<title><%=SystenName&" - "&mytitle%></title>
</head>    
<!--the </head> tag should start every page with Include header couse we have modals in each page-->    

<body class="RTL">
<!--#include file="inc_redmenusearch.asp" --> 
    
  
<!-- Start main-content -->

  <div class="main-content">
    <!-- Section: courses -->
    <section>
      <div class="container pt-20 pb-20">
        <div class="section-title text-center">
 <!-- START Top page head line-->
         <div class="row">
            <div class="col-md-8 col-md-offset-2"> <!-- filter by request on entTypeID-->
              <h1 class="mt-0 line-height-1 text-center text-uppercase mb-10 text-black-333">מרכז <span class="text-theme-color-2"> מידע</span></h1>For Families/ForBabysitters
 
              </div>
        </div>
<!-- END Top page head line-->

            
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
                      <h3 class="text-theme-color-2 font-25 mt-0 pt-5"> Admin Edit Articals </h3> </a> 
                  </div>
                </div>
                  
                <div id="toggle11" class="panel-collapse collapse">
                  <div class="panel-body ml-15">
<!-- END Toggle HEADER and START TOGGL BODY-->

<form id="job_apply_form" name="job_apply_form" action="includes/RUN PAGE" method="post" enctype="multipart/form-data">
     <div class="row text-center">              
          <div class="col-sm-4">
           <div class="form-group">
              <label>Filter by </label>
              <select name="Filterby" class="form-control" >
                <option value="watDate">ALL</option>
                <option value="Watcher Type">NIDERarticls</option>
                <option value="watWatcherEnttyID">GIVERarticals</option>
                <option value="watEnttyIDWatched">FAQ</option>
                <option value="watEnttyIDWatched">conStatus</option>
              </select>
            </div>
          </div>
         
          <div class="col-sm-4">
           <div class="form-group">
              <label>Sort By</label>
              <select name="entStatusByAdmin" class="form-control" >
                <option value="watDate">conDate</option>
                <option value="Watcher Type">conSort</option>
                 <option value="watWatcherEnttyID">conContentID</option>
               </select>
            </div>
          </div>
        
        <div class="col-sm-4">
            <div class="form-group">
              <label>Order By</label>
              <select name="form_city" class="form-control required" >
                <option value="ASC">ASC</option>
                <option value="DESC">DESC</option>
              </select>
            </div>
          </div>

    </div>

 
    <div class="row text-center">              
 
         <div class="col-sm-3">
            <div class="form-group">
<button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait...">Go Filter</button>            </div>
          </div>
          <div class="col-sm-3">
            <div class="form-group">
 <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait...">Delete Filtered lines</button>            </div>
          </div>
  
          <div class="col-sm-3">
            <div class="form-group">
 <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait...">Export to Excell</button>            </div>
          </div>

         <div class="col-sm-3">
            <div class="form-group">
    <h3 class="text-theme-colored mt-20 pt-5"> Log Contain <%=23%>-Records</h3>
             </div>
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
           
            
 
<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->


            
      <div class="container">
        <div class="row">
        
<!-- START Section: Result List -->
  <div class="col-md-9 blog-pull text-right">
  
       
<!-- START single Result -  -->        
<div class="upcoming-events  bg-regular  mb-20">
  <div class="row">
    <!-- START single Result PHOTO-->
    <div class="col-sm-3 pr-0 pr-sm-15">

             <div class="givnidphoto pr-20 pt-5 mb-0">
            <img class="searchPhotoinfocenter" src="http://mybabysitter.co.il/mrkt/images/article/FB486255-3.jpg" alt="..." />

   <!-- START Artical type Icons-->
              <span class="text-theme-color-2 font-10 text-center">artical-type=artical</span>
                  
                 
            <p><a href="givnid_infocenterartical.asp" class="btn btn-flat btn-dark btn-theme-colored btn-sm btn-searchresults">עוד פרטים <i class="fa fa-angle-double-LEFT"></i></a></p>
            </div>
     </div>
<!-- START single Result -->
        <div class="col-sm-8">
            <div class="event-details">
<!-- START single Result NAME-->
               <h2 class="name font-50 mt-0 mb-0">הבייביסיטר האידיאלית</h2>

        <!-- ONLY IN ADMIN MODE Open Profile In Admin Mode-->
        <div class="alert font-12 text-center p-0 m-0">
            <a href="givnid_infocenterAddEdit.asp" target="_blank"> Open this Artical for admin edit</a> 
        </div>
        <!-- END ADMIN MODE link-->
                
<!-- END single Result NAME-->
<!-- START single Result short Descrp-->
                <h5 class="mt-5">מי חי ונושם ריבוי משימות, ובייביסיטר הוא אחד ממקומות העבודה המושלם עבורן.מי יש לו טונות של אנרגיה, לוחות זמנים גמישים וצורך עז להגדיל את דמי הכיס ?...</h5>
<!-- END single Result short Descrp-->

            <ul class="styled-icons icon-dark mt-20 pt-0 align-center">

              <li class="wow fadeInLeft" data-wow-duration="1.5s" data-wow-delay=".1s" data-wow-offset="10"><a  onClick="openWin('https://facebook.com/sharer.php?u=http://mybabysitter.co.il/mrkt/index.html')" href="#" title="שתף בפייסבוק " class="dt-sc-tooltip-top  facebook"><i class="fa fa-facebook pt-10"></i></a></li>
  
              <li class="wow fadeInLeft" data-wow-duration="1.5s" data-wow-delay=".2s" data-wow-offset="10"><a href="#" data-bg-color="#02B0E8" onClick="openWin('http://twitter.com/share?url=http://mybabysitter.co.il/mrkt/index.html&text=הבייביסיטר שלי - מרכז מידע')" title="שתף בטוויטר " ><i class="fa fa-twitter pt-10"></i></a></li>
              
              <li class="wow fadeInLeft" data-wow-duration="1.5s" data-wow-delay=".4s" data-wow-offset="10"><a href="javascript:void(window.open('https://plus.google.com/share?ur\l='+encodeURIComponent(location),%20'-שתף בGoogle+','width=500,height=500'));" title="שתף בגוגל+"  data-bg-color="#A11312"><i class="fa fa-google-plus pt-10"></i></a></li>
              
               <li class="wow fadeInLeft" data-wow-duration="1.5s" data-wow-delay=".1s" data-wow-offset="10"><a href="mailto:?subject=הבייביסיטר שלי - מרכז מידע&body=http://mybabysitter.co.il/mrkt/index.html" title="שתף במייל"><i class="fa fa-envelope pt-10"></i></a></li>


              <li class="wow fadeInLeft" data-wow-duration="1.5s" data-wow-delay=".1s" data-wow-offset="10"><a href="whatsapp://send?text=http://mybabysitter.co.il/mrkt/index.html" title="שתף בווצאפ"><i class="fa fa-whatsapp pt-10"></i></a></li>

            </ul>

            </div>
        </div>
        <!-- END single Result NAME-->

    </div>
    <!-- END single Result PHOTO-->
</div><!-- upcoming-events -->
<!-- END single Result -  -->           
 
      
       
        
<!-- START single Result -  -->        
<div class="upcoming-events  bg-regular  mb-20">
  <div class="row">
    <!-- START single Result PHOTO-->
    <div class="col-sm-3 pr-0 pr-sm-15">

             <div class="givnidphoto pr-20 pt-5 mb-0">
            <img class="searchPhotoinfocenter" src="http://mybabysitter.co.il/mrkt/images/article/FB486255-3.jpg" alt="..." />
            <p><a href="givnid_infocenterartical.asp" class="btn btn-flat btn-dark btn-theme-colored btn-sm btn-searchresults">עוד פרטים <i class="fa fa-angle-double-LEFT"></i></a></p>
            </div>
     </div>
<!-- START single Result -->
        <div class="col-sm-8">
            <div class="event-details">
<!-- START single Result NAME-->
               <h2 class="name font-50 mt-0 mb-0">איך להתכונן לראיון הראשון עם המשפחה</h2>

        <!-- ONLY IN ADMIN MODE Open Profile In Admin Mode-->
        <div class="alert font-12 text-center p-0 m-0">
            <a href="givnid_infocenterAddEdit.asp" target="_blank"> Open this Artical for admin edit</a> 
        </div>
        <!-- END ADMIN MODE link-->
                
<!-- END single Result NAME-->
<!-- START single Result short Descrp-->
                <h5 class="mt-5">בייביסיטר לילדים דורש טיפול והתנהגות נאותה. למרות שלפעמים זה נראה כפעולות טבעיות של כל אחת מאיתנו, עליכן להכיר כמה דברים החשובים למשפחות אצלן תעבדו...</h5>
<!-- END single Result short Descrp-->

            <ul class="styled-icons icon-dark mt-20 pt-0 align-center">

              <li class="wow fadeInLeft" data-wow-duration="1.5s" data-wow-delay=".1s" data-wow-offset="10"><a  onClick="openWin('https://facebook.com/sharer.php?u=http://mybabysitter.co.il/mrkt/index.html')" href="#" title="שתף בפייסבוק " class="dt-sc-tooltip-top  facebook"><i class="fa fa-facebook pt-10"></i></a></li>
  
              <li class="wow fadeInLeft" data-wow-duration="1.5s" data-wow-delay=".2s" data-wow-offset="10"><a href="#" data-bg-color="#02B0E8" onClick="openWin('http://twitter.com/share?url=http://mybabysitter.co.il/mrkt/index.html&text=הבייביסיטר שלי - מרכז מידע')" title="שתף בטוויטר " ><i class="fa fa-twitter pt-10"></i></a></li>
              
              <li class="wow fadeInLeft" data-wow-duration="1.5s" data-wow-delay=".4s" data-wow-offset="10"><a href="javascript:void(window.open('https://plus.google.com/share?ur\l='+encodeURIComponent(location),%20'-שתף בGoogle+','width=500,height=500'));" title="שתף בגוגל+"  data-bg-color="#A11312"><i class="fa fa-google-plus pt-10"></i></a></li>
              
               <li class="wow fadeInLeft" data-wow-duration="1.5s" data-wow-delay=".1s" data-wow-offset="10"><a href="mailto:?subject=הבייביסיטר שלי - מרכז מידע&body=http://mybabysitter.co.il/mrkt/index.html" title="שתף במייל"><i class="fa fa-envelope pt-10"></i></a></li>


              <li class="wow fadeInLeft" data-wow-duration="1.5s" data-wow-delay=".1s" data-wow-offset="10"><a href="whatsapp://send?text=http://mybabysitter.co.il/mrkt/index.html" title="שתף בווצאפ"><i class="fa fa-whatsapp pt-10"></i></a></li>

            </ul>

            </div>
        </div>
        <!-- END single Result NAME-->

    </div>
    <!-- END single Result PHOTO-->
</div><!-- upcoming-events -->
<!-- END single Result -  -->           
 
      
      
        
<!-- START single Result -  -->        
<div class="upcoming-events  bg-regular  mb-20">
  <div class="row">
    <!-- START single Result PHOTO-->
    <div class="col-sm-3 pr-0 pr-sm-15">

             <div class="givnidphoto pr-20 pt-5 mb-0">
            <img class="searchPhotoinfocenter" src="http://mybabysitter.co.il/mrkt/images/article/FB486255-3.jpg" alt="..." />
            <p><a href="givnid_infocenterartical.asp" class="btn btn-flat btn-dark btn-theme-colored btn-sm btn-searchresults">עוד פרטים <i class="fa fa-angle-double-LEFT"></i></a></p>
            </div>
     </div>
<!-- START single Result -->
        <div class="col-sm-8">
            <div class="event-details">
<!-- START single Result NAME-->
               <h2 class="name font-50 mt-0 mb-0">מיכאלה זורקין יבין</h2>

        <!-- ONLY IN ADMIN MODE Open Profile In Admin Mode-->
        <div class="alert font-12 text-center p-0 m-0">
            <a href="givnid_infocenterAddEdit.asp" target="_blank"> Open this Artical for admin edit</a> 
        </div>
        <!-- END ADMIN MODE link-->
                
<!-- END single Result NAME-->
<!-- START single Result short Descrp-->
                <h5 class="mt-5">מי חי ונושם ריבוי משימות, ובייביסיטר הוא אחד ממקומות העבודה המושלם עבורן.מי יש לו טונות של אנרגיה, לוחות זמנים גמישים וצורך עז להגדיל את דמי הכיס ?...</h5>
<!-- END single Result short Descrp-->

            <ul class="styled-icons icon-dark mt-20 pt-0 align-center">

              <li class="wow fadeInLeft" data-wow-duration="1.5s" data-wow-delay=".1s" data-wow-offset="10"><a  onClick="openWin('https://facebook.com/sharer.php?u=http://mybabysitter.co.il/mrkt/index.html')" href="#" title="שתף בפייסבוק " class="dt-sc-tooltip-top  facebook"><i class="fa fa-facebook pt-10"></i></a></li>
  
              <li class="wow fadeInLeft" data-wow-duration="1.5s" data-wow-delay=".2s" data-wow-offset="10"><a href="#" data-bg-color="#02B0E8" onClick="openWin('http://twitter.com/share?url=http://mybabysitter.co.il/mrkt/index.html&text=הבייביסיטר שלי - מרכז מידע')" title="שתף בטוויטר " ><i class="fa fa-twitter pt-10"></i></a></li>
              
              <li class="wow fadeInLeft" data-wow-duration="1.5s" data-wow-delay=".4s" data-wow-offset="10"><a href="javascript:void(window.open('https://plus.google.com/share?ur\l='+encodeURIComponent(location),%20'-שתף בGoogle+','width=500,height=500'));" title="שתף בגוגל+"  data-bg-color="#A11312"><i class="fa fa-google-plus pt-10"></i></a></li>
              
               <li class="wow fadeInLeft" data-wow-duration="1.5s" data-wow-delay=".1s" data-wow-offset="10"><a href="mailto:?subject=הבייביסיטר שלי - מרכז מידע&body=http://mybabysitter.co.il/mrkt/index.html" title="שתף במייל"><i class="fa fa-envelope pt-10"></i></a></li>


              <li class="wow fadeInLeft" data-wow-duration="1.5s" data-wow-delay=".1s" data-wow-offset="10"><a href="whatsapp://send?text=http://mybabysitter.co.il/mrkt/index.html" title="שתף בווצאפ"><i class="fa fa-whatsapp pt-10"></i></a></li>

            </ul>

            </div>
        </div>
        <!-- END single Result NAME-->

    </div>
    <!-- END single Result PHOTO-->
</div><!-- upcoming-events -->
<!-- END single Result -  -->           
 
      

      

       

      
      
      
      
      
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
        
  </div><!-- END col-md-9 of results for this page-->
        
<!-- END Section: Result List -->
            
            
       
 
            
            
            
            
 
        
<div class="col-md-3">
  <div class="sidebar sidebar-right mt-sm-30">
 

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

                  

<!--START who watch me -->
    <!--#include file="inc_ticWhowatchme.asp" --> 
<!--END who watch -->






  </div>
 </div>
    <!-- END LEFT side bar-->
                 
 
          
            
        
  </div><!-- END row -->

          
        </div><!-- END container -->
    </section><!-- END Section: Result List -->
</div><!-- END main-content -->




<!--START AD bottom roller -->
    <!--#include file="inc_ticAdbottom.asp" -->    
<!--END AD bottom roller -->
    
    
     

 <!--#include file="inc_footer.asp" -->  
