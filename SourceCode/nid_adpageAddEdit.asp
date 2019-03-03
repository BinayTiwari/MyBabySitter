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
 <section>
      <div class="container">
        <div class="section-content">

<!-- START headline -->
    <div class="row">
        <div class="col-md-8 col-md-offset-2">
            <h1 class="mt-0 line-height-1 text-center text-uppercase mb-10 text-black-333"> יצירה \ עדכון  <span class="text-theme-color-2"> מודעת דרושים </span></h1>
            <h3 class="mt-0 line-height-1 text-center text-uppercase mb-10 text-black-333"><a href="claEnttyID" class=""> של אבי גמליאלי</a></h3>
    </div></div>
<!-- END headline -->
            
            
            
<!-- START Admin ONLY Menu -->
<div class="row">
    <div class="col-md-12">
        <div class="job-overview">

 <!-- START Toggle for ADMIN-->
 <!-- START Toggle HEADER-->
     <div class="panel-group toggle">
      <div class="panel">
        <div class="panel-heading ml-15">
          <div class="panel-title bg-dark-transparent-8"> <a data-toggle="collapse" href="#toggle11" class=""><span class="open-sub"></span>
              <h3 class="text-theme-color-2 font-25 mt-0 pt-5"> Admin Updates Only </h3> </a> 
          </div>
        </div>

        <div id="toggle11" class="panel-collapse collapse">
<!--START fields-->                  
<div class="panel-body ml-15 bg-gray-lighter">
<!-- END Toggle HEADER and START TOGGL BODY-->

                        

<!-- START ADMIN details-->
<div class="row">
 <div class="form-group col-md-4">
 

    <ul class="list-inline-border mt-5">

      <li class="m-0 pt-10 pl-10 pr-10"> 
       <div class="form-group col-md-9">
            <div class="heading-line-bottom pl-20">
            <h4 class="heading-title">Updated Info</h4>
            </div>
        </div>
  
         </li>
        

        
        <li class="m-0 pt-10 pl-10 pr-10"> 
            <div class="form-group"><label for="status">CURRENT status</label>
                <select class="form-control" id="claStatus" >
                <option>פעיל</option>
                <option>מוקפא</option>
                <option>סגור</option>
                </select>
            </div>
        </li>
 
        <li class="m-0 pt-10 pl-10 pr-10"> 
            <div class="form-group">
               <label>claDateExpire</label><a href="#on click set now date to the field" class="btn btn-info" >Now</a>
                <div class='input-group date' id='datetimepicker1'>
                    <input type='text' class="form-control" name="claDateExpire"  />
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
        </li>
        
   </ul>
 </div>
   
    
 
           
    
<div class="form-group col-md-4">
 
    <ul class="list-inline-border mt-5">
        
       <li class="m-0 pt-10 pl-10 pr-10"> 
            <div class="heading-line-bottom pl-20">
            <h4 class="heading-title">Promote the user</h4>
            </div>
      </li>

               
        <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="checkbox">
            <label><input type="checkbox" value="1" name="claAdminOK" />claAdminOK</label>
            </div>
        </li>
        

      <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="checkbox">
            <label><input type="checkbox" value="1" name="claPin" />claPin</label>
            </div>
      </li>

      
    </ul>
    </div>

    
    
<div class="form-group col-md-4">
 
    <ul class="list-inline-border mt-5">
        
       <li class="m-0 pt-10 pl-10 pr-10"> 
            <div class="heading-line-bottom pl-20">
            <h4 class="heading-title">User credentials</h4>
            </div>
      </li>


      <li class="m-0 pt-10 pl-10 pr-10"> claTracking
<input class="form-control" id="claTracking" type="text" placeholder="345" disabled />      </li>


             
    
    </ul>
    </div>

</div>    
 
<div class="row">
   <button type="submit" class="col-md-11 btn font-20 text-white   btn-theme-colored btn-sm  pt-10 pb-10" data-loading-text="Please wait...">SAVE</button>
</div>
<!-- END ADMIN details-->
                      

<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->

                      
            
<!-- START Admin Payment Log -->
<div class="row">
    <div class="col-md-11 pr-0">
        <div class="job-overview">

 <!-- START Toggle -->
 <!-- START Toggle HEADER-->
             <div class="panel-group toggle">
              <div class="panel">
                <div class="panel-heading">
                  <div class="panel-title bg-dark-transparent-8"> <a data-toggle="collapse" href="#toggle12" class=""><span class="open-sub"></span>
                      <h3 class="text-theme-color-2 font-25 mt-0 pt-5"> Payment Log </h3> </a> 
                  </div>
                </div>
                  
                <div id="toggle12" class="panel-collapse collapse">
                  <div class="panel-body bg-gray-lighter">
<!-- END Toggle HEADER and START TOGGL BODY-->

<!--START fields-->

                      

        <div class="col-sm-12 col-md-12">
          <div class="widget dark">



              <div data-example-id="bordered-table" class="text-center"> 
              <table class="table table-bordered bg-white-transparent-7" width="100%"> 
              <thead> <tr> <th>payDate</th> <th>payGate</th> <th>payPrice</th><th>claPaymentID</th></tr> </thead> 
              <tbody> 
              <tr> <th scope="row"><a href="paymenttransaction.html">15/4/18</a></th> <td>visa</td><td>5</td> <td>claPaymentID</td></tr> 
               </tbody> </table> 
              </div>




          </div>
        </div>
                      
                      
                      
<!--END fields-->
             
      </div>
    </div>
  </div>                     
