<!--START Modal REGISTRATION-->
 <div class="modal fade" id="myModalReg" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header  pt-0 pb-0">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    <h3 class="text-theme-colored mt-0 pt-5"><%Response.Write(LangText("joinforfree","inc_modal.asp"))%></h3>
        </div>
        <div class="modal-body">
<!--START Modal content REGISTRATION-->
    <p><%Response.Write(LangText("notregisteryet","inc_modal.asp"))%> <a href="" title="<%Response.Write(LangText("clickheretologin","inc_modal.asp"))%>"  data-dismiss="modal"  data-toggle="modal" data-target="#myModalLogin" ><span class="text-theme-color-2"><%Response.Write(LangText("clickheretologin","inc_modal.asp"))%></span></a></p>
    <hr />
    <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait...">
        <%Response.Write(LangText("loginfacebook","inc_modal.asp"))%><i class="fa fa-facebook mr-20"></i></button>
  
<!-- START Seperetor-->
<div class="separator separator-rouned  mb-10"> <i class="fa fa-cog"></i></div> 
<!-- END Seperetor-->
 
        <div class="p-0 mb-0 text-center">
            <p> <%Response.Write(LangText("or","inc_modal.asp"))%></p>
        <hr />

  <form id="job_apply_form" name="job_apply_form" action="includes/RUN PAGE" method="post" enctype="multipart/form-data">

     <div class="row text-center">               
          <div class="col-sm-6">
            <div class="form-group">
              <label><%Response.Write(LangText("giverornider","inc_modal.asp"))%><small>*</small></label>
              <select name="form_FoB" class="form-control required" >
                <option value="nider"><%Response.Write(LangText("nider","inc_modal.asp"))%></option>
                <option value="giver"><%Response.Write(LangText("giver","inc_modal.asp"))%></option>
              </select>
            </div>
          </div>
        <div class="col-sm-6">
            <div class="form-group">
              <label><%Response.Write(LangText("selectyourcity","inc_modal.asp"))%><small>*</small></label>
              <select name="form_city" class="form-control required" >
<!-- START List of Cities-->
                  <option value="city1">city1</option>
                <option value="city2">עיר-2</option>
<!-- END List of Cities-->
                  </select>
            </div>
          </div>


         <div class="col-sm-6">
            <div class="form-group">
              <label><%Response.Write(LangText("fname","inc_modal.asp"))%> <small>*</small></label>
              <input name="form_Fname" type="text" placeholder="<%Response.Write(LangText("fname","inc_modal.asp"))%>" required="" class="form-control" />
            </div>
          </div>
          <div class="col-sm-6">
            <div class="form-group">
              <label><%Response.Write(LangText("lname","inc_modal.asp"))%> <small>*</small></label>
              <input name="form_Lname" type="text" placeholder="<%Response.Write(LangText("lname","inc_modal.asp"))%>" required="" class="form-control" />
            </div>
          </div>
 

         <div class="col-sm-6">
            <div class="form-group">
              <label><%Response.Write(LangText("emailaddress","inc_modal.asp"))%><small>*</small></label>
              <input name="form_email" class="form-control required email" type="email" placeholder="<%Response.Write(LangText("emailaddress","inc_modal.asp"))%>" />
            </div>
          </div>
        <div class="col-sm-6">
            <div class="form-group">
              <label><%Response.Write(LangText("password","inc_modal.asp"))%> <small>*</small></label>
              <input name="form_password" class="form-control required password" type="password" placeholder="<%Response.Write(LangText("password","inc_modal.asp"))%>" />
            </div>
          </div>
  
       <div class="col-sm-12">

        <div class="checkbox">
        <label>
        <input type="checkbox" value="1" />
         <a href="termsandconditions.html" title="<%Response.Write(LangText("bycreatinganaccount","inc_modal.asp"))%>" target="_blank" class="font-weight-600"><%Response.Write(LangText("bycreatinganaccount","inc_modal.asp"))%></a>  <a href="privacy.html" title="<%Response.Write(LangText("privacypolicy","inc_modal.asp"))%>" target="_blank" class="font-weight-600"><%Response.Write(LangText("privacypolicy","inc_modal.asp"))%></a>
        </label>
        </div>

        <div class="checkbox">
        <label>
        <input type="checkbox" value="1" name="entConfirmMailRecieve" /><%Response.Write(LangText("iagreethetermsofthissite","inc_modal.asp"))%>
        </label>
        </div>

 
      <div class="g-recaptcha text-center" data-sitekey="6Ldlg3AUAAAAALBS8baeiWbeK3fUrs5erPaizpeW"></div> 

    <div class="form-group">
          <input name="form_botcheck" class="form-control" type="hidden" value="" />

       <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait..."><%Response.Write(LangText("confirmandsubmit","inc_modal.asp"))%>
        </button>
   </div>

        </div>
         </div>
      </form>
        </div>
       </div>
      </div>
