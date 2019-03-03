<%'--START Modal REGISTRATION--%>
 <div class="modal fade" id="myModalReg" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header  pt-0 pb-0">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    <h3 class="text-theme-colored mt-0 pt-5"> הרשמה </h3>
        </div>
        <div class="modal-body">
<!--START Modal content REGISTRATION-->
    <p>נרשמתם כבר ? <a href="" title="ליחצו כאן לכניסה"  data-dismiss="modal"  data-toggle="modal" data-target="#myModalLogin" ><span class="text-theme-color-2">ליחצו כאן לכניסה</span></a></p>
    <hr />
    <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait...">היכנסו באמצעות פייסבוק<i class="fa fa-facebook mr-20"></i></button>
  
<!-- START Seperetor-->
<div class="separator separator-rouned  mb-10"> <i class="fa fa-cog"></i></div> 
<!-- END Seperetor-->
 
        <div class="p-0 mb-0 text-center">
            <p>או- הירשמו באמצעות כתובת מייל</p>
        <hr />

  <form id="job_apply_form" name="job_apply_form" action="includes/RUN PAGE" method="post" enctype="multipart/form-data">

     <div class="row text-center">               
          <div class="col-sm-6">
            <div class="form-group">
              <label>משפחה או בייביסיטר <small>*</small></label>
              <select name="form_FoB" class="form-control required" >
                <option value="nider">אנחנו משפחה</option>
                <option value="giver">אני בייביסיטר</option>
              </select>
            </div>
          </div>
        <div class="col-sm-6">
            <div class="form-group">
              <label>ישוב מגורים<small>*</small></label>
              <select name="form_city" class="form-control required" >
                <option value="city1">עיר-1</option>
                <option value="city2">עיר-2</option>
              </select>
            </div>
          </div>


         <div class="col-sm-6">
            <div class="form-group">
              <label>שם פרטי <small>*</small></label>
              <input name="form_Fname" type="text" placeholder="שם פרטי" required="" class="form-control" />
            </div>
          </div>
          <div class="col-sm-6">
            <div class="form-group">
              <label>שם משפחה <small>*</small></label>
              <input name="form_Lname" type="text" placeholder="שם משפחה" required="" class="form-control" />
            </div>
          </div>
 

         <div class="col-sm-6">
            <div class="form-group">
              <label>כתובת מייל <small>*</small></label>
              <input name="form_email" class="form-control required email" type="email" placeholder="כתובת מייל" />
            </div>
          </div>
        <div class="col-sm-6">
            <div class="form-group">
              <label>סיסמה <small>*</small></label>
              <input name="form_password" class="form-control required password" type="password" placeholder="סיסמה" />
            </div>
          </div>
  
       <div class="col-sm-12">

        <div class="checkbox">
        <label>
        <input type="checkbox" value="1" />
         אני מסכים ל<a href="termsandconditions.html" title="תנאי גלישה" target="_blank" class="font-weight-600">תנאי הגלישה</a> באתר ול<a href="privacy.html" title="תנאי פרטיות" target="_blank" class="font-weight-600">תנאי הפרטיות</a>
        </label>
        </div>

        <div class="checkbox">
        <label>
        <input type="checkbox" value="1" name="entConfirmMailRecieve" />מאשר קבלת מיילים ועדכונים מהאתר
        </label>
        </div>

 
      <div class="g-recaptcha text-center" data-sitekey="6Ldlg3AUAAAAALBS8baeiWbeK3fUrs5erPaizpeW"></div> 

    <div class="form-group">
          <input name="form_botcheck" class="form-control" type="hidden" value="" />

       <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait...">אישור והרשמה</button>
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
    <h3 class="text-theme-colored mt-0 pt-5"> כניסה </h3>
        </div>
        <div class="modal-body">
<!--START Modal content LOGIN-->

            <p>עדיין לא נרשמתם ? <a href="" title="ליחצו כאן להרשמה" data-dismiss="modal"  data-toggle="modal" data-target="#myModalReg"><span class="text-theme-color-2  ">ליחצו כאן להרשמה</span></a></p>
         <hr />
 
                    <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait...">היכנסו באמצעות פייסבוק<i class="fa fa-facebook mr-20"></i></button>
                    
  