</div>                     
    </div>
  </div>                     
</div>                     
<!-- END Admin Payment Log -->
                      
                      
 <!--END fields-->
                      
     </div>
    </div>
</div>
    
                  </div>
<!-- END Toggle -->
                </div>
              </div>
             </div>
<!-- END Admin ONLY Menu -->
           
<!-- START working proccess -->
<!-- END working proccess -->
           
<!-- START main 1/3--2/3 columns-->
<!-- END main 1/3--2/3 columns-->
            
<!-- START secound row Name, Photo, Wanebe, Status -->
<div class="row">               

    
<!-- START Col9 under Eng Description -->
    <div class="col-md-8  text-right">
    
                  
<!-- START hwo to continue as a nider this cube is apear only once after registration -->
               <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">איך ממשיכים מכאן...</h3>
                    </div>
                    <div class="panel-body text-center">
                         <div class="col-md-12">
         
                        <P>במודעה שלך יופיעו כל הנתונים שסימנת או מילאת, מידע שלא סומן - לא יופיע.
                             בכל עת תוכלו לשוב לעמוד זה ולעדכן אותו, או לשנות את סטטוס המודעה, כדי שתופיע או לא.
                             </P> 
                    </div>

                   </div>
                </div>
<!-- END hwo to continue -->


         <h4 class="mt-5"> כותרת המודעה: <span class="text-theme-color-2 font-12 "> You can change any time the Ad's Headline </span></h4>
<input class="form-control text-theme-color-2 font-40  font-weight-600 mt-0" id="AdHeadline" type="text" value="דרושה ביביסיטר סימפטית" /> 
           
<!-- START WANEBE-->
     <div class="col-md-12 ">

         <h4 class="mt-5">אנחנו מחפשים:<span class="text-theme-color-2 font-12 "> Use control+click to select few options </span></h4>
             <select multiple size="5"  class="form-control">
              <option>בייביסיטר</option>
              <option>אופר</option>
              <option>מטפלת</option>
              <option>עזרה בשיעורי בית</option>
              <option>מבשלת</option>
            </select>
 
           
      <h4 class="name font-18 mt-0 mb-0 text-right">תוכן המודעה <span class="text-theme-color-2 font-12 "> Write about yourself in Hebrew </span></h4>
<!-- ent Personal Description Heb  -->
              <p><textarea class="form-control text-right" rows="5">
                  במסגרת ההכנות לקראת שינוי הקידומת, מסתובבת עינב גלילי (49) עם שמחת חיים מתפרצת. כלומר, יחסית לעצמה. כבר שלוש שנים שהיא עושה כל מיני דברים שלא הייתם מאמינים עליה. למשל, נודדת עם חומרי סטנדאפ סודיים במועדונים, משדרת שוב ברדיו ואפילו לומדת באדיקות צרפתית, ומרגישה שזה מעט מגוחך, "כי אחרי שלוש שנים אני יודעת להגיד רק: 'אני רוצה בקבוק מים'", היא צוחקת. "אם הייתי צריכה להזמין אוכל בצרפתית, הייתי גוועת ברעב".
                  </textarea></p>

<!-- ent Personal Description Eng  -->          
        
       <h4 class="name font-18 mt-0 mb-0 text-right">תוכן המודעה באנגלית <span class="text-theme-color-2 font-12 "> Write your AD in English </span></h4>
       <p align="left"><textarea class="form-control  text-left" rows="5">
            eaving little Axl with his daddy, Fergie stepped out for a night on the town at the Chateau Marmont in West Hollywood earlier this week (May 1). The Black Eyed Peas singer rocked a black-and-white ensemble matched with a leather
            </textarea></p>
        
        
         </div>
<!-- END WANEBE-->

    
    
    
    
<!-- START 2/3-Right column-->
      <div class="col-md-12">



<!-- START Address details-->
   <div class="col-md-12 mt-20 pr-30 bg-light">
      <h3 class="bg-theme-colored p-5 pl-30 mb-0 text-white">מידע כללי עליך <a href="#" class="btn btn-info mr-10 font-15 font-weight-400 text-center" >שמירת נתונים</a></h3>

                 
 
    <div class="row">
        <div class="form-group col-md-9">
            <div class="heading-line-bottom pl-20">
            <h4 class="heading-title">כתובת מגורים<p></p><span class="text-theme-color-2 font-14">  כתובתך לא תפורסם באתר, במקום זאת, תופיע קוביית מפה של סביבת מקום המגורים  </span></h4>
            </div>
        </div>
        <div class="form-group col-md-3 mt-20">
        entCountryID/NAME
        </div>
        .
    </div>
         
        
        
        
<div class="row"><!-- import address details from Entty table and an option to edit the details-->

    <div class="form-group col-md-4">
      <label>entAreaID</label>
        <select class="form-control" requierd >
        <option id="entArea1">entArea1</option>
        <option id="entArea2">entArea2</option>
        <option id="entArea3">entArea3</option>
       </select>
    </div>


   <div class="form-group col-md-4">
      <label>entCityID</label>
        <select class="form-control" requierd>
        <option id="entCity1">entCity1</option>
        <option id="entCity2">entCity3</option>
        <option id="entCity4">entCity4</option>
        <option id="entCity5">entCity5</option>
        <option id="entCity6">entCity6</option>
        <option id="entCity7">entCity7</option>
      </select>
    </div>


   <div class="form-group col-md-4">
      <label>entZoneID</label>
        <select class="form-control">
        <option id="entZone1">entZone1</option>
        <option id="entZone2">entZone2</option>
       </select>
    </div>
 </div>


