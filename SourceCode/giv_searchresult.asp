<!--#include file="inc_header.asp" -->
<%mytitle="Search Results"%>
<title><%=SystenName&" - "&mytitle%></title>
</head>    
<!--the </head> tag should start every page with Include header couse we have modals in each page-->    

<body class="RTL">
<!--#include file="inc_redmenusearch.asp" --> 
    
  
  
<!-- Start main-content -->
<div class="main-content">

<!--START Section: Search refine bar -->
	<section class="layer-overlay overlay-dark-4">

	<div class="widget no-border m-0 text-center">
	<div  class="heading-line-bottom">
  
              <h2 class="title text-white">תוצאות חיפוש</h2>
     <form class="form">
 
 
        <label for="jobType">מיון תוצאות לפי:</label>

        <select class="form-control-select" id="sort" >
          <option>תאריך הרשמה</option>
          <option>תאריך עדכון אחרון</option>
          <option>דירוג משתמשים</option>
          <option>גיל</option>
          <option>מספר מנוי</option>
          <option>תאריך הרשמה</option>
        </select>
		<p class="hidden-lg"></p>

        <label for="jobType">סוג מיון:</label>

        <select class="form-control-select" id="sort" >
          <option>עולה</option>
          <option>יורד</option>
        </select>
<a href="giv_searchresult.asp" class="btn btn-default btn-theme-colored btn-circled btn-lg">בצע סינון</a>		
		<p></p>

         <button type="button" class="btn btn-warning">הצג את הרשימה שלי</button>
		<p class="hidden-lg"></p>
 		    <button type="button" class="btn btn-warning">מחק הרשימה שלי</button>
 
              
 
	</form> <br />      
              <p class="title text-white">
                  <span class="text-theme-color-2 font-weight-500">Search Results Criteria are:</span> 
                  <span class="text-theme-color-2 font-weight-500">Type: </span>Babysitter, 
                  <span class="text-theme-color-2 font-weight-500">Area: </span>Mercaz, 
                  <span class="text-theme-color-2 font-weight-500">City: </span>TelAviv <br />
				  <span class="text-theme-color-2 font-weight-500">Sort By: </span>age, 
                  <span class="text-theme-color-2 font-weight-500">Order: </span>Up, 
                  <span class="text-theme-color-2 font-weight-500">And: </span>look on filter column for filters you select</p>
              <p class="title text-white">קיימות 19 תוצאות</p>
             
        </div>
      </div>
    </section>
<!--END Section: Search refine bar -->


<!-- Section: Result List -->
<section>
  <div class="container">
    <div class="row">
        
<!-- START Section: Result List -->
  <div class="col-md-9 blog-pull">
  
       
 
      
        
<!-- START single Result - FEATURED  - this sample is the most updated one-->        
            <div class="upcoming-events bg-featured mb-20">
              <div class="row">
                <!-- START single Result PHOTO-->
                <div class="col-sm-3 pr-0 pr-sm-15 mb-sm-0">
            
                    <div class="givnidphoto pr-20 pt-5 pb-sm-0"><a href="giv_giverprofile.asp" class="">
                        <img class="searchPhoto" src="PhotoGivNid/2/4.jpg" alt="..." /></a>
					<!-- START featured sign-->
                        <span class="label label-success mt-10">מודעה מקודמת</span>
                    <!-- END featured sign-->
                    <p>
                       <a href="#" class="text-black m-0 pt-10"  data-toggle="tooltip" data-placement="top"  title="אימות טלפון"><img src="images/badges/VerifyPhone.png" width="25px" title="אימות מספר טלפון" alt="אימות מספר טלפון" /> </a>
                        
                       <a href="#" class="text-black m-0 pt-10"><img src="images/badges/VerifyEmail.png" width="25px" title="אימות כתובת מייל" alt="אימות כתובת מייל" /> </a> 
                       <a href="#" class="text-black m-0 pt-10"><img src="images/badges/VerifyLifeSave.png" width="25px" title="אימות תעודת החייאה" alt="אימות תעודת החייאה" /> </a>   
                      
                       <a href="#" class="text-black m-0 pt-10"><img src="images/badges/VerifyDriving.png" width="25px" title="אימות רשיון נהיגה" alt="אימות רשיון נהיגה" /> </a>  
                        <a href="#" class="text-black m-0 pt-10"><img src="images/badges/VerifyFb.png" width="25px" title="אימות עמוד פייסבוק" alt="אימות עמוד פייסבוק" /> </a>  
                         <a href="#" class="text-black m-0 pt-10"><img src="images/badges/VerifyRecomm.png" width="25px" title="קיימות המלצות" alt="קיימות המלצות" /> </a>  
                         </p> 
                       
                    <!-- ONLY IN ADMIN MODE Open Profile In Admin Mode-->
                    <div class="alert font-12 text-center p-0 m-0">
                        <a href="giv_giverprofileAddEdit.asp" target="_blank"> Open this profile in admin page</a> 
                    </div>
                    <!-- END ADMIN MODE link-->

                        
                        
                     </div>
                
                </div>
                <!-- END single Result PHOTO-->