<!-- START Seperetor-->
<div class="separator separator-rouned  mb-10"> <i class="fa fa-cog"></i></div> 
<!-- END Seperetor-->
                    
               <div class="p-0 mb-0 text-center">
                    <p>או- היכנסו     באמצעות כתובת מייל</p>
                 <hr />
                    
                     
                    
                    
                    
                  <form id="job_apply_form" name="job_apply_form" action="includes/job.php" method="post" enctype="multipart/form-data">

 
                      <div class="row">               
                     <div class="col-sm-6">
                        <div class="form-group">
                          <label>כתובת מייל </label>
                          <input name="form_email" class="form-control required email" type="email" placeholder="כתובת מייל" />
                        </div>
                      </div>
                    <div class="col-sm-6">
                        <div class="form-group">
                          <label>סיסמה </label>
                          <input name="form_password" class="form-control required password" type="password" placeholder="סיסמה" />
                        <label><a href=""  data-dismiss="modal"  data-toggle="modal" data-target="#myModallostpassword" title="שכחתי סיסמה" >שכחתי את הסיסמה
                            </a></label>
                        </div>
                      </div>
                 </div>

                     
                     
                     
                     
                      
    <div class="row">               
        <div class="col-sm-12">

        <div class="checkbox">
        <label>
        <input type="checkbox" value="1" />זכור אותי במחשב זה
        </label>
        </div>

        </div>
    </div>
 
    
                       <div class="form-group">
                      <input name="form_botcheck" class="form-control" type="hidden" value="" />
                          
                          
                   <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait...">כניסה</button>
                          
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
    <h3 class="text-theme-colored mt-0 pt-5"> איפוס סיסמה </h3>
        </div>
        <div class="modal-body">
<!--START Modal content LOSTPASSWORD-->
            
<!-- START Seperetor-->
<div class="separator separator-rouned  mb-10"> <i class="fa fa-cog"></i></div> 
<!-- END Seperetor-->
                    
               <div class="p-0 mb-0 text-center">
                    <p>יש לרשום את כתובת המייל עימה נרשמתם</p>
                 <hr />
                    
                    <form id="job_apply_form" name="job_apply_form" action="includes/job.php" method="post" enctype="multipart/form-data">

 
                  <div class="row">               
                     <div class="col-sm-6">
                        <div class="form-group">
                          <p class="text-right">כתובת מייל </p>
                          <input name="form_email" class="form-control required email" type="email" placeholder="כתובת מייל" />
                        </div>
                      </div>
                   </div>

                     
                     
                       <div class="form-group">
                      <input name="form_botcheck" class="form-control" type="hidden" value="" />
                          
                          
                   <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait...">איפוס סיסמה</button>
<p class="font-12 mt-5">אם אינכם מצליחים לאפס הסיסמה, פנו אלינו באמצעות <a href="#" class="" data-dismiss="modal"  data-toggle="modal" data-target="#myModalcustomerrelations"><span class="text-theme-color-2">צור קשר</span> 
</a></p>
            
            </div>
          </form>
           
              
            
 
       </div>
      </div>
     </div>
    </div>
</div>
<%'!--END Modal LOSTPASSWORD--%>

  
  
<%'!--START Modal RESETPASSWORD--%>
  <div class="modal fade" id="myModalresetpassword" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">

          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    <h3 class="text-theme-colored mt-0 pt-5"> חידוש סיסמה </h3>
        </div>
        <div class="modal-body">
<!--START Modal content RESETPASSWORD-->
            
<!-- START Seperetor-->
<div class="separator separator-rouned  mb-10"> <i class="fa fa-cog"></i></div> 
<!-- END Seperetor-->
                    
               <div class="p-0 mb-0 text-center">
                    <p>יש לרשום את הסיסמה פעמיים</p>
                 <hr />
                    
                    <form id="job_apply_form" name="job_apply_form" action="includes/job.php" method="post" enctype="multipart/form-data">

 
                  <div class="row">               
                     <div class="col-sm-6">
                        <div class="form-group">
                          <p class="text-right">סיסמה <small>*</small></p>
                          <input name="form_password1" class="form-control required password" type="password" placeholder="password1" />
                        </div>
                      </div>
                   </div>

                 <div class="row">               
                     <div class="col-sm-6">
                        <div class="form-group">
                          <p class="text-right">סיסמה <small>*</small></p>
                          <input name="form_password2" class="form-control required password" type="password" placeholder="password2" />
                        </div>
                      </div>
                   </div>

                    
                     
                       <div class="form-group">
                      <input name="form_botcheck" class="form-control" type="hidden" value="" />
                          
                          
                   <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait...">חידוש סיסמה</button>