<div class="row">
        <div class="form-group col-md-4">
          <label>entStreet</label>
          <input type="text" class="form-control"  placeholder="entStreet" />
        </div>
       
        <div class="form-group col-md-4">
          <label>entStreenNum</label>
          <input type="text" class="form-control"  placeholder="entStreenNum" />
        </div>
       
        <div class="form-group col-md-4">
          <label>entZipCode</label>
          <input type="text" class="form-control"  placeholder="entZipCode" />
        </div>
       
 </div>
 
       
<div class="row">
    <div class="form-group col-md-12">

<span class="text-theme-color-1 font-14"> העיר שלכם, או השכונה או האיזור, אינו ברשימה ? - פנו אלינו באמצעות <a href="#" class="text-theme-color-2 font-12" data-toggle="modal" data-target="#myModalcustomerrelations">צור קשר</a>  </span>       
       
    </div>
 </div>
          

<!-- START Seperetor-->
<div class="separator separator-rouned mb-0">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->


       
<div class="row">
    <div class="form-group col-md-12">
           <div class="heading-line-bottom pl-20">
            <h4 class="heading-title">אישורים</h4>
            </div>

        <div class="checkbox">
        <label>
        <input type="checkbox" value="1" checked name="claConfirmbyNider" />מאשר את תוכן המודעה ומאפשר לכם לפרסם אותה
        </label>
        </div>
   </div>
</div>

  </div>
<!-- END Address details-->
       


<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->



<!-- START PERSONAL details-->
<!-- PARAMETER Allow show Personal details (Giver\Nider\AD profilePage and ADD EDIT)-->
<div class="col-md-12 mt-20 pr-30 bg-light">
      <h3 class="bg-theme-colored p-5 pl-30 mb-0 text-white">כישורים אישיים נדרשים <a href="#" class="btn btn-info mr-10 font-15 font-weight-400 text-center" >שמירת נתונים</a> 
</h3>

        <div class="col-sm-8 col-md-4">
          <div class="widget dark">
            <ul class="list-inline-border mt-5">
                <li class="m-0 pt-10 pl-10 pr-10"> <input type="checkbox" id="early-morning-sun" value="option1" />טוביה החולב </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <input type="checkbox" id="early-morning-sun" value="option1" />שעתית מושלמת </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <input type="checkbox" id="early-morning-sun" value="option1" />קננה קורן </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <input type="checkbox" id="early-morning-sun" value="option1" />חיפושית זהב </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <input type="checkbox" id="early-morning-sun" value="option1" />שעתית מושלמת </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <input type="checkbox" id="early-morning-sun" value="option1" />קננה קורן </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <input type="checkbox" id="early-morning-sun" value="option1" />חיפושית זהב</li>
            </ul>
          </div>
        </div>

        <div class="col-sm-8 col-md-4">
          <div class="widget dark">
            <ul class="list-inline-border mt-5">
                <li class="m-0 pt-10 pl-10 pr-10"> 
                        <label for="city">בישוב:</label>
                        <select class="form-control" id="city" >
                          <option>תל אביב</option>
                          <option>ירושלים</option>
                          <option>חיפה</option>
                          <option>גדרה</option>
                          <option>חדרה</option>
                        </select>
                </li>
                <li class="m-0 pt-10 pl-10 pr-10"> שעתית מושלמת<input type="text" id="early-morning-sun" value="option1" /> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> שעתית מושלמת<input type="text" id="early-morning-sun" value="option1" /> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> שעתית מושלמת<input type="text" id="early-morning-sun" value="option1" /> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> שעתית מושלמת<input type="text" id="early-morning-sun" value="option1" /> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> שעתית מושלמת<input type="text" id="early-morning-sun" value="option1" /> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> שעתית מושלמת<input type="text" id="early-morning-sun" value="option1" /> </li>
            </ul>
          </div>
        </div>

        <div class="col-sm-8 col-md-4">
          <div class="widget dark">
            <ul class="list-inline-border mt-5">
                <li class="m-0 pt-10 pl-10 pr-10"> <input type="checkbox" id="early-morning-sun" value="option1" />טוביה החולב  </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <input type="checkbox" id="early-morning-sun" value="option1" />שעתית מושלמת </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <input type="checkbox" id="early-morning-sun" value="option1" />שעתית מושלמת </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <input type="checkbox" id="early-morning-sun" value="option1" />קננה קורן </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <input type="checkbox" id="early-morning-sun" value="option1" />חיפושית זהב </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <input type="checkbox" id="early-morning-sun" value="option1" />קננה קורן </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <input type="checkbox" id="early-morning-sun" value="option1" />חיפושית זהב </li>
            </ul>
          </div>
        </div>
 
 
	</div>
<!-- END PERSONAL details-->


