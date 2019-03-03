<!--#include file="inc_header.asp" -->
<%mytitle="Edit GiverID=2 Profile"%>
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
            <h1 class="mt-0 line-height-1 text-center text-uppercase mb-10 text-black-333">עדכון <span class="text-theme-color-2"> פרופיל אישי</span></h1>
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
            <div class="form-group-sm"><label for="status">CURRENT status</label>
                <select class="form-control" id="status" >
                <option>פעיל</option>
                <option>מוקפא</option>
                <option>סגור</option>
                </select>
            </div>
        </li>
        
        <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="checkbox">
            <label><input type="checkbox" value="1" name="entActiveByAdmin" />entActiveByAdmin</label>
            </div>
        </li>
        

        <li class="m-0 pt-10 pl-10 pr-10"> 
            <div class="form-group">
               <label>entActiveByAdminDate</label><a href="#on click set now date to the field" class="btn btn-info" >Now</a>
                <div class='input-group date' id='datetimepicker1'>
                    <input type='text' class="form-control" name="entActiveByAdminDate"  />
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
        

        <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="form-group">
              <label>entActiveByAdminReason</label>
              <input type="text" class="form-control-sm"  placeholder="entActiveByAdminReason" />
            </div>
        </li>
        

        <li class="m-0 pt-10 pl-10 pr-10"> 
            <div class="form-group">
               <label>entRegistrationDate</label>
               <div class='input-group date' id='datetimepicker2'>
                    <input type='text' class="form-control" name="entRegistrationDate"  />
                    <span class="input-group-addon">
                        <span class="glyphicon glyphicon-calendar"></span>
                    </span>
                </div>
            </div>
            <script type="text/javascript">
                $(function () {
                    $('#datetimepicker2').datetimepicker();
                });
            </script>
        </li>
        


        <li class="m-0 pt-10 pl-10 pr-10"> 
            <div class="form-group">
                <label>entUpdateDate</label>
               <div class='input-group date' id='datetimepicker3'>
                    <input type='text' class="form-control" name="entUpdateDate"  />
                    <span class="input-group-addon">
                        <span class="glyphicon glyphicon-calendar"></span>
                    </span>
                </div>
            </div>
            <script type="text/javascript">
                $(function () {
                    $('#datetimepicker3').datetimepicker();
                });
            </script>
        </li>
        


        <li class="m-0 pt-10 pl-10 pr-10"> 
                <label>entRenewDate</label>
           <div class="form-group">
                <div class='input-group date' id='datetimepicker4'>
                    <input type='text' class="form-control" name="entRenewDate"  />
                    <span class="input-group-addon">
                        <span class="glyphicon glyphicon-calendar"></span>
                    </span>
                </div>
            </div>
            <script type="text/javascript">
                $(function () {
                    $('#datetimepicker4').datetimepicker();
                });
            </script>
        </li>
        


        <li class="m-0 pt-10 pl-10 pr-10"> 
               <label>entActiveDate</label>
            <div class="form-group">
                <div class='input-group date' id='datetimepicker5'>
                    <input type='text' class="form-control" name="entActiveDate"  />
                    <span class="input-group-addon">
                        <span class="glyphicon glyphicon-calendar"></span>
                    </span>
                </div>
            </div>
            <script type="text/javascript">
                $(function () {
                    $('#datetimepicker5').datetimepicker();
                });
            </script>
        </li>
        


        <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="checkbox">
            <label><input type="checkbox" value="1" name="entConfirmPhoneCall" />entConfirmPhoneCall</label>
            </div>
        </li>
        

        <li class="m-0 pt-10 pl-10 pr-10"> 
               <label>entConfirmPhoneCallDate</label><a href="#on click set now date to the field" class="btn btn-info" >Now</a>
            <div class="form-group">
                <div class='input-group date' id='datetimepicker6'>
                    <input type='text' class="form-control" name="entConfirmPhoneCallDate"  />
                    <span class="input-group-addon">
                        <span class="glyphicon glyphicon-calendar"></span>
                    </span>
                </div>
            </div>
            <script type="text/javascript">
                $(function () {
                    $('#datetimepicker6').datetimepicker();
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
            <label><input type="checkbox" value="1" name="entPin" />entPin</label>
            </div>
      </li>


        <li class="m-0 pt-10 pl-10 pr-10"> 
               <label>entPinDate</label><a href="#on click set now date to the field" class="btn btn-info" >Now</a>
            <div class="form-group">
                <div class='input-group date' id='datetimepicker7'>
                    <input type='text' class="form-control" name="entPinDate"  />
                    <span class="input-group-addon">
                        <span class="glyphicon glyphicon-calendar"></span>
                    </span>
                </div>
            </div>
            <script type="text/javascript">
                $(function () {
                    $('#datetimepicker7').datetimepicker();
                });
            </script>
        </li>

        
        <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="checkbox">
            <label><input type="checkbox" value="1" name="entConfirmPaymentPin" />entConfirmPaymentPin</label>
            </div>
        </li>

         <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="form-group">
              <label>entSort</label>
              <input type="text" class="form-control-sm"  placeholder="entSort" /> 
            </div>
        </li>

       
        <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="checkbox">
            <label><input type="checkbox" value="1" name="entAllowSeePaymentHistory" />entAllowSeePaymentHistory</label>
            </div>
        </li>

       
        <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="checkbox">
            <label><input type="checkbox" value="1" name="entAllowRecomentMng" />entAllowRecomentMng</label>
            </div>
        </li>

       
        <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="checkbox">
            <label><input type="checkbox" value="1" name="entAllowWhoWatchMe" />entAllowWhoWatchMe</label>
            </div>
        </li>

       
        <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="checkbox">
            <label><input type="checkbox" value="1" name="entAllowsenWhatsUpContent" />entAllowsenWhatsUpContent</label>
            </div>
        </li>

       
        <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="checkbox">
            <label><input type="checkbox" value="1" name="entConfirmPaymentManual" />entConfirmPaymentManual</label>
            </div>
        </li>

       
        <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="checkbox">
            <label><input type="checkbox" value="1" name="entConfirmPaymentWhoWatchMe" />entConfirmPaymentWhoWatchMe</label>
            </div>
        </li>

 

        <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="form-group">
              <label>entPointOfViewValue</label>
              <input type="text" class="form-control-sm"  placeholder="entPointOfViewValue" />
            </div>
        </li>
        

        <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="form-group">
              <label>entGaleryAllowAmount</label>
              <input type="text" class="form-control-sm"  placeholder="entGaleryAllowAmount" />
            </div>
        </li>
        
        


        <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="checkbox">
            <label><input type="checkbox" value="1" name="entUpdateCityList" />entUpdateCityList</label>
            </div>
        </li>
        

        <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="checkbox">
            <label><input type="checkbox" value="1" name="entNoIndex" />entNoIndex</label>
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


      <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="checkbox">
            <label><input type="checkbox" value="1" name="entConfirmTerms" />entConfirmTerms</label>
            </div>
      </li>


        <li class="m-0 pt-10 pl-10 pr-10"> 
               <label>entConfirmTermsDate</label>
            <div class="form-group">
                <div class='input-group date' id='datetimepicker8'>
                    <input type='text' class="form-control" name="entConfirmTermsDate"  />
                    <span class="input-group-addon">
                        <span class="glyphicon glyphicon-calendar"></span>
                    </span>
                </div>
            </div>
            <script type="text/javascript">
                $(function () {
                    $('#datetimepicker8').datetimepicker();
                });
            </script>
        </li>

        
        <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="checkbox">
            <label><input type="checkbox" value="1" name="entConfirmMailRecieve" />entConfirmMailRecieve</label>
            </div>
        </li>

     
    
        <li class="m-0 pt-10 pl-10 pr-10"> 
               <label>entConfirmMailRecieveDate</label>
            <div class="form-group">
                <div class='input-group date' id='datetimepicker9'>
                    <input type='text' class="form-control" name="entConfirmMailRecieveDate"  />
                    <span class="input-group-addon">
                        <span class="glyphicon glyphicon-calendar"></span>
                    </span>
                </div>
            </div>
            <script type="text/javascript">
                $(function () {
                    $('#datetimepicker9').datetimepicker();
                });
            </script>
        </li>


      <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="checkbox">
            <label><input type="checkbox" value="1" name="entCheckGraphologist" />entCheckGraphologist</label>
            </div>
      </li>


        <li class="m-0 pt-10 pl-10 pr-10"> 
               <label>entCheckGraphologistDate</label>
            <div class="form-group">
                <div class='input-group date' id='datetimepicker10'>
                    <input type='text' class="form-control" name="entCheckGraphologistDate"  />
                    <span class="input-group-addon">
                        <span class="glyphicon glyphicon-calendar"></span>
                    </span>
                </div>
            </div>
            <script type="text/javascript">
                $(function () {
                    $('#datetimepicker10').datetimepicker();
                });
            </script>
        </li>

        
        <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="checkbox">
            <label><input type="checkbox" value="1" name="entConfirmPaymentGraphlogist" />entConfirmPaymentGraphlogist</label>
            </div>
        </li>

     

      <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="checkbox">
            <label><input type="checkbox" value="1" name="entCheckManpower" />entCheckManpower</label>
            </div>
      </li>


        <li class="m-0 pt-10 pl-10 pr-10"> 
               <label>entCheckManpowerDate</label>
            <div class="form-group">
                <div class='input-group date' id='datetimepicker11'>
                    <input type='text' class="form-control" name="entCheckManpowerDate"  />
                    <span class="input-group-addon">
                        <span class="glyphicon glyphicon-calendar"></span>
                    </span>
                </div>
            </div>
            <script type="text/javascript">
                $(function () {
                    $('#datetimepicker11').datetimepicker();
                });
            </script>
        </li>

        
        <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="checkbox">
            <label><input type="checkbox" value="1" name="entConfirmPaymentBackground" />entConfirmPaymentBackground</label>
            </div>
        </li>

        
        <li class="m-0 pt-10 pl-10 pr-10"> 
            <div class="form-group-sm"><label for="status">entHowHearOnUs</label>
                <select class="form-control" id="entHowHearOnUs" >
                <option>web site</option>
                <option>Freinds</option>
                <option>newspaper</option>
                </select>
            </div>
        </li>
        
      
        <li class="m-0 pt-10 pl-10 pr-10"> 
           <div class="form-group">
              <label>entSyatemRemarks</label>
              <input type="text" class="form-control-sm"  placeholder="entSyatemRemarks" /> 
            </div>
        </li>


           
    
    </ul>
    </div>

    
 

               <button type="submit" class="btn font-20 text-white   btn-theme-colored btn-sm  pt-10 pb-10" data-loading-text="Please wait...">SAVE</button>

    
 
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
              <thead> <tr> <th>payDate</th> <th>payGate</th> <th>payPrice</th><th>payMembershipPlanID</th></tr> </thead> 
              <tbody> <tr> <th scope="row"><a href="paymenttransaction.html">15/6/18</a></th> <td>paypal</td><td>8</td> <td>1-city</td></tr> 
              <tr> <th scope="row"><a href="paymenttransaction.html">15/4/18</a></th> <td>visa</td><td>5</td> <td>2-area</td></tr> 
              <tr> <th scope="row"><a href="paymenttransaction.html">15/2/18</a></th> <td>paypal</td><td>5</td> <td>1-city</td></tr> 
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
                      
                      
            
<!-- START Admin Login Log -->
<div class="row">
    <div class="col-md-11 pr-0">
        <div class="job-overview">

 <!-- START Toggle -->
 <!-- START Toggle HEADER-->
             <div class="panel-group toggle">
              <div class="panel">
                <div class="panel-heading">
                  <div class="panel-title bg-dark-transparent-8"> <a data-toggle="collapse" href="#toggle13" class=""><span class="open-sub"></span>
                      <h3 class="text-theme-color-2 font-25 mt-0 pt-5"> Login Log </h3> </a> 
                  </div>
                </div>
                  
                <div id="toggle13" class="panel-collapse collapse">
                  <div class="panel-body bg-gray-lighter">
<!-- END Toggle HEADER and START TOGGL BODY-->

<!--START fields-->

                      

        <div class="col-sm-12 col-md-12">
          <div class="widget dark">



              <div data-example-id="bordered-table" class="text-center"> 
              <table class="table table-bordered bg-white-transparent-7" width="100%"> 
              <thead> <tr> <th>elgEnttyID</th> <th>elgDate</th> <th>elgType</th></tr> </thead> 
              <tbody> <tr> <th scope="row">212</th> <td>17/5/18</td><td>login</td></tr> 
              <tr> <th scope="row">212</th> <td>16/5/18</td><td>logout</td></tr> 
              <tr> <th scope="row">212</th> <td>15/5/18</td><td>login</td></tr> 
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
<!-- END Admin Login Log -->
                      
                      
            
<!-- START Admin Mailing Log -->
<div class="row">
    <div class="col-md-11 pr-0">
        <div class="job-overview">

 <!-- START Toggle -->
 <!-- START Toggle HEADER-->
             <div class="panel-group toggle">
              <div class="panel">
                <div class="panel-heading">
                  <div class="panel-title bg-dark-transparent-8"> <a data-toggle="collapse" href="#toggle14" class=""><span class="open-sub"></span>
                      <h3 class="text-theme-color-2 font-25 mt-0 pt-5"> Mailing Log </h3> </a> 
                  </div>
                </div>
                  
                <div id="toggle14" class="panel-collapse collapse">
                  <div class="panel-body bg-gray-lighter">
<!-- END Toggle HEADER and START TOGGL BODY-->

<!--START fields-->

                      

        <div class="col-sm-12 col-md-12">
          <div class="widget dark">



              <div data-example-id="bordered-table" class="text-center"> 
              <table class="table table-bordered bg-white-transparent-7" width="100%"> 
              <thead> <tr> <th>senDate</th> <th>senTransmitEnttyID</th> <th>senEmailTemplateID</th><th>senWhatsUpContent</th></tr> </thead> 
              <tbody> <tr> <th scope="row">14/5/18</th> <td>Judi lernr</td><td>internal mail</td> <td>hi, how are you</td></tr> 
              <tr> <th scope="row">12/5/18</th> <td>Frank tons</td><td>lost password</td> <td> </td></tr> 
              <tr> <th scope="row">30/4/18</th> <td>lila fdir</td><td>registration</td> <td> </td></tr> 
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
<!-- END Admin Mailing Log -->

                      
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
           
            
<!-- START secound row Name, Photo, Wanebe, Status -->
<div class="row text-center">               

     
    
<!-- START Col9 under Name -->
<div class="col-md-9  text-right">
    
                  
<!-- START hwo to continue as a nider this cube is apear only once after registration -->
               <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">איך ממשיכים מכאן...</h3>
                    </div>
                    <div class="panel-body text-center">
                         <div class="col-md-12">
         
                        <P>אנחנו ממליצים למלא עמוד אישי בפרטים עליך, על מנת לאפשר למשפחות להתרשם ממגוון הנתונים שלך.</P> 
                            <a href="dissmiss this cube" class="btn btn-info mr-10 font-15">ממשיכים למלא עמוד אישי</a>
                    </div>

                   </div>
                </div>
<!-- END hwo to continue -->


<span class="text-theme-color-2 font-40  font-weight-600 mt-0 heading-line-bottom"> שושנה מזרחי </span>
            
            
<!-- START Photos -->
     <div class="col-md-4 ">
  
         
          <div class="sidebar sidebar-left mt-sm-0 ">
           <article class="post mb-sm-30">
            <div class="entry-header">
             <div class="givnidphoto">
              
    <!-- START Giver image-->
      <h4 class="mt-5">תמונת פרופיל:</h4><span class="text-theme-color-2 font-12 "> Dbl Clck on the image to edit </span>
             <div class="post-thumb thumb"> 
                <img src="PhotoGivNid/2/2.jpg" alt="" class="img-responsive img-fullwidth" /> 
              </div>
    <!-- END Giver image-->

       <div class="col-md-12 pt-10">
                <h4 class="widget name font-18 mt-0 mb-0">תמונות שלי</h4>
           <span class="text-theme-color-2 font-12 "> Dbl Click on each image to edit </span>
            <div class="owl-carousel-3col">
              <div class="item"><img src="http://placehold.it/320x320" alt="" /></div>
              <div class="item"><img src="http://placehold.it/320x320" alt="" /></div>
              <div class="item"><img src="http://placehold.it/320x320" alt="" /></div>
              <div class="item"><img src="http://placehold.it/320x320" alt="" /></div>
              <div class="item"><img src="http://placehold.it/320x320" alt="" /></div>
              <div class="item"><img src="http://placehold.it/320x320" alt="" /></div>
              <div class="item"><img src="http://placehold.it/320x320" alt="" /></div>
              <div class="item"><img src="http://placehold.it/320x320" alt="" /></div>
              <div class="item"><img src="http://placehold.it/320x320" alt="" /></div>
            </div>
     </div>
 
             </div>
 <a href="#" class="btn btn-info mr-10 font-15 font-weight-400" >שמירת נתונים</a> 
 
             </div>
         </article>

       </div>

    </div>
<!-- END Photos -->

           
<!-- START WANEBE-->
     <div class="col-md-8 ">

         <h4 class="mt-5">מעוניינת להיות:<span class="text-theme-color-2 font-12 "> Use control+click to select few options </span></h4>
             <select multiple size="5"  class="form-control">
              <option>בייביסיטר</option>
              <option>אופר</option>
              <option>מטפלת</option>
              <option>עזרה בשיעורי בית</option>
              <option>מבשלת</option>
            </select>
 
           
      <h4 class="name font-18 mt-0 mb-0 text-right">על עצמי <span class="text-theme-color-2 font-12 "> Write about yourself in Hebrew </span></h4>
<!-- ent Personal Description Heb  -->
              <p><textarea class="form-control text-right" rows="5">
                  במסגרת ההכנות לקראת שינוי הקידומת, מסתובבת עינב גלילי (49) עם שמחת חיים מתפרצת. כלומר, יחסית לעצמה. כבר שלוש שנים שהיא עושה כל מיני דברים שלא הייתם מאמינים עליה. למשל, נודדת עם חומרי סטנדאפ סודיים במועדונים, משדרת שוב ברדיו ואפילו לומדת באדיקות צרפתית, ומרגישה שזה מעט מגוחך, "כי אחרי שלוש שנים אני יודעת להגיד רק: 'אני רוצה בקבוק מים'", היא צוחקת. "אם הייתי צריכה להזמין אוכל בצרפתית, הייתי גוועת ברעב".
                  </textarea></p>

<!-- ent Personal Description Eng  -->          
        
       <h4 class="name font-18 mt-0 mb-0 text-right">על עצמי באנגלית <span class="text-theme-color-2 font-12 "> Write about yourself in English </span></h4>
       <p align="left"><textarea class="form-control  text-left" rows="5">
            eaving little Axl with his daddy, Fergie stepped out for a night on the town at the Chateau Marmont in West Hollywood earlier this week (May 1). The Black Eyed Peas singer rocked a black-and-white ensemble matched with a leather
            </textarea></p>
        
        
         </div>
<!-- END WANEBE-->

</div>
<!-- END Col9 under Name -->

        
<!-- START Side Bar Top Left ID,Status,BD -->
<div class="col-md-3">
 
      <div class="widget">
        <ul class="list-divider">
         <li><input class="form-control" id="disabledInput" type="text" placeholder="מספר זיהוי: 1352" disabled /> </li>                     
         <li>
           <div class="form-group-sm"><label for="status">סטטוס</label><span class="text-theme-color-2 font-12 "> You can change your Status </span>
            <select class="form-control" id="status" >
              <option>פעיל</option>
              <option>מוקפא</option>
              <option>סגור</option>
            </select>
           </div>
         </li>
       </ul>
    </div>

    
    
    <a href="#" class="btn btn-info mr-10 font-15 font-weight-400" >שמירת נתונים</a> 

    
    <!-- Datepicker Markup -->
      <h4 class="mt-5">תאריך לידה:</h4>
            <!-- Datetimepicker Basic Example Markup -->
            <div class="form-group">
              <div class='input-group date' id='datetimepicker1'>
                <input type='text' class="form-control" />
                <span class="input-group-addon">
                  <span class="glyphicon glyphicon-calendar"></span>
                </span>
              </div>
            </div>
            <!-- Datetimepicker Basic Example Script -->
            <script type="text/javascript">
              $(function () {
                $('#datetimepicker1').datetimepicker();
                format: 'DD/MM/YYYY'

              });
            </script>            
 <!-- END Datepicker Markup -->

<div class="row">
<div class="col-md-12">
  <div class="col-md-6">
    <div class="form-group mb-10">
      <input class="form-control" id="disabledInput" type="text" placeholder="גיל: 35" disabled /> 
    </div>
  </div>

       
 <div class="col-md-6">
  <div class="form-group"> 
    <select class="form-control" id="entGender" >
      <option>בת</option>
      <option>בן</option>
    </select>

     </div>
 </div>
</div>
</div>

   
<!-- START progress - entPrecentFillProfile -->    
<label class="mt-50">אחוז שלמות הפרופיל</label>
    <div class="progress  ">
  <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
    60% Complete entPrecentFillProfile
  </div>
</div>    
<!-- END progress -->    
    
 
<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->

    
    
<!-- START Change Password-->
<div class="alert alert-info text-center" role="alert">
     <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm"  data-dismiss="modal"  data-toggle="modal" data-target="#myModalresetpassword" data-loading-text="Please wait...">Change Password</button>
</div>
<!-- END Change Password-->
    
 
 
<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->

    
    
<!-- START PreView-->
<div class="alert alert-info text-center" role="alert">
     <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm"><a href="giv_giverprofile.asp" class="text-white">PreView Your Profile</a></button>
</div>
<!-- END PreView-->
    
    
   
  
<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->

            
  
    
        
</div>
<!-- END Side Bar Top Left  ID,Status,BD-->

          
</div>
<!-- END secound row Name, Photo, Wanebe, Status -->

<!-- START main 1/3--2/3 columns-->
<div class="row">
    
    
<!-- START 2/3-Right column-->
      <div class="col-md-8">



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
         
        
        
        
<div class="row">

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
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->


       
<div class="row">
    <div class="form-group col-md-12">
           <div class="heading-line-bottom pl-20">
            <h4 class="heading-title">אישורים</h4>
            </div>

        <div class="checkbox">
        <label>
        <input type="checkbox" value="1" name="entConfirmTerms" disabled/>אני מסכים לתנאי הגלישה באתר ולתנאי הפרטיות
        </label>
        </div>
   </div>
</div>


    
<div class="row">
     <div class="form-group col-md-8">
       <div class="checkbox"><!-- changing this checkbox must add a date to its bottom field-->
        <label>
        <input type="checkbox" value="1" name="entConfirmMailRecieve" />מאשר קבלת מיילים ועדכונים מהאתר</label><p></p>
            <span class="text-theme-color-2 font-14">  באפשרותך להסיר סימון זה בכל עת, ובכך לא יישלחו אליך מיילים מהאתר  </span><p></p>
            <span class="text-theme-color-2 font-14">  מיילים נשלחים בין היתר, כאשר מופיעה מודעת עבודה חדשה, או מועמדת חדשה  </span>
        
        </div>
    </div>

        <div class="form-group col-md-4">
          <label>entConfirmMailRecieveDate</label>
          <input type="text" class="form-control"  placeholder="entConfirmMailRecieveDate" disabled /></>
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
      <h3 class="bg-theme-colored p-5 pl-30 mb-0 text-white">כישורים אישיים <a href="#" class="btn btn-info mr-10 font-15 font-weight-400 text-center" >שמירת נתונים</a> 
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



<!-- START Experiance details-->
<!-- PARAMETER Allow show Experiance details (Giver\Nider\AD profilePage and ADD EDIT)-->
<div class="col-md-12 mt-20 pr-30 bg-light">
      <h3 class="bg-theme-colored p-5 pl-30 mb-0 text-white">   נסיון תעסוקתי   <a href="#" class="btn btn-info mr-10 font-15 font-weight-400 text-center" >שמירת נתונים</a> 
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




<!-- START promogiver-->
    <!--#include file="inc_promogiver.asp" --> 
<!-- END promogiver-->


<!-- START JOB details-->
<!-- PARAMETER Allow show JOB details (Giver\Nider\AD profilePage and ADD EDIT)-->
<div class="col-md-12 mt-20 pr-30 bg-light">
      <h3 class="bg-theme-colored p-5 pl-30 mb-0 text-white">פרטים על המשרה המבוקשת <a href="#" class="btn btn-info mr-10 font-15 font-weight-400 text-center" >שמירת נתונים</a> 
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



<!-- START Aditional services-->
<!-- PARAMETER Allow show Aditional services (Giver\Nider\AD profilePage and ADD EDIT)-->
<div class="col-md-12 mt-20 pr-30 bg-light">
      <h3 class="bg-theme-colored p-5 pl-30 mb-0 text-white">שירותים נוספים <a href="#" class="btn btn-info mr-10 font-15 font-weight-400 text-center" >שמירת נתונים</a> 
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
<div class="col-md-12 mt-20 pr-30 bg-light">
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




<!-- START Hidden Recommendations-->
   <div class="col-md-12 mt-20 bg-light">
      <h3 class="bg-theme-colored p-5 pl-30 mb-0 text-white">המלצות      
          <a href="#" class="btn btn-info mr-10 font-15 font-weight-400 text-center" data-toggle="modal" data-target="#myModalRecommend"> הוספת המלצה </a> 

<!-- show this button only if entty has entAllowRecomendMng=yes-->
          <a href="givnid_recommendations.html" class="btn btn-info mr-10 font-15 font-weight-400 text-center" > ניהול המלצות </a></h3>

        <div class="col-sm-12 col-md-12">
          <div class="widget dark">



              <div data-example-id="bordered-table" class="text-center"> 
              <table class="table table-bordered" width="100%"> 
              <thead> <tr> <th>#</th> <th>שם הממליץ</th> <th>קירבה אלי</th><th class="hidden-xs hidden-sm">טלפון</th><th>יש מכתב</th> <th>לחץ לעריכת פרטים נוספים</th> </tr> </thead> 
              <tbody> <tr> <th scope="row">1</th> <td><a class="" href="link to givnid_recommendations.html with this recorde open">OprA</a></td><td>עבדתי אצלם</td> <td class="hidden-xs hidden-sm">32452345</td><td>כן</td> <td><a class="text-gray" href="givnid_recommendations.asp">לחץ</a></td> </tr> 
              <tr> <th scope="row">2</th> <td><a class="" href="link to givnid_recommendations.html with this recorde open">Lina</a></td><td>משפחה</td> <td class="hidden-xs hidden-sm">23452345</td><td>כן</td>  <td><a class="text-gray" href="givnid_recommendations.asp">לחץ</a></td> </tr> 
              <tr> <th scope="row">3</th> <td><a class="" href="link to givnid_recommendations.html with this recorde open">Jo</a></td><td>עבדתי אצלם</td> <td class="hidden-xs hidden-sm">234523452345</td><td>לא</td>  <td><a class="text-gray" href="givnid_recommendations.asp">לחץ</a></td> </tr> 
              </tbody> </table> 
              </div>




          </div>
        </div>
 
 
	</div>
<!-- END Hidden Recommendations-->



<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->




<!-- START Hidden Payment History-->
   <div class="col-md-12 mt-20 bg-light">
      <h3 class="bg-theme-colored p-5 pl-30 mb-0 text-white"> Payment History</h3>

        <div class="col-sm-12 col-md-12">
          <div class="widget dark">



            <div data-example-id="bordered-table" class="text-center"> 
              <table class="table table-bordered bg-white-transparent-7" width="100%"> 
              <thead> <tr> <th>pay Date</th> <th>pay Gate</th> <th>pay Price</th><th>pay Member ship PlanID</th></tr> </thead> 
              <tbody> <tr> <th scope="row"><a href="paymenttransaction.html">15/6/18</a></th> <td>paypal</td><td>8</td> <td>1-city</td></tr> 
              <tr> <th scope="row"><a href="paymenttransaction.html">15/4/18</a></th> <td>visa</td><td>5</td> <td>2-area</td></tr> 
              <tr> <th scope="row"><a href="paymenttransaction.html">15/2/18</a></th> <td>paypal</td><td>5</td> <td>1-city</td></tr> 
              </tbody> </table> 
              </div>




          </div>
        </div>
 
 
	</div>
<!-- END Hidden Payment History-->



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




<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->







   </div>
<!-- END 2/3-Right column-->

    

<!-- START 1/3-Right column-->
<div class="col-md-4 bg-gray-lighter">
 
<!-- START hidden Communication details-->
<h4 class="name font-18 mt-0 mb-0  line-bottom">פרטי התקשרות <span class="text-theme-color-2 font-12 "> Only Filled data will be shown </span></h4>
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
       <div class="form-group col-md-12"><label>Fax</label><input type="text" class="form-control" placeholder="Fax" /></div>
       <div class="form-group col-md-12"><label>Skype</label><input type="text" class="form-control" placeholder="Skype" /></div>
       <div class="form-group col-md-12"><label>Facebook</label><input type="text" class="form-control" placeholder="Facebook" /></div>
       <div class="form-group col-md-12"><label>Instagram</label><input type="text" class="form-control" placeholder="Instagram" /></div>
       <div class="form-group col-md-12"><label>Twitter</label><input type="text" class="form-control" placeholder="Twitter" /></div>
        <div class="form-group col-md-12"><label>Personal Web Site</label><input type="text" class="form-control" placeholder="Personal Web Site" /></div>
       <div class="form-group col-md-12"><label>You Tube</label><input type="text" class="form-control" placeholder="YouTube" /></div>

    
<!-- END hidden contact details-->
 <a href="#" class="btn btn-info mr-10 font-15 font-weight-400 text-center" >שמירת נתונים</a> 

<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->


<!-- START Languages-->	<!-- The User Select from a combo, only his relevant languages - the selection is written in tbl_GivNid_LanguageJunction-->
<!-- PARAMETER Allow show Languages (Giver\Nider\AD profilePage and ADD EDIT)-->
<!-- bgcolor="#009900" Represent Yes-->
<div data-example-id="bordered-table"> 
                <h4 class="widget-title line-bottom">שפות</h4>
    <table id="Language" class="table lang table-bordered" width="100%">
        <col width="20%" />
        <col width="20%" />
        <col width="20%" />
        <col width="20%" />
        <col width="20%" />

    <thead><tr><th><h4 class="name font-18 mt-0 mb-0"> </h4></th>
    <th>שפת אם </th><th>טוב</th><th>סביר</th><th>מעט </th></tr></thead>
    
    <tbody id="Language-selections" class="lang"> <!-- present according to langSort-->
    
        <tr id="hebrew">
            <th><h5 class="post-title mt-0 mb-5">עברית<img src="/images/flags/Israel.png" alt="Israel"  width="30%" /></h5></th>
            <td class="low"><label class="radio-inline"><input type="radio" name="langSortID-1-low" id="langSortID-1-low" value="option1" /></label></td>
            <td class="mid"><label class="radio-inline"><input type="radio" name="langSortID-1-mid" id="langSortID-1-mid" value="option2" /></label></td>
            <td class="good"><label class="radio-inline"><input type="radio" name="langSortID-1-good" id="langSortID-1-good" value="option3" /></label></td>
            <td class="mtong"><label class="radio-inline"><input type="radio" name="langSortID-1-mtong" id="langSortID-1-mtong" value="option4" /></label></td>
        </tr>
        
        <tr id="english"> 
            <th><h5 class="post-title mt-0 mb-5">אנגלית<img src="/images/flags/United States.png" alt="United States"  width="30%" /></h5></th>
            <td class="low"><label class="radio-inline"><input type="radio" name="langSortID-2-low" id="langSortID-2-low" value="option1" /></label></td>
            <td class="mid"><label class="radio-inline"><input type="radio" name="langSortID-2-mid" id="langSortID-2-mid" value="option2" /></label></td>
            <td class="good"><label class="radio-inline"><input type="radio" name="langSortID-2-good" id="langSortID-2-good" value="option3" /></label></td>
            <td class="mtong"><label class="radio-inline"><input type="radio" name="langSortID-2-mtong" id="langSortID-2-mtong" value="option4" /></label></td>
        </tr>
        
        <tr id="france">
            <th><h5 class="post-title mt-0 mb-5">צרפתית<img src="/images/flags/France.png" alt="France"  width="30%" /></h5></th>
            <td class="low"><label class="radio-inline"><input type="radio" name="langSortID-3-low" id="langSortID-3-low" value="option1" /></label></td>
            <td class="mid"><label class="radio-inline"><input type="radio" name="langSortID-3-mid" id="langSortID-3-mid" value="option2" /></label></td>
            <td class="good"><label class="radio-inline"><input type="radio" name="langSortID-3-good" id="langSortID-3-good" value="option3" /></label></td>
            <td class="mtong"><label class="radio-inline"><input type="radio" name="langSortID-3-mtong" id="langSortID-3-mtong" value="option4" /></label></td>
        </tr>
        
        <tr id="Spain">
            <th><h5 class="post-title mt-0 mb-5">ספרדית<img src="/images/flags/spain.png" alt="spain"  width="30%" /></h5></th>
            <td class="low"><label class="radio-inline"><input type="radio" name="langSortID-4-low" id="langSortID-4-low" value="option1" /></label></td>
            <td class="mid"><label class="radio-inline"><input type="radio" name="langSortID-4-mid" id="langSortID-4-mid" value="option2" /></label></td>
            <td class="good"><label class="radio-inline"><input type="radio" name="langSortID-4-good" id="langSortID-4-good" value="option3" /></label></td>
            <td class="mtong"><label class="radio-inline"><input type="radio" name="langSortID-4-mtong" id="langSortID-4-mtong" value="option4" /></label></td>
        </tr>
        
        <tr id="ethyop">
            <th><h5 class="post-title mt-0 mb-5">אתיופית<img src="/images/flags/Ethiopia.png" alt="Ethiopia"  width="30%" /></h5></th>
             <td class="low"><label class="radio-inline"><input type="radio" name="langSortID-5-low" id="langSortID-5-low" value="option1" /></label></td>
            <td class="mid"><label class="radio-inline"><input type="radio" name="langSortID-5-mid" id="langSortID-5-mid" value="option2" /></label></td>
            <td class="good"><label class="radio-inline"><input type="radio" name="langSortID-5-good" id="langSortID-5-good" value="option3" /></label></td>
            <td class="mtong"><label class="radio-inline"><input type="radio" name="langSortID-5-mtong" id="langSortID-5-mtong" value="option4" /></label></td>
        </tr>
        
        <tr id="arabic">
            <th><h5 class="post-title mt-0 mb-5">ערבית<img src="/images/flags/Saudi Arabia.png" alt="Arabia"  width="30%" /></h5></th>
             <td class="low"><label class="radio-inline"><input type="radio" name="langSortID-6-low" id="langSortID-6-low" value="option1" /></label></td>
            <td class="mid"><label class="radio-inline"><input type="radio" name="langSortID-6-mid" id="langSortID-6-mid" value="option2" /></label></td>
            <td class="good"><label class="radio-inline"><input type="radio" name="langSortID-6-good" id="langSortID-6-good" value="option3" /></label></td>
            <td class="mtong"><label class="radio-inline"><input type="radio" name="langSortID-6-mtong" id="langSortID-6-mtong" value="option4" /></label></td>
        </tr>
    
        <tr id="german">
            <th><h5 class="post-title mt-0 mb-5">גרמנית<img src="/images/flags/Germany.png" alt="Germany"  width="30%" /></h5></th>
             <td class="low"><label class="radio-inline"><input type="radio" name="langSortID-7-low" id="langSortID-7-low" value="option1" /></label></td>
            <td class="mid"><label class="radio-inline"><input type="radio" name="langSortID-7-mid" id="langSortID-7-mid" value="option2" /></label></td>
            <td class="good"><label class="radio-inline"><input type="radio" name="langSortID-7-good" id="langSortID-7-good" value="option3" /></label></td>
            <td class="mtong"><label class="radio-inline"><input type="radio" name="langSortID-7-mtong" id="langSortID-7-mtong" value="option4" /></label></td>
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
                <h4 class="widget-title line-bottom">הזמינות שלי</h4>
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
            <th><h5 class="post-title mt-0 mb-5">אחר הצהרים (15-18)</h5></th>
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



<!-- START promogiver-->
    <!--#include file="inc_promogiver.asp" --> 
<!-- END promogiver-->



<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->

                  

<!--START who watch me -->
    <!--#include file="inc_ticWhowatchme.asp" --> 
<!--END who watch -->


</div>
<!-- END 1/3-Right column-->


    
    
</div>
<!-- END main 1/3--2/3 columns-->

      </div><!-- END section-content-->
  </div><!-- END container-->
 </section>
</div>
<!-- end main-content -->

     
<!--#include file="inc_footer.asp" -->  