<!-- START single Result -->
        <div class="col-sm-6 mr-sm-20">
            <div class="event-details">
<!-- START single Result NAME-->
                <a href="giv_giverprofile.asp" class=""><h2 class="name font-50 mt-0 mb-0">מיכאלה זורקין יבין</h2></a>
<!-- END single Result NAME-->
<!-- START single Result WanneBe-->
                <h4 class="mt-5">גיל: 43 | מעוניינת להיות: ביביסיטר, אופר, מטפלת</h4>
<!-- END single Result WanneBe-->
<!-- START single Result 150Charcters-->
                <p>במסגרת ההכנות לקראת שינוי הקידומת, מסתובבת עינב גלילי (49) עם שמחת חיים מתפרצת...</p>
  <!-- END single Result 150Charcters-->
              
         <div class="col-sm-6 pr-0 pt-5">
              <ul mb-5>
               <li class="text-theme-colored"><i class="fa fa-calendar mr-5"></i> שנות נסיון: 1</li>
                <li class="text-theme-colored"><i class="fa fa-money mr-5"></i> שכר: שעה\25 ש"ח</li>
                </ul>
         </div>      
                 
         <div class="col-sm-6 pr-0 pt-5">
              <ul>
                <li class="text-theme-colored"><i class="fa fa-clock-o mr-5"></i> זמינות: מיידית</li>
                <li class="text-theme-colored"><i class="fa fa-home mr-5" ></i> מגורים: תל אביב</li>
                 </ul>
         </div>      
               
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
        
        
        <!-- START verify details-->
        <div class="col-sm-3 pt-5 pr-10 pl-20 mr-sm-10">
    
       <div class="job-overview p-0">
<!-- START share Utility-->
   <div class="widget dark no-border mb-20">
    <ul class="list-inline-border mt-5">
        <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-edit text-theme-colored mr-5"></i> <a class="text-gray" href="#">כתוב הערה</a> </li>
        <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-file-text-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">שמור לרשימה</a> </li>
        <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-undo text-theme-colored mr-5"></i> <a class="text-gray" href="#">הסר מהרשימה</a> </li>
        <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a href="#" class="text-gray" data-toggle="modal" data-target="#myModalcustomerrelations">שלח לחבר</a> </li>
    </ul>
  </div>
<!-- END share Utility-->

               
                
                
            <p><a href="giv_giverprofile.asp" class="btn btn-flat btn-dark btn-theme-colored btn-sm btn-searchresults">עוד פרטים <i class="fa fa-angle-double-right"></i></a></p>
               
                </div>
             </div>
    
        </div>
 <!-- END verify details-->
 
        </div><!-- upcoming-events -->
<!-- END single Result - FEATURED -->        

      
       