<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->

          
<!-- START JOB details-->
<!-- PARAMETER Allow show JOB details (Giver\Nider\AD profilePage and ADD EDIT)-->
<div class="col-md-12 fadeIneft mt-20 pr-30 bg-light">
      <h3 class="bg-theme-colored p-5 pl-30 mb-0 text-white"> דרישות שלנו למשרה זו  <a href="#" class="btn btn-info mr-10 font-15 font-weight-400 text-center" >שמירת נתונים</a> 
 </h3>


        <div class="col-sm-8 col-md-6">
          <div class="widget dark">
            <ul class="list-inline-border mt-5">
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-map-marker text-theme-colored mr-5"></i> <a class="text-gray" href="#">טוביה החולב</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-phone text-theme-colored mr-5"></i> <a class="text-gray" href="#">שעתית מושלמת</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">קננה קורן</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-globe text-theme-colored mr-5"></i> <a class="text-gray" href="#">חיפושית זהב</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-phone text-theme-colored mr-5"></i> <a class="text-gray" href="#">שעתית מושלמת</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">קננה קורן</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-globe text-theme-colored mr-5"></i> <a class="text-gray" href="#">חיפושית זהב</a> </li>
            </ul>
          </div>
        </div>

        <div class="col-sm-8 col-md-6">
          <div class="widget dark">
            <ul class="list-inline-border mt-5">
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-map-marker text-theme-colored mr-5"></i> <a class="text-gray" href="#">טוביה החולב</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-phone text-theme-colored mr-5"></i> <a class="text-gray" href="#">שעתית מושלמת</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-phone text-theme-colored mr-5"></i> <a class="text-gray" href="#">שעתית מושלמת</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">קננה קורן</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-globe text-theme-colored mr-5"></i> <a class="text-gray" href="#">חיפושית זהב</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">קננה קורן</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-globe text-theme-colored mr-5"></i> <a class="text-gray" href="#">חיפושית זהב</a> </li>
            </ul>
          </div>
        </div>
 
 
	</div>
<!-- END JOB details-->



<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->



<!-- START Experiance details-->
<!-- PARAMETER Allow show Experiance details (Giver\Nider\AD profilePage and ADD EDIT)-->
<div class="col-md-12 mt-20 pr-30 bg-light">
      <h3 class="bg-theme-colored p-5 pl-30 mb-0 text-white">   נסיון נדרש   <a href="#" class="btn btn-info mr-10 font-15 font-weight-400 text-center" >שמירת נתונים</a> 
</h3>

        <div class="col-sm-8 col-md-6">
          <div class="widget dark">
            <ul class="list-inline-border mt-5">
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-map-marker text-theme-colored mr-5"></i> <a class="text-gray" href="#">טוביה החולב</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-phone text-theme-colored mr-5"></i> <a class="text-gray" href="#">שעתית מושלמת</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">קננה קורן</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-globe text-theme-colored mr-5"></i> <a class="text-gray" href="#">חיפושית זהב</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-phone text-theme-colored mr-5"></i> <a class="text-gray" href="#">שעתית מושלמת</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">קננה קורן</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-globe text-theme-colored mr-5"></i> <a class="text-gray" href="#">חיפושית זהב</a> </li>
            </ul>
          </div>
        </div>

        <div class="col-sm-8 col-md-6">
          <div class="widget dark">
            <ul class="list-inline-border mt-5">
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-map-marker text-theme-colored mr-5"></i> <a class="text-gray" href="#">טוביה החולב</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-phone text-theme-colored mr-5"></i> <a class="text-gray" href="#">שעתית מושלמת</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-phone text-theme-colored mr-5"></i> <a class="text-gray" href="#">שעתית מושלמת</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">קננה קורן</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-globe text-theme-colored mr-5"></i> <a class="text-gray" href="#">חיפושית זהב</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">קננה קורן</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-globe text-theme-colored mr-5"></i> <a class="text-gray" href="#">חיפושית זהב</a> </li>
            </ul>
          </div>
        </div>
 
 
	</div>
<!-- END Experiance details-->




<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->



<!-- START promo purchase - for un rgistered GIVER- - if the user have already a membership than don show it->
<div class="alert alert-info text-center" role="alert">
          <p>רכישת מנוי?</p>
          <p class="text-gray-darkgray">מנוי יאפשר לך להופיע בראש תוצאות חיפוש, ולראות את כל המנויים שצפו בפרופיל שלך.</p>
  <a href="#" class="btn btn-info mr-10">קליק כאן</a> 
</div>
<!-- END promo purchase GIVER-->