</div>
</div>
<%'!--END Modal REGISTRATION--%>

                   
<%' --START Modal LOGIN  %>
  <div class="modal fade" id="myModalLogin" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    <h3 class="text-theme-colored mt-0 pt-5"> <%Response.Write(LangText("registeredentry","inc_modal.asp"))%> </h3>
        </div>
        <div class="modal-body">
<!--START Modal content LOGIN-->

            <p><%Response.Write(LangText("notregisteryet","inc_modal.asp"))%> <a href="" title="<%Response.Write(LangText("clicktoregister","inc_modal.asp"))%>" data-dismiss="modal"  data-toggle="modal" data-target="#myModalReg"><span class="text-theme-color-2  "> <%Response.Write(LangText("clicktoregister","inc_modal.asp"))%></span></a></p>
         <hr />
 
                    <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait..."><%Response.Write(LangText("loginfacebook","inc_modal.asp"))%><i class="fa fa-facebook mr-20"></i></button>
                    
  
<!-- START Seperetor-->
<div class="separator separator-rouned  mb-10"> <i class="fa fa-cog"></i></div> 
<!-- END Seperetor-->
                    
               <div class="p-0 mb-0 text-center">
                    <p><%Response.Write(LangText("or","inc_modal.asp"))%></p>
                 <hr />
                    
                     
                    
                    
                    
                  <form id="job_apply_form" name="job_apply_form" action="includes/job.php" method="post" enctype="multipart/form-data">

 
                      <div class="row">               
                     <div class="col-sm-6">
                        <div class="form-group">
                          <label><%Response.Write(LangText("emailaddress","inc_modal.asp"))%> </label>
                          <input name="form_email" class="form-control required email" type="email" placeholder="<%Response.Write(LangText("emailaddress","inc_modal.asp"))%>" />
                        </div>
                      </div>
                    <div class="col-sm-6">
                        <div class="form-group">
                          <label><%Response.Write(LangText("password","inc_modal.asp"))%> </label>
                          <input name="form_password" class="form-control required password" type="password" placeholder="<%Response.Write(LangText("password","inc_modal.asp"))%>" />
                        <label><a href=""  data-dismiss="modal"  data-toggle="modal" data-target="#myModallostpassword" title="<%Response.Write(LangText("forgetyourpassword","inc_modal.asp"))%>" ><%Response.Write(LangText("forgetyourpassword","inc_modal.asp"))%>
                            </a></label>
                        </div>
                      </div>
                 </div>

                     
                     
                     
                     
                      
    <div class="row">               
        <div class="col-sm-12">

        <div class="checkbox">
        <label>
        <input type="checkbox" value="1" /><%Response.Write(LangText("rememberme","inc_modal.asp"))%>
        </label>
        </div>

        </div>
    </div>
 
    
                       <div class="form-group">
                      <input name="form_botcheck" class="form-control" type="hidden" value="" />
                          
                          
                   <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait..."><%Response.Write(LangText("registeredentry","inc_modal.asp"))%></button>
                          
                    </div>
                  </form>
            
       </div>
      </div>
     </div>
    </div>
</div>
<%'!--END Modal LOGIN--%>  
    
    
<%'!--START Modal LOSTPASSWORD--%>
  <div class="modal fade" id="myModallostpassword" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">

          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    <h3 class="text-theme-colored mt-0 pt-5"><%Response.Write(LangText("renewpassword","inc_modal.asp"))%>  </h3>
        </div>
        <div class="modal-body">
<!--START Modal content LOSTPASSWORD-->
            