<p class="font-12 mt-5">אם אינכם מצליחים לאפס הסיסמה, פנו אלינו באמצעות <a href="#" class="" data-dismiss="modal"  data-toggle="modal" data-target="#myModalcustomerrelations"><span class="text-theme-color-2">צור קשר</span> 
</a></p>
            
            </div>
          </form>
           
              
            
 
       </div>
      </div>
     </div>
    </div>
</div>
<%'!--END Modal RESETPASSWORD--%>

  
     
    
<%'!--START Modal Recommend--%>
  <div class="modal fade" id="myModalRecommend" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    <h3 class="text-theme-colored mt-0 pt-5"> כתיבת המלצה </h3>
                   <p>באפשרותכם, לרשום המלצה, להוסיף דירוג, ולהעלות מכתב המלצה</p>
        </div>
        <div class="modal-body">
<!--START Modal content Recommend-->

            
        <form action="#">
        
            <div class="row">
                <div class="form-group col-md-6">
                  <label>שם</label>
                  <input type="text" id="enttyID" class="form-control" />
                </div>
                
                <div class="form-group col-md-6">
                  <label>קירבה</label>
                 <select class="form-control" id="Relativity" >
                  <option>עבדה אצלנו</option>
                  <option>משפחה</option>
                  <option>חברים</option>
                  <option>שמעתי מ...</option>
                  <option>אחר...</option>
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


    
<%'!--START Modal customerrelations--%>
  <div class="modal fade" id="myModalcustomerrelations" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    <h3 class="text-theme-colored mt-0 pt-5"> פנייה לקשרי לקוחות </h3>
                   <p>פנו אלינו בכל עניין, או ספרו לחברים על האתר</p>
        </div>
        <div class="modal-body">
<!--START Modal content Recommend-->

            
        <form action="#">
<!--default sender is a current loged user. if a user is not loged, his detais can be accepted-->        
            <div class="row">
                <div class="form-group col-md-9">
                  <label>סוג מכתב</label>
                 <select class="form-control" id="curCustomerRelationsTypeID" >
                  <option>ספרו לחבר על אתר הבייביסיטר שלי</option>
                  <option>נושא הקשור להרשמה או כניסה למערכת</option>
                  <option>נושאי תשלום</option>
                  <option>נושאים טכניים</option>
                  <option>אחר...</option>
                </select>
                            
                </div>
                <div class="form-group col-md-3">
                  <label>תאריך</label>
                <%=curDate%>
             </div>
            </div>
            
           <div class="row">
                <div class="form-group col-md-4">
                  <label>שם השולח רשום</label>
                  <input type="text" id="curTransmitEnttyID" class="form-control" />
                </div>
                <div class="form-group col-md-4">
                  <label>שם מלא</label>
                  <input type="text" id="curTransmitName" class="form-control" />
                </div>
                <div class="form-group col-md-4">
                  <label>כתובת מייל</label>
                  <input type="text" id="curTransmitEmail" class="form-control" />
                </div>
                
              </div>
            
              <div class="row">
                <div class="form-group col-md-4">
                  <label>שם המקבל רשום</label>
                  <input type="text" id="curReciveEnttyID" class="form-control" />
                </div>
                <div class="form-group col-md-4">
                  <label>שם מלא</label>
                  <input type="text" id="curReciveName" class="form-control" />
                </div>
                <div class="form-group col-md-4">
                  <label>כתובת מייל</label>
                  <input type="text" id="curReciveEmail" class="form-control" />
                </div>
              </div>
            
              <div class="row">
                <div class="form-group col-md-12">
                  <label>כותרת</label>
                  <input type="text" class="form-control"  id="RecHeadLine" />
                </div>
                <div class="form-group col-md-12">
                  <label>תוכן</label>
                    <textarea placeholder="תוכן " rows="2" class="form-control"></textarea>
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
                          
                          
                   <button type="submit" class="btn font-20 text-white btn-block btn-theme-colored btn-sm mt-20 pt-10 pb-10" data-loading-text="Please wait...">שלח</button>

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
<%'!--END Modal invite--%>


