<!--START Header Red Bar+Menu-->
  <header id="header" class="header">

    <div class="header-nav">
      <div class="header-nav-wrapper navbar-scrolltofixed bg-white">
        <div class="container">
        
        
        
    <div class="header-top bg-theme-color-2 sm-text-center">
<!-- Start Red Bar Header -->
    <div class="container">
        <div class="row">
        
          <div class="col-md-12 mb-5">
             <div class="widget no-border mb-5">
 
<!-- START login\register -->
                 <div class="col-md-5 text-right sm-mb-0">
 
                     
                  <a href="" class="text-white" data-toggle="modal" data-target="#myModalLogin"><%Response.Write(LangText("login","inc_header.asp"))%></a> | 
                  <a href="" class="text-white"  data-toggle="modal" data-target="#myModalReg"><%Response.Write(LangText("clicktoregister","inc_header.asp"))%></a> | 

                    <button type="button" class="btn btn-primary" data-toggle="tooltip" data-placement="bottom" title="פרסם מודעה בלוח דרושים">
                    <a href="nid_adpageAddEdit.asp" class="text-white" >Publish an AD</a></button> 
                      
                      </div>
<!-- END login\register -->

                      
<!-- START only for desktops -->
    <div class="panel hidden-lg m-0">
    <div class="panel-title bg-theme-color-2"> <a class="collapsed" data-parent="#accordion1" data-toggle="collapse" href="#accordion12" aria-expanded="false"> <span class="open-sub"></span>+</a> </div>
    <div id="accordion12" class="panel-collapse collapse" role="tablist" aria-expanded="false" style="height: 0px;">
      <div class="panel-content  bg-theme-color-2">
        <p>ההרשמה בחינם !!</p>
          
               <a href="" class="text-white"  >Hello User ~Fname~<br>LogOut</a> <br>
          
                  <a href="" class="text-white" ><img src="images/flags/israel.png" width="10%" alt="עברית"  data-toggle="tooltip" data-placement="bottom" title="עברית"/> | </a> 
                <a href="" class="text-white " ><img src="images/flags/UnitedStates.png" width="10%" alt="English"  data-toggle="tooltip" data-placement="bottom" title="English" /> | </a> 
                <a href="" class="text-white " ><img src="images/flags/Germany.png" width="10%" alt="German"  data-toggle="tooltip" data-placement="bottom" title="German" /></a> 
         
         
          
      </div>
    </div>
  </div>
</div>                  
<!-- START only for desktops -->
                      
 
          <div class="col-md-2 hidden-sm hidden-xs text-white"><!-- PROMO-CENTER Free Registration -->
                 ההרשמה בחינם !!
           </div>
 
 
<!-- START languages -->
          <div class="col-md-5 hidden-sm hidden-xs">
            <!-- Language+Hello User -->
            <div class="col-md-5">
                <a href="" class="text-white" ><img src="images/flags/israel.png" width="20%" alt="עברית"  data-toggle="tooltip" data-placement="bottom" title="עברית"/> | </a> 
                <a href="" class="text-white " ><img src="images/flags/UnitedStates.png" width="20%" alt="English"  data-toggle="tooltip" data-placement="bottom" title="English" /> | </a> 
                <a href="" class="text-white " ><img src="images/flags/Germany.png" width="20%" alt="German"  data-toggle="tooltip" data-placement="bottom" title="German" /></a> 
           </div>
 <!-- END languages -->
           
<!-- START Current loged user img -->
              <div class="col-md-1 p-0">
<a href="#"><img src="PhotoGivNid/2/2.jpg" alt="userName"  id="topimg" class="pt-5 " data-toggle="tooltip" data-placement="bottom" title="userName" /></a></div>
 <!-- END Current loged user img -->

 <!-- START Current loged user Name + Logout link -->
             <div class="col-md-6 text-left">
                <a href="" class="text-white"  >Hello User ~Fname~<br>LogOut</a> 
            </div>
 <!-- END Current loged user Name -->
 
              </div>
         
            
            </div>

        </div>
      </div>
    </div>