<!-- START Seperetor-->
<div class="separator separator-rouned  mb-10"> <i class="fa fa-cog"></i></div> 
<!-- END Seperetor-->
                    
               <div class="p-0 mb-0 text-center">
                    <p><%Response.Write(LangText("writeemail","inc_modal.asp"))%></p>
                 <hr />
                    
                    <form id="job_apply_form" name="job_apply_form" action="includes/job.php" method="post" enctype="multipart/form-data">

 
                  <div class="row">               
                     <div class="col-sm-6">
                        <div class="form-group">
                          <p class="text-right"><%Response.Write(LangText("enteryouremaile","inc_modal.asp"))%> </p>
                          <input name="form_email" class="form-control required email" type="email" placeholder="<%Response.Write(LangText("enteryouremaile","inc_modal.asp"))%>" />
                        </div>
                      </div>
                   </div>

                     
                     
                       <div class="form-group">
                      <input name="form_botcheck" class="form-control" type="hidden" value="" />
                          
   
                   <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10"  data-dismiss="modal"  data-toggle="modal" data-target="#myModalconfirmrestpassword" title="<%Response.Write(LangText("close","inc_modal.asp"))%>"> <%Response.Write(LangText("renewpassword","inc_modal.asp"))%></button>
   
<p class="font-12 mt-5"><%Response.Write(LangText("ifnosuccesstoresetpassword","inc_modal.asp"))%> <a href="#" class="" data-dismiss="modal"  data-toggle="modal" data-target="#myModalcustomerrelations"><span class="text-theme-color-2"><%Response.Write(LangText("contactus","inc_modal.asp"))%></span> 
</a></p>
            
            </div>
          </form>
           
              
            
 
       </div>
      </div>
     </div>
    </div>
</div>
<%'!--END Modal LOSTPASSWORD--%>


  

<%'!--START Modal CONFIRM RESET PASSWORD--%>
  <div class="modal fade" id="myModalconfirmrestpassword" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
            
<!-- START Seperetor-->
<div class="separator separator-rouned  mb-10"> <i class="fa fa-cog"></i></div> 
<!-- END Seperetor-->
                    
               <div class="p-0 mb-0 text-center">
                    <p><%Response.Write(LangText("wesentnowemail","inc_modal.asp"))%></p>
 		        </div>

   		<div class="modal-body">
<!--START Modal content CONFIRM RESET PASSWORD-->
                   
                           
             <button type="button" class="close" data-dismiss="modal" aria-label="Close"><%Response.Write(LangText("close","inc_modal.asp"))%><span aria-hidden="true">&times;</span></button>
            <hr />
            </div>
       </div>
      </div>
     </div>
    </div>
</div>
<%'!--END Modal CONFIRM RESET PASSWORD--%>	
	
	

	
	
  
<%'!--START Modal RESETPASSWORD FROM PROFILE PAGE--%>
  <div class="modal fade" id="myModalresetpassword" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">

          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    <h3 class="text-theme-colored mt-0 pt-5"><%Response.Write(LangText("renewpassword","inc_modal.asp"))%>  </h3>
        </div>
        <div class="modal-body">
<!--START Modal content RESETPASSWORD-->
            
<!-- START Seperetor-->
<div class="separator separator-rouned  mb-10"> <i class="fa fa-cog"></i></div> 
<!-- END Seperetor-->
                    
               <div class="p-0 mb-0 text-center">
                    <p><%Response.Write(LangText("writeyourpasswordtwice","inc_modal.asp"))%></p>
                 <hr />
                    
                    <form id="job_apply_form" name="job_apply_form" action="includes/job.php" method="post" enctype="multipart/form-data">

 
                  <div class="row">               
                     <div class="col-sm-6">
                        <div class="form-group">
                          <p class="text-right"><%Response.Write(LangText("password","inc_modal.asp"))%> <small>*</small></p>
                          <input name="form_password1" class="form-control required password" type="password" placeholder="password1" />
                        </div>
                      </div>
                   </div>

                 <div class="row">               
                     <div class="col-sm-6">
                        <div class="form-group">
                          <p class="text-right"><%Response.Write(LangText("password","inc_modal.asp"))%> <small>*</small></p>
                          <input name="form_password2" class="form-control required password" type="password" placeholder="password2" />
                        </div>
                      </div>
                   </div>

                    
                     
                       <div class="form-group">
                      <input name="form_botcheck" class="form-control" type="hidden" value="" />
                          
                          
                   <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait..."><%Response.Write(LangText("renewpassword","inc_modal.asp"))%></button>
<p class="font-12 mt-5"><%Response.Write(LangText("ifnosuccesstoresetpassword","inc_modal.asp"))%> <a href="#" class="" data-dismiss="modal"  data-toggle="modal" data-target="#myModalcustomerrelations"><span class="text-theme-color-2"><%Response.Write(LangText("contactus","inc_modal.asp"))%></span> 
</a></p>
                       
                       
                       
            </div>
          </form>
           
              
            
 
       </div>
      </div>
     </div>
    </div>
