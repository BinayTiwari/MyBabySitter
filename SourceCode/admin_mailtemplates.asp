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
             <h2 class="line-height-1 text-center text-uppercase mb-10 mt-10 text-black-333">Admin  <span class="text-theme-color-2"> Mailing Templates</span></h2>
         </div>
      </div>
     <!-- Section: Blog -->

<!-- Default view is a list with records amount from parameter table=AmountOfRecordsOnEachAdminForm sort by date decs-->
<!-- START Admin Users List-->
<div class="col-md-12 wow mt-0 pr-15 bg-light">
      <h3 class="bg-theme-colored p-5 pl-30 mb-0 text-white text-center">Mailing Templates</h3>

<!-- START filter-->
<div class="panel panel-primary text-center">
                <div class="panel-heading">
           		<a  class="text-white" href="admin_dash.asp">Back to Admin Menu</a>
                </div>
<div class="panel-body text-center">

<!-- START admin Mailing Templates Lines-->

                 <div data-example-id="striped-table" class="bs-example">
                     <p class="font-14 mt-5">Click the button <span class="text-theme-color-2">will open the record for edit below</span></p>
                         
                     <table class="table table-striped " > 
                         <thead align="center"> <tr>  
                         <th>View</th><th>ID</th><th>emtName</th><th>emtType</th> <th>emtFor</th> </tr> </thead> 
                         <tbody>  
                             <tr><td scope="row"><a href="#" class="btn btn-primary text-white">View</a></td>
                                 <td>1</td><td>After Registration</td><td>System</td> <td>After Registration</td>
                             </tr> 
                            <tr><td scope="row"><a href="#" class="btn btn-primary text-white">View</a></td>
                                 <td>1</td><td>After Registration</td><td>System</td> <td>After Registration</td>
                             </tr> 
                            <tr><td scope="row"><a href="#" class="btn btn-primary text-white">View</a></td>
                                 <td>1</td><td>After Registration</td><td>System</td> <td>After Registration</td>
                             </tr> 
                            <tr><td scope="row"><a href="#" class="btn btn-primary text-white">View</a></td>
                                 <td>1</td><td>After Registration</td><td>System</td> <td>After Registration</td>
                             </tr> 
                             
                         </tbody> </table> </div>
              
     
    
    
</div>
</div>
<!-- END filter-->        

    <!-- START last Joined table-->

  
<!-- END last Joined table-->

              
<!-- START Seperetor-->
<div class="separator separator-rouned">  <i class="fa fa-cog"></i></div>
<!-- END Seperetor-->
			
			
			
			
	      
      
<div class="form-group col-md-12">
                 
<div class="row">
<form action="#">
  

<div class="form-group col-md-2">
<input type="text" class="form-control"  placeholder="emtEmailTemplateID"/>
</div>

<div class="form-group col-md-2">
<h3 class="text-theme-colored mt-0 pt-5"> emtName </h3>
</div>
<div class="form-group col-md-8">
<input type="text" id="recTypeID" class="form-control" placeholder="after registration" />
</div>                     
 
</div> 

            
<div class="row">
<div class="form-group col-md-6">
                  <label>emtType</label>
       <select class="form-control" id="Area" >
          <option>System</option>
          <option>Reminders</option>
        </select>
</div> 
<div class="form-group col-md-6">
                  <label>emtFor</label>
       <select class="form-control" id="Area" >
          <option>After Registration</option>
          <option>after Activation</option>
         <option>Password Change</option>
          <option>after New Ad</option>
         <option>After New Giver</option>
          <option>Invite</option>
          <option>Coupon</option>
          <option>Improve your Profile</option>
          <option>Add an Image</option>
          <option>Add an AD</option>
        </select>
 
</div> 
</div>
            
<div class="row">
<div class="form-group col-md-6">
                  <label>emtSubject_HEB</label>
 <input type="text" id="recTypeID" class="form-control" placeholder="emtSubject_HEB" />
    </div> 
<div class="form-group col-md-6">
                  <label>emtSubject_ENG</label>
 <input type="text" id="recTypeID" class="form-control" placeholder="emtSubject_ENG" /> 
</div> 
</div>
<div class="row form-group col-md-6">
          <label>emtContent</label>
            <textarea placeholder="emtContent" rows="8" class="form-control"></textarea>
         </div>
<div class="form-group col-md-6 text-left">
          <label>emtContentENG</label>
            <textarea placeholder="emtContentENG" rows="8" class="form-control text-left"></textarea>
         </div>
</div>
<div class="row">

             <a href="#" class="btn btn-primary mb-30 text-white" >Update</a>
 </div>
           
<!-- END modal text-->
 </form>
      </div>
  </div>
             
   </div>
  <!-- end main-content -->
     
 
 <!--#include file="inc_footer.asp" -->  