<!-- START Aditional services-->
<!-- PARAMETER Allow show Aditional services (Giver\Nider\AD profilePage and ADD EDIT)-->
<div class="col-md-12 mt-20 pr-30 bg-light">
      <h3 class="bg-theme-colored p-5 pl-30 mb-0 text-white"> שירותים נוספים שנבקש בזמן העבודה <a href="#" class="btn btn-info mr-10 font-15 font-weight-400 text-center" >שמירת נתונים</a> 
 </h3>

        <div class="col-sm-8 col-md-3">
          <div class="widget dark">
            <ul class="list-inline-border mt-5">
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-map-marker text-theme-colored mr-5"></i> <a class="text-gray" href="#">טוביה החולב</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-phone text-theme-colored mr-5"></i> <a class="text-gray" href="#">שעתית מושלמת</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">קננה קורן</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-globe text-theme-colored mr-5"></i> <a class="text-gray" href="#">חיפושית זהב</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-phone text-theme-colored mr-5"></i> <a class="text-gray" href="#">שעתית מושלמת</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">קננה קורן</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-globe text-theme-colored mr-5"></i> <a class="text-gray" href="#">חיפושית זהב</a> </li>
            </ul>
          </div>
        </div>

        <div class="col-sm-8 col-md-3">
          <div class="widget dark">
            <ul class="list-inline-border mt-5">
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-map-marker text-theme-colored mr-5"></i> <a class="text-gray" href="#">טוביה החולב</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-phone text-theme-colored mr-5"></i> <a class="text-gray" href="#">שעתית מושלמת</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-phone text-theme-colored mr-5"></i> <a class="text-gray" href="#">שעתית מושלמת</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">קננה קורן</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-globe text-theme-colored mr-5"></i> <a class="text-gray" href="#">חיפושית זהב</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">קננה קורן</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-globe text-theme-colored mr-5"></i> <a class="text-gray" href="#">חיפושית זהב</a> </li>
            </ul>
          </div>
        </div>

        <div class="col-sm-8 col-md-3">
          <div class="widget dark">
            <ul class="list-inline-border mt-5">
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-map-marker text-theme-colored mr-5"></i> <a class="text-gray" href="#">טוביה החולב</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-phone text-theme-colored mr-5"></i> <a class="text-gray" href="#">שעתית מושלמת</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-phone text-theme-colored mr-5"></i> <a class="text-gray" href="#">שעתית מושלמת</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">קננה קורן</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-globe text-theme-colored mr-5"></i> <a class="text-gray" href="#">חיפושית זהב</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">קננה קורן</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-globe text-theme-colored mr-5"></i> <a class="text-gray" href="#">חיפושית זהב</a> </li>
            </ul>
          </div>
        </div>
 

        <div class="col-sm-8 col-md-3">
          <div class="widget dark">
            <ul class="list-inline-border mt-5">
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-map-marker text-theme-colored mr-5"></i> <a class="text-gray" href="#">טוביה החולב</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-phone text-theme-colored mr-5"></i> <a class="text-gray" href="#">שעתית מושלמת</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-phone text-theme-colored mr-5"></i> <a class="text-gray" href="#">שעתית מושלמת</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">קננה קורן</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-globe text-theme-colored mr-5"></i> <a class="text-gray" href="#">חיפושית זהב</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">קננה קורן</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-globe text-theme-colored mr-5"></i> <a class="text-gray" href="#">חיפושית זהב</a> </li>
            </ul>
          </div>
        </div>
 
 
	</div>
<!-- END Aditional services-->


<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->



<!-- START Special needs-->
<!-- PARAMETER Allow show Special needs (Giver\Nider\AD profilePage and ADD EDIT)-->
<div class="col-md-12  mt-20 pr-30 bg-light">
      <h3 class="bg-theme-colored p-5 pl-30 mb-0 text-white">  נסיון בטיפול בצרכים מיוחדים <a href="#" class="btn btn-info mr-10 font-15 font-weight-400 text-center" >שמירת נתונים</a> 
 </h3>

        <div class="col-sm-8 col-md-4">
          <div class="widget dark">
            <ul class="list-inline-border mt-5">
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-map-marker text-theme-colored mr-5"></i> <a class="text-gray" href="#">טוביה החולב</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-phone text-theme-colored mr-5"></i> <a class="text-gray" href="#">שעתית מושלמת</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">קננה קורן</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-globe text-theme-colored mr-5"></i> <a class="text-gray" href="#">חיפושית זהב</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-phone text-theme-colored mr-5"></i> <a class="text-gray" href="#">שעתית מושלמת</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">קננה קורן</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-globe text-theme-colored mr-5"></i> <a class="text-gray" href="#">חיפושית זהב</a> </li>
            </ul>
          </div>
        </div>

        <div class="col-sm-8 col-md-4">
          <div class="widget dark">
            <ul class="list-inline-border mt-5">
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-map-marker text-theme-colored mr-5"></i> <a class="text-gray" href="#">טוביה החולב</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-phone text-theme-colored mr-5"></i> <a class="text-gray" href="#">שעתית מושלמת</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-phone text-theme-colored mr-5"></i> <a class="text-gray" href="#">שעתית מושלמת</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">קננה קורן</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-globe text-theme-colored mr-5"></i> <a class="text-gray" href="#">חיפושית זהב</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">קננה קורן</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-globe text-theme-colored mr-5"></i> <a class="text-gray" href="#">חיפושית זהב</a> </li>
            </ul>
          </div>
        </div>

        <div class="col-sm-8 col-md-4">
          <div class="widget dark">
            <ul class="list-inline-border mt-5">
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-map-marker text-theme-colored mr-5"></i> <a class="text-gray" href="#">טוביה החולב</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-phone text-theme-colored mr-5"></i> <a class="text-gray" href="#">שעתית מושלמת</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-phone text-theme-colored mr-5"></i> <a class="text-gray" href="#">שעתית מושלמת</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">קננה קורן</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-globe text-theme-colored mr-5"></i> <a class="text-gray" href="#">חיפושית זהב</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-colored mr-5"></i> <a class="text-gray" href="#">קננה קורן</a> </li>
                <li class="m-0 pt-10 pl-10 pr-10"> <i class="fa fa-globe text-theme-colored mr-5"></i> <a class="text-gray" href="#">חיפושית זהב</a> </li>
            </ul>
          </div>
        </div>
 
 
	</div>
<!-- END Special needs-->


<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->

          
<!-- START promonider-->
    <!--#include file="inc_promonider.asp" --> 
<!-- END promonider-->


   </div>
<!-- END 2/3-Right column-->
    
</div>
<!-- END Col9 under Eng Description -->

        
<!-- START Side Bar Top Left ID,Status,BD -->
<div class="col-md-4">
 
      <div class="widget">
        <ul class="list-divider mt-10">
         <li> מספר מודעה  <input class="form-control" id="claAdID" type="text" placeholder="1234" disabled />  </li>                     
          <li>  תאריך יצירה <input class="form-control" id="claDateCreate" type="text" placeholder="12/5/2018 " disabled /> </li>                     
         <li> תאריך עדכון <input class="form-control" id="claDateUpdate" type="text" placeholder="25/8/2018" disabled />
    
    