<!-- START single Result -Regular-->        
            <div class="upcoming-events bg-regular mb-20">
              <div class="row">
                <!-- START single Result PHOTO-->
                <div class="col-sm-3 pr-0 pr-sm-15">
            
                     <div class="givnidphoto pr-20 pt-5"><a href="giv_giverprofile.asp" class="">
                         <img class="searchPhoto" src="PhotoGivNid/2/2.jpg" alt="..." /></a>
					<!-- START featured sign
                        <span class="label label-success mt-10">מודעה מקודמת</span>
                    END featured sign-->
 
                    <p>
                       <a href="#" class="text-black m-0 pt-10"  data-toggle="tooltip" data-placement="top"  title="אימות טלפון"><img src="images/badges/VerifyPhone.png" width="25px" title="אימות מספר טלפון" alt="אימות מספר טלפון" /> </a>
                        
                       <a href="#" class="text-black m-0 pt-10"><img src="images/badges/VerifyEmail.png" width="25px" title="אימות כתובת מייל" alt="אימות כתובת מייל" /> </a> 
                       <a href="#" class="text-black m-0 pt-10"><img src="images/badges/VerifyLifeSave.png" width="25px" title="אימות תעודת החייאה" alt="אימות תעודת החייאה" /> </a>   
                      
                       <a href="#" class="text-black m-0 pt-10"><img src="images/badges/VerifyDriving.png" width="25px" title="אימות רשיון נהיגה" alt="אימות רשיון נהיגה" /> </a>  
                        <a href="#" class="text-black m-0 pt-10"><img src="images/badges/VerifyFb.png" width="25px" title="אימות עמוד פייסבוק" alt="אימות עמוד פייסבוק" /> </a>  
                         <a href="#" class="text-black m-0 pt-10"><img src="images/badges/VerifyRecomm.png" width="25px" title="קיימות המלצות" alt="קיימות המלצות" /> </a>  
                        
                        
                    </p> 
    
        <!-- ONLY IN ADMIN MODE Open Profile In Admin Mode-->
                    <div class="alert font-12 text-center p-0 m-0">
                        <a href="giv_giverprofileAddEdit.asp" target="_blank"> Open this profile in admin page</a> 
                    </div>
        <!-- END ADMIN MODE link-->

                        
                        
                       </div>
                
                </div>
                <!-- END single Result PHOTO-->


<!-- START single Result NAME  -Regular-->
        <div class="col-sm-6">
            <div class="event-details">
<!-- START single Result NAME-->
                <a href="giv_giverprofile.asp" class=""><h2 class="name font-50 mt-0 mb-0">שושנה מזרחי</h2></a>
<!-- END single Result NAME-->
<!-- START single Result WanneBe-->
                <h4 class="mt-5">גיל: 43 | מעוניינת להיות: ביביסיטר, אופר, מטפלת</h4>
<!-- END single Result WanneBe-->
<!-- START single Result 150Charcters-->
                <p>במסגרת ההכנות לקראת שינוי הקידומת, מסתובבת עינב גלילי (49) עם שמחת חיים מתפרצת...</p>
  <!-- END single Result 150Charcters-->
              
         <div class="col-sm-6 pr-0 pt-5">
              <ul mb-5>
               <li class="text-theme-colored"><i class="fa fa-calendar mr-5"></i> שנות נסיון: 1</li>
                <li class="text-theme-colored"><i class="fa fa-money mr-5"></i> שכר: שעה\25 ש"ח</li>
                </ul>
         </div>      
                 
         <div class="col-sm-6 pr-0 pt-5">
              <ul>
                <li class="text-theme-colored"><i class="fa fa-clock-o mr-5"></i> זמינות: מיידית</li>
                <li class="text-theme-colored"><i class="fa fa-home mr-5" ></i> מגורים: תל אביב</li>
                 </ul>
         </div>      
               
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
        
        
        <!-- START verify details-->
        <div class="col-sm-3 pt-5 pr-10 pl-20">
    
      <div class="job-overview p-0">
<!-- START share Utility-->
   <div class="widget dark no-border mb-20">
    <ul class="list-inline-border mt-5">
        <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-edit text-theme-colored mr-5"></i> <a class="text-gray" href="#">כתוב הערה</a> </li>
        <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-file-text-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">שמור לרשימה</a> </li>
        <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-undo text-theme-colored mr-5"></i> <a class="text-gray" href="#">הסר מהרשימה</a> </li>
        <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a href="#" class="text-gray" data-toggle="modal" data-target="#myModalcustomerrelations">שלח לחבר</a> </li>
    </ul>
  </div>