</div>
<%'!--END Modal RESETPASSWORD--%>


<%'!--START Modal payment process--%>
  <div class="modal fade" id="myModalpaymentprocess" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
            
<!-- START Seperetor-->
<div class="separator separator-rouned  mb-10"> <i class="fa fa-cog"></i></div> 
<!-- END Seperetor-->
                    
               <div class="p-0 mb-0 text-center">
                    <p><%Response.Write(LangText("paymentinprocess","inc_modal.asp"))%></p>
 		        </div>

   		<div class="modal-body">
<!--START Modal content CONFIRM RESET PASSWORD-->
                   
                           
             <button type="button" class="close" data-dismiss="modal" aria-label="Close"><%Response.Write(LangText("close","inc_modal.asp"))%><span aria-hidden="true">&times;</span></button>
            <hr />
            </div>
       </div>
      </div>
     </div>
    </div>
</div>
<%'!--END Modal process--%>	
	
	
    
<%'!--START Modal Recommend--%>
  <div class="modal fade" id="myModalRecommend" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    <h3 class="text-theme-colored mt-0 pt-5"><%Response.Write(LangText("writerecommendation","inc_modal.asp"))%>  </h3>
                   <p><%Response.Write(LangText("youcanwrite","inc_modal.asp"))%></p>
        </div>
        <div class="modal-body">
<!--START Modal content Recommend-->

            
        <form action="#">
        
            <div class="row">
                <div class="form-group col-md-6">
                  <label><%Response.Write(LangText("name","inc_modal.asp"))%></label>
                  <input type="text" id="enttyID" class="form-control" />
                </div>
                
                <div class="form-group col-md-6">
                  <label><%Response.Write(LangText("relativity","inc_modal.asp"))%></label>
                 <select class="form-control" id="Relativity" >
                  <option><%Response.Write(LangText("workbefore","inc_modal.asp"))%></option>
                  <option><%Response.Write(LangText("relativity","inc_modal.asp"))%>משפחה</option>
                  <option><%Response.Write(LangText("relativity","inc_modal.asp"))%>חברים</option>
                  <option><%Response.Write(LangText("relativity","inc_modal.asp"))%>שמעתי מ...</option>
                  <option><%Response.Write(LangText("relativity","inc_modal.asp"))%>אחר...</option>
                </select>
                            
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
                    <label for="exampleInputFile">העלאת מכתב המלצה </label><p class="font-10 mt-0">להעלאת מכתב המלצה, סירקו או צלמו את המכתב, והעלו את הקובץ לכאן</p> 
                    <input type="file" id="exampleInputFile" />
 
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
                     
                       <div class="form-group">
                      <input name="form_botcheck" class="form-control" type="hidden" value="" />
                          
                          
                   <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait...">שמירה</button>

<p class="font-12 mt-5">אם אינכם מצליחים להעלות קובץ, פנו אלינו באמצעות <a href="#" class="" data-dismiss="modal"  data-toggle="modal" data-target="#myModalcustomerrelations"><span class="text-theme-color-2">צור קשר</span> </a></p>
                           
                      
    <div class="row"><div class="col-sm-12"><div class="checkbox value"><label><input type="checkbox" value="on" />אני מאשר פרסום המלצה זו</label></div></div></div>
 

                           
                           
                    </div>
                  </form>
           
              
            
 
       </div>
      </div>
     </div>
    </div>
<%'!--END Modal Recommend--%>
    
        
<%'!--START Modal Verify--%>
    <div class="modal fade" id="myModalVerify" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    <h3 class="text-theme-colored mt-0 pt-5"> הוספת מסמך אימות </h3>
                   <p>באפשרותכם, לשלוח מסמך אימות לרשיון נהיגה וקורס החייאה</p>
        </div>
        <div class="modal-body">
<!--START Modal content Recommend-->

            
        <form action="#">
        
            <div class="row">
                <div class="form-group col-md-12">
                  <label>סוג מסמך</label>
                 <select class="form-control" id="recTypeID" >
                  <option>רשיון נהיגה</option>
                  <option>קורס החייאה</option>
                 </select>
                            
                </div>
              </div>
            
           
              <div class="row">
                <div class="form-group col-md-12">
                    <label for="exampleInputFile">העלאת המסמך </label><p class="font-10 mt-0">להעלאת המסמך, סירקו או צלמו את המכתב, והעלו את הקובץ לכאן</p> 
                    <input type="file" id="exampleInputFile" />
 
                  </div>
              </div>
 <!-- END modal text-->
                     
                       <div class="form-group">
                      <input name="form_botcheck" class="form-control" type="hidden" value="" />
                          
                          
                   <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait...">שמירה</button>