<!-- START Pin Your Ad-This button is updating the update date field, and will efect the sort of ads in search ads page-->
<div class="alert alert-info text-center" role="alert">
     <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm"  ><a href="nid_membershipplans.asp" class="text-white">Pin Your Ad</a></button>
</div>
<!-- END Pin Your Ad-->
            </li>                     

            
            <li> תאריך גמר תוקף <input class="form-control" id="claDateExpire" type="text" placeholder="25/9/2018" disabled />
            
     <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm"><a href="nid_membershipplans.asp" class="text-white">הארכת תוקף מודעה</a> </button>
        </li>                     
  
            
            
            <li>
            <div class="form-group"><label for="status" class="line-bottom">סטטוס</label><span class="text-theme-color-2 font-12 "> You can change your Status </span>
             <select class="form-control" id="claStatus" >
              <option>פעיל</option>
              <option>מוקפא</option>
              <option>סגור</option>
             </select>
            </div>
         </li>
       </ul>
    
<a href="#" class="btn btn-info mr-10 font-15 font-weight-400" >שמירת נתונים</a> 

    </div>

<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->


<!-- START promogiver-->
    <!--#include file="inc_promonider.asp" --> 
<!-- END promogiver-->

    
    
<!-- START PreView-->
<div class="alert alert-info text-center" role="alert">
     <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm"  data-dismiss="modal"  data-toggle="modal" data-target="#myModallostpassword" data-loading-text="Please wait...">PreView Your AD</button>
</div>
<!-- END PreView-->
    
    
   
  
<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->

            
<!-- START Photos -->
     <div class="col-md-12 ">
  
         
          <div class="sidebar sidebar-left mt-sm-0 ">
           <article class="post mb-sm-30">
            <div class="entry-header">
             <div class="givnidphoto">
              
    <!-- START Giver image- The default image is taken from the family page. if no image there than use: Adnoimage.png-->
      <h4 class="mt-5">תמונת פרופיל:</h4><span class="text-theme-color-2 font-12 "> Dbl Clck on the image to edit </span>
             <div class="post-thumb thumb"> 
                <img src="PhotoGivNid/3/family3.gif" alt="" class="img-responsive img-fullwidth" /> 
              </div>
 
              </div>
   <!-- END Giver image-->

                 
                <a href="#" class="btn btn-info mr-10 font-15 font-weight-400" >שמירת נתונים</a> 
 
             </div>
         </article>

       </div>

    </div>
<!-- END Photos -->


  
<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->

    
   
    
    

<!-- START 1/3-Right column-->
<div class="col-md-12 bg-gray-lighter">
 
<!-- START hidden Communication details-->
    <h4 class="name font-18 mt-0 mb-0  line-bottom">פרטי התקשרות אלינו <span class="text-theme-color-2 font-12 "> Only Filled data will be shown </span></h4>
<div class="form-group"> 
<label for="entAllowShowMyComm" class="pt-30">entAllowShowMyComm</label>
      <select class="form-control" id="entAllowShowMyComm" >
      <option id="yes">yes</option>
      <option id="no">no</option>
    </select>

</div>

  
<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->


      <div class="form-group col-md-12 pt-10"><label>Phone Mobile</label><input type="text" class="form-control" placeholder="Phone Mobile" value="03-6546545" /></div>
       <div class="form-group col-md-12"><label>Phone Home</label><input type="text" class="form-control" placeholder="Phone Home" /></div>
       <div class="form-group col-md-12"><label>Phone Work</label><input type="text" class="form-control" placeholder="Phone Work" /></div>
       <div class="form-group col-md-12"><label>Phone More</label><input type="text" class="form-control" placeholder="Phone More" /></div>

    
<!-- END hidden contact details-->
 <a href="#" class="btn btn-info mr-10 font-15 font-weight-400" >שמירת נתונים</a> 

<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->