<!-- END Red Bar Header -->
        
        
        


 <!-- Start Menu -->
 <nav id="menuzord-right" class="menuzord default">
    <a class="menuzord-brand pull-left flip mb-15" href="/"><img src="tmp_images/logo.png" alt="" /></a>
    <ul class="menuzord-menu">
      <li class="active"><a href="default.asp">Home</a></li>

      <li><a href="#">Givers</a>
        <ul class="dropdown">
          <li><a href="giv_giverprofile.asp">giverprofile</a></li>
          <li><a href="giv_giverprofileAddEdit.asp">giverprofileAddEdit</a></li>
          <li><a href="nid_adsearchresult.asp">adsearchresult</a></li>
          <li><a href="giv_giverprofile.asp#MyAds">MyAds</a></li>
          <li><a href="givnid_recommendations.asp">recommendations</a></li>
          <li><a href="">שירותים</a>
            <ul class="dropdown">
              <li><a href="givnid_whowatchme.asp">Who is watch me</a></li>
              <li><a href="giv_membershipplans.asp">giv_membershipplans</a></li>
            </ul>
          </li>
          <li><a href="givnid_infocenter.asp?ContentID=1">infocenter Giver</a></li>
     </ul>
    </li>

      <li><a href="#">Niders</a>
        <ul class="dropdown">
          <li><a href="nid_niderprofile.asp">nid_niderprofile</a></li>
           <li><a href="nid_niderprofileAddEdit.asp">niderprofileAddEdit</a></li>
         <li><a href="nid_membershipplans.asp">nid_membershipplans</a></li>
          <li><a href="givnid_services.asp">services</a>
            <ul class="dropdown">
              <li><a href="givnid_whowatchme.asp">Who is watch me</a></li>
              <li><a href="promooptions.asp">Promo Options</a></li>
            </ul>
          </li>
          <li><a href="giv_searchresult.asp">giv_searchresult</a></li>
          <li><a href="giv_searchresult.asp?myList">myList</a></li>
          <li><a href="givnid_infocenter.asp?ContentID=2">infocenter Nider</a></li>
        </ul>
      </li>

      <li><a href="default.asp#howitwork">howitwork</a></li>

      <li><a href="#">About Us</a>
        <ul class="dropdown">
          <li><a href="givnid_infocenter.asp?ArticalID=3">About Us</a></li>
          <li><a href="givnid_infocenter.asp?ArticalID=4">Date Secure</a></li>
          <li><a href="givnid_infocenter.asp?ArticalID=5">terms</a></li>
          <li><a href="givnid_infocenter.asp?ArticalID=6">Privecy Policy</a></li>
          <li><a href="givnid_infocenter.asp?ArticalID=6">Accessability</a></li>
        </ul>
    </li>
    
      <li><a href="#">CustomerService</a>
        <ul class="dropdown">
          <li><a href="" class="" data-toggle="modal" data-target="#myModalcustomerrelations">CustomerService</a></li>
          <li><a href="givnid_infocenterFaq.asp">FAQ</a></li>
          <li><a href="givnid_infocenter.asp?conViewEnttyTypr=2">Givers Info</a></li>
          <li><a href="givnid_infocenter.asp?conViewEnttyTypr=3">Nider Info</a></li>
          <li><a href="givnid_infocenter.asp?conContentTypr=help">Help</a></li>
        </ul>
      </li>

 </ul>


</nav>
 <!-- END Menu -->
     </div>

    </div>
   </div>
   </div>
 </header>
  
    <!-- START: Search Bar -->
	<section class="layer-overlay overlay-dark-4 mb-5">

	<div class="widget no-border text-center">
	<div  class="heading-line-bottom">
  
    <form class="form-inline">
      <div class="form-group">
        <label for="jobType">Search:</label>

        <select class="form-control" id="jobType" >
          <option>babysitter</option>
          <option>Oper</option>
          <option>caregiver</option>
          <option>--------</option>
          <option>ADS</option>
        </select>

      </div>
      
      <div class="form-group mr-10">  
        <label for="Area">AREA:</label>

        <select class="form-control" id="Area" >
          <option>All Areas</option>
          <option>North</option>
          <option>דרום</option>
          <option>שפלה</option>
          <option>שרון</option>
          <option>ירושלים</option>
        </select>

      </div>

  <div class="form-group mr-10">  
    <label for="city">CITY:</label>  <!-- city filtered by area.  IF area selected: AllAreas than show all active cities -->

    <select class="form-control" id="city" >
      <option>TelAviv</option>
      <option>Jerusalem</option>
      <option>חיפה</option>
      <option>גדרה</option>
      <option>חדרה</option>
    </select>

  </div>

	<div class="form-group">  
	<button type="submit" class="btn btn-warning font-18 font-weight-500 mt-0 mr-20"><span class="open-sub"></span><a href="giv_searchresult.asp" class="active  text-white">Show</a></button>
	</div>
	<div class="form-group">  
	<button type="submit" class="btn btn-primary text-white font-18 font-weight-500  mt-0 mr-20"><span class="open-sub"></span><a href="giv_searchresult.asp" class="active text-white">Advance search</a></button>
	</div>

             
            
</form>
            
    </div>
  </div>
</section>
   <!-- END: Search Bar -->
<!--START Header Red Bar+Menu+Search-->
  
<!-- START Alert Line  this block is for alerts-->
 <%dim alert
alert=0       
if alert=1 then%>
   <div class="col-md-8 col-md-offset-2">
           <div class="alert alert-success alert-dismissable text-center">
              <button aria-hidden="true" data-dismiss="alert" class="close" type="button"> × </button>
              Success! Well done its submitted.
            </div>
            <div class="alert alert-info alert-dismissable text-center">
              <button aria-hidden="true" data-dismiss="alert" class="close" type="button"> × </button>
              Info! take this info. 
          </div>
            <div class="alert alert-warning alert-dismissable text-center">
              <button aria-hidden="true" data-dismiss="alert" class="close" type="button"> × </button>
              Warning ! Dont submit this. 
          </div>
            <div class="alert alert-danger alert-dismissable text-center">
              <button aria-hidden="true" data-dismiss="alert" class="close" type="button"> × </button>
              Error ! Change few things. 
          </div>
 </div>
<%else
end if%>  
<!-- END Alert Line  -->
          