<!-- END share Utility-->

                
                
                
            <p><a href="giv_giverprofile.asp" class="btn btn-flat btn-dark btn-theme-colored btn-sm btn-searchresults">עוד פרטים <i class="fa fa-angle-double-right"></i></a></p>
               
                </div>
             </div>
    
        </div>
 <!-- END verify details-->
 

        </div><!-- upcoming-events -->
<!-- END single Result -Regular--->        
        
        
      
        
<!-- START single Result -Regular-->        
            <div class="upcoming-events bg-regular mb-20">
              <div class="row">
                <!-- START single Result PHOTO-->
                <div class="col-sm-3 pr-0 pr-sm-15">
            
                     <div class="givnidphoto pr-20 pt-5"><a href="giv_giverprofile.asp" class="">
                    <img class="searchPhoto" src="PhotoGivNid/2/3.jpg" alt="..." /></a>
					
                    <p>
                       <a href="#" class="text-black m-0 pt-10"  data-toggle="tooltip" data-placement="top"  title="אימות טלפון"><img src="images/badges/VerifyPhone.png" width="25px" title="אימות מספר טלפון" alt="אימות מספר טלפון" /> </a>
                        
                       <a href="#" class="text-black m-0 pt-10"><img src="images/badges/VerifyEmail.png" width="25px" title="אימות כתובת מייל" alt="אימות כתובת מייל" /> </a> 
                       <a href="#" class="text-black m-0 pt-10"><img src="images/badges/VerifyLifeSave.png" width="25px" title="אימות תעודת החייאה" alt="אימות תעודת החייאה" /> </a>   
                      
                       <a href="#" class="text-black m-0 pt-10"><img src="images/badges/VerifyDriving.png" width="25px" title="אימות רשיון נהיגה" alt="אימות רשיון נהיגה" /> </a>  
                        <a href="#" class="text-black m-0 pt-10"><img src="images/badges/VerifyFb.png" width="25px" title="אימות עמוד פייסבוק" alt="אימות עמוד פייסבוק" /> </a>  
                         <a href="#" class="text-black m-0 pt-10"><img src="images/badges/VerifyRecomm.png" width="25px" title="קיימות המלצות" alt="קיימות המלצות" /> </a>  
                        
                        
                    </p> 
                     </div>
                
                </div>
                <!-- END single Result PHOTO-->


<!-- START single Result NAME  -Regular-->
        <div class="col-sm-6">
            <div class="event-details">
<!-- START single Result NAME-->
               <h2 class="name font-50 mt-0 mb-0">דליה הלוי עציוני</h2>
<!-- END single Result NAME-->
<!-- START single Result WanneBe-->
                <h4 class="mt-5">גיל: 22 | מעוניינת להיות: ביביסיטר</h4>
<!-- END single Result WanneBe-->
<!-- START single Result 150Charcters-->
                <p>במסגרת ההכנות לקראת שינוי הקידומת, מסתובבת עינב גלילי (49) עם שמחת חיים מתפרצת...</p>
  <!-- END single Result 150Charcters-->
              
         <div class="col-sm-6 pr-0 pt-5">
              <ul mb-5>
               <li class="text-theme-colored"><i class="fa fa-calendar mr-5"></i> שנות נסיון: 1</li>
                <li class="text-theme-colored"><i class="fa fa-money mr-5"></i> שכר: שעה\25 ש"ח</li>
                </ul>
         </div>      
                 
         <div class="col-sm-6 pr-0 pt-5">
              <ul>
                <li class="text-theme-colored"><i class="fa fa-clock-o mr-5"></i> זמינות: מיידית</li>
                <li class="text-theme-colored"><i class="fa fa-home mr-5" ></i> מגורים: תל אביב</li>
                 </ul>
         </div>      
               
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
        
        
        <!-- START verify details-->
        <div class="col-sm-3 pt-5 pr-10 pl-20">
    
       <div class="job-overview p-0">