<!-- START Languages-->	<!-- The User Select from a combo, only his relevant languages - the selection is written in tbl_GivNid_LanguageJunction-->
<!-- PARAMETER Allow show Languages (Giver\Nider\AD profilePage and ADD EDIT)-->
<!-- bgcolor="#009900" Represent Yes-->
<div data-example-id="bordered-table"> 
                <h4 class="widget-title line-bottom">שפות שאנו דוברים</h4>
    <table id="Language" class="table lang table-condensed" width="100%">
        <col width="34%" />
        <col width="33%" />
        <col width="33%" />

    <thead><tr><th><h4 class="name font-18 mt-0 mb-0"> שפה </h4></th>
    <th> </th><th>רמת השפה </th></tr></thead>
    <tbody id="Language-selections" class="lang"> <!-- present according to langSort-->
                                  
        <tr id="hebrew">
            <th><h4 class="post-title mt-0 mb-5">  עברית </h4></th> <TD><img src="/images/flags/Israel.png" alt="Israel" class="center-block" width="75%"/></TD>
            <td class="Quality">
          <select class="form-control" id="" >
              <option id="low">low</option>
              <option id="mid">mid</option>
              <option id="low">good</option>
              <option id="mid">mtong</option>
            </select>

    </td>
        </tr>
        
        <tr id="english"> 
            <th><h4 class="post-title mt-0 mb-5">אנגלית</h4></th> <TD><img src="/images/flags/UnitedStates.png" alt="United States" class="center-block" width="75%"/></TD>
           <td class="Quality">
          <select class="form-control" id="" >
              <option id="low">low</option>
              <option id="mid">mid</option>
              <option id="low">good</option>
              <option id="mid">mtong</option>
            </select>

    </td>
        </tr>
        
        <tr id="france">
            <th><h4 class="post-title mt-0 mb-5">צרפתית</h4></th> <TD><img src="/images/flags/France.png" alt="France"  class="center-block" width="75%"/></TD>
           <td class="Quality">
          <select class="form-control" id="" >
              <option id="low">low</option>
              <option id="mid">mid</option>
              <option id="low">good</option>
              <option id="mid">mtong</option>
            </select>

    </td>
        </tr>
        
        <tr id="Spain">
            <th><h4 class="post-title mt-0 mb-5">ספרדית </h4></th> <TD><img src="/images/flags/spain.png" alt="spain" class="center-block" width="75%" /></TD>
           <td class="Quality">
          <select class="form-control" id="" >
              <option id="low">low</option>
              <option id="mid">mid</option>
              <option id="low">good</option>
              <option id="mid">mtong</option>
            </select>

    </td>
        </tr>
        
        <tr id="ethyop">
            <th><h4 class="post-title mt-0 mb-5">אתיופית </h4></th> <TD><img src="/images/flags/Ethiopia.png" alt="Ethiopia" class="center-block" width="75%" /></TD>
            <td class="Quality">
          <select class="form-control" id="" >
              <option id="low">low</option>
              <option id="mid">mid</option>
              <option id="low">good</option>
              <option id="mid">mtong</option>
            </select>

    </td>
        </tr>
        
        <tr id="arabic">
            <th><h4 class="post-title mt-0 mb-5">  ערבית </h4></th> <TD><img src="/images/flags/Saudi Arabia.png" alt="Arabia" class="center-block" width="75%"  /></TD>
            <td class="Quality">
          <select class="form-control" id="" >
              <option id="low">low</option>
              <option id="mid">mid</option>
              <option id="low">good</option>
              <option id="mid">mtong</option>
            </select>

    </td>
        </tr>
    
        <tr id="german">
            <th><h4 class="post-title mt-0 mb-5"> גרמנית </h4></th> <TD><img src="/images/flags/Germany.png" alt="Germany"  class="center-block" width="75%" /></TD>
            <td class="Quality">
          <select class="form-control" id="" >
              <option id="low">low</option>
              <option id="mid">mid</option>
              <option id="low">good</option>
              <option id="mid">mtong</option>
            </select>

    </td>
        </tr>
    
 </tbody></table></div>    
   <!-- END languages-->    
<a href="#" class="btn btn-info mr-10 font-15 font-weight-400 text-center" >שמירת נתונים</a> 