<p class="font-12 mt-5">אם אינכם מצליחים להעלות קובץ, פנו אלינו באמצעות <a href="#" class="" data-dismiss="modal"  data-toggle="modal" data-target="#myModalcustomerrelations"><span class="text-theme-color-2">צור קשר</span> </a></p>

                           
                      
    <div class="row"><div class="col-sm-12"><div class="checkbox value"><label><input type="checkbox" value="on" />אני מאשר פרסום מסמך זה</label></div></div></div>
 

                           
                           
                    </div>
                  </form>
           
              
            
 
       </div>
      </div>
     </div>
    </div>
<%'!--END Modal Verify--%>


    
<%'!--START Modal customerservice--%>
  <div class="modal fade" id="myModalcustomerrelations" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    <h3 class="text-theme-colored mt-0 pt-5"> Contact Customer service </h3>
                   <p>
            
            Dear client, your inquiry is important to us, We will be happy assist you as quick as can be. <br>
            If you do not find answers in our FAQ Articles, In most cases we answer within 12 hours. 
            
            </p>
        </div>
        <div class="modal-body">
<!--START Modal content Recommend-->

            
        <form action="#">
<!--default sender is a current loged user. if a user is not loged, his detais can be accepted-->        
            <div class="row">
                <div class="form-group col-md-9">
                  <label>Letter Type</label>
                 <select class="form-control" id="curCustomerRelationsTypeID" >
                  <option>Tell your freinds about My BabySitter</option>
                  <option>Registration or login issue</option>
                  <option>Payment issue</option>
                  <option>Technical issue</option>
                  <option>Other...</option>
                </select>
                            
                </div>
                <div class="form-group col-md-3">
                  <label>Date</label>
                <%=curDate%>
             </div>
            </div>
            
           <div class="row">
                <div class="form-group col-md-4">
                  <label>Sender Name</label>
                  <input type="text" id="curTransmitEnttyID" class="form-control" />
                </div>
                <div class="form-group col-md-4">
                  <label>Full Name</label>
                  <input type="text" id="curTransmitName" class="form-control" />
                </div>
                <div class="form-group col-md-4">
                  <label>Sender Email</label>
                  <input type="text" id="curTransmitEmail" class="form-control" />
                </div>
                
              </div>
            
              <div class="row">
                <div class="form-group col-md-4">
                  <label>Reciever Name</label>
                  <input type="text" id="curReciveEnttyID" class="form-control" />
                </div>
                <div class="form-group col-md-4">
                  <label>reciver full name</label>
                  <input type="text" id="curReciveName" class="form-control" />
                </div>
                <div class="form-group col-md-4">
                  <label>reciever email address</label>
                  <input type="text" id="curReciveEmail" class="form-control" />
                </div>
              </div>
            
              <div class="row">
                <div class="form-group col-md-12">
                  <label>HeadLine</label>
                  <input type="text" class="form-control"  id="RecHeadLine" />
                </div>
                <div class="form-group col-md-12">
                  <label>Content</label>
                    <textarea placeholder="תוכן " rows="4" class="form-control"></textarea>
                 </div>
              </div>

           
              <div class="row">
                <div class="form-group col-md-12">
      <div class="g-recaptcha text-center" data-sitekey="6Ldlg3AUAAAAALBS8baeiWbeK3fUrs5erPaizpeW"></div> 
                  </div>
              </div>

 
  <!-- END modal text-->
                     
                       <div class="form-group">
                      <input name="form_botcheck" class="form-control" type="hidden" value="" />
                          
                          
                   <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait...">Send</button>

            </div>
                  </form>
           
              
            
 
       </div>
      </div>
     </div>
    </div>
<%'!--END Modal customerrelations--%>


    
<%'!--START Modal invite--%>
  <div class="modal fade" id="myModalinvite" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h3 class="text-theme-colored mt-0 pt-5"> הזמנה לצפיה בפרופיל </h3>
        </div>

          