<!-- START share Utility-->
   <div class="widget dark no-border mb-20">
    <ul class="list-inline-border mt-5">
        <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-edit text-theme-colored mr-5"></i> <a class="text-gray" href="#">כתוב הערה</a> </li>
        <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-file-text-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">שמור לרשימה</a> </li>
        <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-undo text-theme-colored mr-5"></i> <a class="text-gray" href="#">הסר מהרשימה</a> </li>
        <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a href="#" class="text-gray" data-toggle="modal" data-target="#myModalcustomerrelations">שלח לחבר</a> </li>
    </ul>
  </div>
<!-- END share Utility-->

                
                
                
            <p><a href="giv_giverprofile.asp" class="btn btn-flat btn-dark btn-theme-colored btn-sm btn-searchresults">עוד פרטים <i class="fa fa-angle-double-right"></i></a></p>
               
                </div>
             </div>
    
        </div>
 <!-- END verify details-->
 

        </div><!-- upcoming-events -->
<!-- END single Result -Regular--->        
        
        
        
<!-- START single Result -Regular-->        
            <div class="upcoming-events bg-regular mb-20">
              <div class="row">
                <!-- START single Result PHOTO-->
                <div class="col-sm-3 pr-0 pr-sm-15">
            
                     <div class="givnidphoto pr-20 pt-5"><a href="giv_giverprofile.asp" class="">
                         <img class="searchPhoto" src="PhotoGivNid/noimageF_C.jpg" alt="..." /></a>
					
                    <p>
                       <a href="#" class="text-black m-0 pt-10"  data-toggle="tooltip" data-placement="top"  title="אימות טלפון"><img src="images/badges/VerifyPhone.png" width="25px" title="אימות מספר טלפון" alt="אימות מספר טלפון" /> </a>
                        
                       <a href="#" class="text-black m-0 pt-10"><img src="images/badges/VerifyEmail.png" width="25px" title="אימות כתובת מייל" alt="אימות כתובת מייל" /> </a> 
                       <a href="#" class="text-black m-0 pt-10"><img src="images/badges/VerifyLifeSave.png" width="25px" title="אימות תעודת החייאה" alt="אימות תעודת החייאה" /> </a>   
                      
                       <a href="#" class="text-black m-0 pt-10"><img src="images/badges/VerifyDriving.png" width="25px" title="אימות רשיון נהיגה" alt="אימות רשיון נהיגה" /> </a>  
                        <a href="#" class="text-black m-0 pt-10"><img src="images/badges/VerifyFb.png" width="25px" title="אימות עמוד פייסבוק" alt="אימות עמוד פייסבוק" /> </a>  
                         <a href="#" class="text-black m-0 pt-10"><img src="images/badges/VerifyRecomm.png" width="25px" title="קיימות המלצות" alt="קיימות המלצות" /> </a>  
                        
                        
                    </p> 
                     </div>
                
                </div>
                <!-- END single Result PHOTO-->


<!-- START single Result NAME  -Regular-->
        <div class="col-sm-6">
            <div class="event-details">
<!-- START single Result NAME-->
                <a href="giv_giverprofile.asp" class=""><h2 class="name font-50 mt-0 mb-0">רוחמה רז עציוני</h2></a>
<!-- END single Result NAME-->
<!-- START single Result WanneBe-->
                <h4 class="mt-5">גיל: 33 | מעוניינת להיות: מטפלת</h4>
<!-- END single Result WanneBe-->
<!-- START single Result 150Charcters-->
                <p>במסגרת ההכנות לקראת שינוי הקידומת, מסתובבת עינב גלילי (49) עם שמחת חיים מתפרצת...</p>
  <!-- END single Result 150Charcters-->
              
         <div class="col-sm-6 pr-0 pt-5">
              <ul mb-5>
               <li class="text-theme-colored"><i class="fa fa-calendar mr-5"></i> שנות נסיון: 1</li>
                <li class="text-theme-colored"><i class="fa fa-money mr-5"></i> שכר: שעה\25 ש"ח</li>
                </ul>
         </div>      
                 
         <div class="col-sm-6 pr-0 pt-5">
              <ul>
                <li class="text-theme-colored"><i class="fa fa-clock-o mr-5"></i> זמינות: מיידית</li>
                <li class="text-theme-colored"><i class="fa fa-home mr-5" ></i> מגורים: תל אביב</li>
                 </ul>
         </div>      
               
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
        
        
        <!-- START verify details-->
        <div class="col-sm-3 pt-5 pr-10 pl-20">
    
      <div class="job-overview p-0">