<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->

    
<!-- START Availibility-->
<!-- PARAMETER Allow show Availibility (Giver\Nider\AD profilePage and ADD EDIT)-->
<!-- bgcolor="#009900" Represent Yes-->
<div data-example-id="bordered-table" class="bs-example"> 
                <h4 class="widget-title line-bottom">זמני הפעילות הנדרשים</h4>
    <table id="availability" class="table table-bordered" width="100%">
        <col width="37%" />
        <col width="9%" />
        <col width="9%" />
        <col width="9%" />
        <col width="9%" />
        <col width="9%" />
        <col width="9%" />
        <col width="9%" />
    <thead><tr><th><h4 class="name font-18 mt-0 mb-0"> </h4></th>
    <th class=""> א'</th><th> ב'</th><th> ג'</th><th> ד'</th><th> ה'</th><th> ו'</th><th>ש'</th></tr></thead>
    
    <tbody id="availability-selections">
    
        <tr id="early-morning">
            <th><h5 class="post-title mt-0 mb-5">מוקדם בבוקר (6-9)</h5></th>
            <td class="sun"><input type="checkbox" id="early-morning-sun" value="option1" /></td>
            <td class="mon"><input type="checkbox" id="early-morning-mon" value="option1" /></td>
            <td class="tue"><input type="checkbox" id="early-morning-tue" value="option1" /></td>
            <td class="wed"><input type="checkbox" id="early-morning-wed" value="option1" /></td>
            <td class="thu"><input type="checkbox" id="early-morning-thu" value="option1" /></td>
            <td class="fri"><input type="checkbox" id="early-morning-fri" value="option1" /></td>
            <td class="sat"><input type="checkbox" id="early-morning-sat" value="option1" /></td>
        </tr>
        
        <tr id="late-morning">
            <th><h5 class="post-title mt-0 mb-5">בוקר מאוחר (9-12)</h5></th>
            <td class="sun"><input type="checkbox" id="late-morning-sun" value="option1" /></td>
            <td class="mon"><input type="checkbox" id="late-morning-mon" value="option1" /></td>
            <td class="tue"><input type="checkbox" id="late-morning-tue" value="option1" /></td>
            <td class="wed"><input type="checkbox" id="late-morning-wed" value="option1" /></td>
            <td class="thu"><input type="checkbox" id="late-morning-thu" value="option1" /></td>
            <td class="fri"><input type="checkbox" id="late-morning-fri" value="option1" /></td>
            <td class="sat"><input type="checkbox" id="late-morning-sat" value="option1" /></td>
        </tr>
        
        <tr id="early-afternoon">
            <th><h5 class="post-title mt-0 mb-5">צהריים (12-15)</h5></th>
            <td class="sun"><input type="checkbox" id="early-afternoon-sun" value="option1" /></td>
            <td class="mon"><input type="checkbox" id="early-afternoon-mon" value="option1" /></td>
            <td class="tue"><input type="checkbox" id="early-afternoon-tue" value="option1" /></td>
            <td class="wed"><input type="checkbox" id="early-afternoon-wed" value="option1" /></td>
            <td class="thu"><input type="checkbox" id="early-afternoon-thu" value="option1" /></td>
            <td class="fri"><input type="checkbox" id="early-afternoon-fri" value="option1" /></td>
            <td class="sat"><input type="checkbox" id="early-afternoon-sat" value="option1" /></td>
        </tr>
        
        <tr id="late-afternoon">
            <th><h5 class="post-title mt-0 mb-5">אחה"צ (15-18)</h5></th>
            <td class="sun"><input type="checkbox" id="late-afternoon-sun" value="option1" /></td>
            <td class="mon"><input type="checkbox" id="late-afternoon-mon" value="option1" /></td>
            <td class="tue"><input type="checkbox" id="late-afternoon-tue" value="option1" /></td>
            <td class="wed"><input type="checkbox" id="late-afternoon-wed" value="option1" /></td>
            <td class="thu"><input type="checkbox" id="late-afternoon-thu" value="option1" /></td>
            <td class="fri"><input type="checkbox" id="late-afternoon-fri" value="option1" /></td>
            <td class="sat"><input type="checkbox" id="late-afternoon-sat" value="option1" /></td>
        </tr>
        
        <tr id="early-evening">
            <th><h5 class="post-title mt-0 mb-5">ערב (18-20)</h5></th>
            <td class="sun"><input type="checkbox" id="early-evening-sun" value="option1" /></td>
            <td class="mon"><input type="checkbox" id="early-evening-mon" value="option1" /></td>
            <td class="tue"><input type="checkbox" id="early-evening-tue" value="option1" /></td>
            <td class="wed"><input type="checkbox" id="early-evening-wed" value="option1" /></td>
            <td class="thu"><input type="checkbox" id="early-evening-thu" value="option1" /></td>
            <td class="fri"><input type="checkbox" id="early-evening-fri" value="option1" /></td>
            <td class="sat"><input type="checkbox" id="early-evening-sat" value="option1" /></td>
        </tr>
        
        <tr id="late-evening">
            <th><h5 class="post-title mt-0 mb-5">לילה (20-24)</h5></th>
            <td class="sun"><input type="checkbox" id="late-evening-sun" value="option1" /></td>
            <td class="mon"><input type="checkbox" id="late-evening-mon" value="option1" /></td>
            <td class="tue"><input type="checkbox" id="late-evening-tue" value="option1" /></td>
            <td class="wed"><input type="checkbox" id="late-evening-wed" value="option1" /></td>
            <td class="thu"><input type="checkbox" id="late-evening-thu" value="option1" /></td>
            <td class="fri"><input type="checkbox" id="late-evening-fri" value="option1" /></td>
            <td class="sat"><input type="checkbox" id="late-evening-sat" value="option1" /></td>
        </tr>
        
        <tr id="overnight">
            <th><h5 class="post-title mt-0 mb-5">עד הבוקר (24-6)</h5></th>
            <td class="sun"><input type="checkbox" id="overnight-sun" value="option1" /></td>
            <td class="mon"><input type="checkbox" id="overnight-mon" value="option1" /></td>
            <td class="tue"><input type="checkbox" id="overnight-tue" value="option1" /></td>
            <td class="wed"><input type="checkbox" id="overnight-wed" value="option1" /></td>
            <td class="thu"><input type="checkbox" id="overnight-thu" value="option1" /></td>
            <td class="fri"><input type="checkbox" id="overnight-fri" value="option1" /></td>
            <td class="sat"><input type="checkbox" id="overnight-sat" value="option1" /></td>
        </tr>
    
    </tbody>
    </table>
 
    
 	<div class="job-overview"><!-- The data for below lines, taken from tbl_GivNid_Talent / talTalentTypeID =Payment + General Availability -->

       <div class="form-group col-md-12"><label>זמינות לתחילת עבודה</label><input type="text" class="form-control" placeholder="זמינות לתחילת עבודה" value="מיידי" /></div>
      <div class="form-group col-md-12"><label>תוקף המשרה</label><input type="text" class="form-control" placeholder="תוקף המשרה" value="לשנה" /></div>
      <div class="form-group col-md-12"><label>זמני פעילות</label><input type="text" class="form-control" placeholder="זמני פעילות" value="בקרים" /></div>
      <div class="form-group col-md-12"><label>מינות ההתקשרות</label><input type="text" class="form-control" placeholder="מינות ההתקשרות" value="בכל שעה" /></div>
      <div class="form-group col-md-12"><label>זמינות לקריאה</label><input type="text" class="form-control" placeholder="זמינות לקריאה" value="מיידי" /></div>
      <div class="form-group col-md-12"><label>סוג תשלום</label><input type="text" class="form-control" placeholder="סוג תשלום" value="לפי שעה" /></div>
      <div class="form-group col-md-12"><label>מחיר</label><input type="text" class="form-control" placeholder="מחיר" value="25" /></div>

    </div>
 </div>
<!-- END Availibility-->

<a href="#" class="btn btn-info mr-10 font-15 font-weight-400 text-center" >שמירת נתונים</a> 





<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->

</div>
<!-- END 1/3-Right column-->


        
</div>
<!-- END Side Bar Top Left  ID,Status,BD-->

          
</div>
<!-- END secound row Name, Photo, Wanebe, Status -->


      </div><!-- END section-content-->
  </div><!-- END container-->
 </section>
</div>
<!-- end main-content -->


 <!--#include file="inc_footer.asp" -->  