<!--START Modal content invite-->
      <div class="modal-body">
           <p>Hello ~~Curent profile page owner~~</p>
           <p>I would like to invite you to see my profile</p>

      <div class="row">
   <!-- START Current loged user img -->
          <div class="col-md-12 p-10">
            <img src="PhotoGivNid/2/2.jpg" alt="userName"   width="10%" class="pt-5 " data-toggle="tooltip" data-placement="bottom" title="userName" />
 <!-- END Current loged user img -->

 <!-- START Current loged user Name + Logout link -->
           User ~Fname~ | City   
        </div>
   </div>     

              <div class="row">
                 <div class="form-group col-md-12">
                    <textarea placeholder="תוספת הזמנה אישית" rows="1" class="form-control"></textarea>
                 </div>
                  
              </div>
            
 
           
              <div class="row">
                <div class="form-group col-md-12">
      <div class="g-recaptcha text-center" data-sitekey="6Ldlg3AUAAAAALBS8baeiWbeK3fUrs5erPaizpeW"></div> 
                  </div>
              </div>

 
  <!-- END modal invite-->
                     
                       <div class="form-group">
                      <input name="form_botcheck" class="form-control" type="hidden" value="" />
                          
                          
                   <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait...">משלוח הזמנה</button>

            </div>
                  </form>
           
              
            
 
       </div>
      </div>
     </div>
    </div>
<!--END Modal invite-->


                   
<!--START Modal AreaByCity   -->
<!--SAMPLES:
https://codepen.io/Bilal-alshame/pen/MbxYjN
-->      
      
  <div class="modal fade" id="myModalAreaByCity" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    <h3 class="text-theme-colored mt-0 pt-5"> Select Area By City</h3>
        </div>
        <div class="modal-body">
<!--START Modal content AreaByCity-->
               <div class="p-0 mb-0 text-center">
                    <p>Write your city name and discover the area</p>
                 <hr />

                   <form id="job_apply_form" name="job_apply_form" action="includes/job.php" method="post" enctype="multipart/form-data">

 
                      <div class="row">               
                     <div class="col-sm-12">
                        <div class="form-group">
                          <input name="form_Area" class="form-control" type="text" placeholder="write your city name" />
                        </div>
                      </div>
                  </div>

                     <div class="row">               
                     <div class="col-sm-6">
                         
                        <div class="form-group">
                          <label>Area </label>
                  <select multiple class="form-control">
                    <option>Area1</option>
                    <option>Area2</option>
                    <option>Area3</option>
                    <option>Area4</option>
                    <option>Area5</option>
                  </select>
                        </div>
                      </div>
                    <div class="col-sm-6">
                        <div class="form-group">
                          <label>Cities In Area </label>
                 <select multiple class="form-control">
                    <option>City-1_Area1</option>
                    <option>City-2_Area1</option>
                    <option>City-3_Area1</option>
                    <option>City-4_Area1</option>
                    <option>City-5_Area1</option>
                  </select>
                        </div>
                      </div>
                 </div>

                      <div class="form-group">
                      <input name="form_botcheck" class="form-control" type="hidden" value="" />
                          
                          
                   <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait...">Select Area By City</button>
                          
                    </div>
                  </form>
            
       </div>
      </div>
     </div>
    </div>
</div>
<!--END Modal AreaCitySelect-->  
    
    
                  
<!--START Modal CitySearch   -->
<!--SAMPLES:
https://codepen.io/Bilal-alshame/pen/MbxYjN
-->      
      
  <div class="modal fade" id="myModalCitySearch" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    <h3 class="text-theme-colored mt-0 pt-5"> City Search</h3>
        </div>
        <div class="modal-body">
<!--START Modal content CitySearch-->
               <div class="p-0 mb-0 text-center">
                    <p>Write your city name and select it</p>
                 <hr />

                   <form id="job_apply_form" name="job_apply_form" action="includes/job.php" method="post" enctype="multipart/form-data">

 
                      <div class="row">               
                     <div class="col-sm-12">
                        <div class="form-group">
                          <input name="form_city" class="form-control" type="text" placeholder="write your city name" />
                        </div>
                      </div>
                  </div>

                     <div class="row">               
                    <div class="col-sm-12">
                        <div class="form-group">
                          <label>Cities  </label>
                 <select multiple class="form-control">
                    <option>City-1</option>
                    <option>City-2</option>
                    <option>City-3</option>
                    <option>City-4</option>
                    <option>City-5</option>
                  </select>
                        </div>
                      </div>
                 </div>

                      <div class="form-group">
                      <input name="form_botcheck" class="form-control" type="hidden" value="" />
                          
                          
                   <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait...">Select your City</button>
                          
                    </div>
                  </form>
            
       </div>
      </div>
     </div>
    </div>
</div>
<!--END Modal CitySearch-->  
    
    