<!-- START share Utility-->
   <div class="widget dark no-border mb-20">
    <ul class="list-inline-border mt-5">
        <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-edit text-theme-colored mr-5"></i> <a class="text-gray" href="#">כתוב הערה</a> </li>
        <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-file-text-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">שמור לרשימה</a> </li>
        <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-undo text-theme-colored mr-5"></i> <a class="text-gray" href="#">הסר מהרשימה</a> </li>
        <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a href="#" class="text-gray" data-toggle="modal" data-target="#myModalcustomerrelations">שלח לחבר</a> </li>
    </ul>
  </div>
<!-- END share Utility-->

                
                
                
            <p><a href="giv_giverprofile.asp" class="btn btn-flat btn-dark btn-theme-colored btn-sm btn-searchresults">עוד פרטים <i class="fa fa-angle-double-right"></i></a></p>
               
                </div>
             </div>
    
        </div>
 <!-- END verify details-->
 

        </div><!-- upcoming-events -->
<!-- END single Result -Regular--->        
        
        
      
      
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
            
            
<!-- START side Bar Advance search-->
          <div class="col-md-3">
            <div class="sidebar sidebar-right mt-sm-30">

    
    
               <div class="widget">
                <h4 class="widget-title line-bottom">חיפוש מתקדם</h4>
                <ul class="list-divider list-border list check">
                   
                    <li> <P>דוגמא לקומבו:</P>

                        <select class="form-control-select" id="sort" >
                          <option>בייביסיטר</option>
                          <option>מטפלת</option>
                          <option>אופר</option>
                        </select>

                         </li>
                    
                  <li><P>דוגמא לצקבוקס:</P>

                    <div class="checkbox"><label>
                        <input type="checkbox" id="blankCheckbox" value="option1" aria-label="..." />
                      </label>
                    </div>
                      
                  </li>

                <li>
                    <!-- START search button-->
                    <div class="alert alert-info text-center" role="alert">
                        <div class="form-group">  
                        <button type="submit" class="btn btn-warning">בצע חיפוש כעת</button>
                        </div>
                    </div>
                    <!-- END search button-->
                 </li>

                    
                    <li><P>דוגמא למערך רדיו:</P>
                    <div class="radio mt-20">
                      <label class="radio-inline">
                        <input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1" />
                        1 </label>
                      <label class="radio-inline">
                        <input type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2" />
                        2 </label>
                      <label class="radio-inline">
                        <input type="radio" name="inlineRadioOptions" id="inlineRadio3" value="option3" />
                        3 </label>
                    </div>
                    </li>
                    
                    
                  <li><P>דוגמא לטקסט חופשי:</P>
                  <label>Name</label>
                  <input type="text" class="form-control" />
                  </li>
                    
                    
                    
                  <li>
                    <!-- START search button-->
                    <div class="alert alert-info text-center" role="alert">
                        <div class="form-group">  
                        <button type="submit" class="btn btn-warning">בצע חיפוש כעת</button>
                        </div>
                    </div>
                    <!-- END search button-->
                 </li>

                   </ul>
              </div>

        <div class="widget">
                <h5 class="widget-title line-bottom">Tags</h5>
                <div class="tags">
                  <a href="#">travel</a>
                  <a href="#">blog</a>
                  <a href="#">lifestyle</a>
                  <a href="#">feature</a>
                  <a href="#">mountain</a>
                  <a href="#">design</a>
                  <a href="#">restaurant</a>
                  <a href="#">journey</a>
                  <a href="#">classic</a>
                  <a href="#">sunset</a>
                </div>
              </div>
            </div>
          </div>
<!-- END side Bar  Advance search-->
          
            
        
      </div><!-- END row -->
    </div><!-- END container -->
  </section><!-- END Section: Result List -->

</div>
<!-- END main-content -->




 <!--#include file="inc_footer.asp" -->  
