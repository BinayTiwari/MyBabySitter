<%
'************************************************************************'
'*All Rights Reserve to: === mybabysitter.co.il === :כל הזכויות שמורות ל*'
'************************************************************************'



'-- Open Database -->
Dim CONNECTION_STRING ' DB Connection String
CONNECTION_STRING = "Provider=SQLOLEDB;Persist Security Info=False;Data Source=mssql6.websitelive.net;Initial Catalog=MyBabysittercoil_dbil;User Id=MyBabysittercoil_dbilmain;Password=B@o34$Cv;DataTypeCompatibility=80"
' Connect to database
Set Conn = Server.CreateObject("ADODB.Connection")
Conn.Open CONNECTION_STRING
'<!-- END Open Database --> 
%>


<%
SystemLanguageCookies=Request.Cookies("SystemLanguageCookies")
if SystemLanguageCookies="" then
	SystemLanguageCookies="HEB"
	else
	SystemLanguageCookies=Request.Cookies("SystemLanguageCookies")
end if	

	Set rsSyslang = Server.CreateObject("ADODB.Recordset")
	SqlSyslang = "SELECT * FROM tbl_GivNid_Languages WHERE lanStatus=1 AND lanContryCode ='" & SystemLanguageCookies & "'"
	
		rsSyslang.Open SqlSyslang, Conn
		if not rsSyslang.eof then
			lngSystemLanguage = rsSyslang.fields("lanContryCode")
			lngSystemLanguageAlign = rsSyslang.fields("lanAlign")
			lngSystemLanguageFlagPath = rsSyslang.fields("lanFlagPath")
		
			if SystemLanguageAlign="RTL" then
			MyAlign="Right"
			UpsideAlign="Left"
			else
			MyAlign="Left"
			UpsideAlign="Right"
			end if

if SystemLanguageAlign="RTL" then LocalCoin="₪" else LocalCoin="$" end if
'this line is for the coin sign in memebership page - it should be taken from the parameters table

		else
			SystemLanguage="HEB"
			SystemLanguageAlign = "rtl"
			SystemLanguageFlagPath = "c:\"
		end if
rsSyslang.close
Set rsSyslang = Nothing
%>


<!-- load Parameters  -->  
<%	
'#?#?#?#--this has to be  FUNCTIONING to load the parameter table--#?#?#?#%
sub MyParameters()

dim SqlParameters, rsParameters, MyParameters
Set rsParameters = Server.CreateObject("ADODB.Recordset")
SqlParameters = "SELECT * FROM tbl_givnid_parameters"
rsParameters.Open SqlParameters, Conn

 	do while not rsParameters.eof

		MyParameters=""
		MyParameters = MyParameters  & "<br> Dim " & rsParameters.fields("prmName") & " = " & rsParameters.fields("prmValue")

	rsParameters.movenext
	loop

call MyParameters
end sub
%>
<!-- END load Parameters -->  


<!-- load Translation -->  
<%

function LangText(lngPhrase,lngPage)
	dim SqlLangText, rsLangText
	
	Set rsLangText = Server.CreateObject("ADODB.Recordset")
	SqlLangText = "SELECT trnPhraseTranslate_lng"&lngSystemLanguage &" FROM tbl_GivNid_Translation WHERE trnPhrase = '" & lngPhrase & "' AND trnPage = '" & lngPage &"';"'
		'Response.Write(SqlLangText)
		rsLangText.Open SqlLangText, Conn
		if not rsLangText.eof then
			LangText = rsLangText("trnPhraseTranslate_lng"&lngSystemLanguage)
			else	
			LangText = LngPhrase
		end if
		
end function
%>
<!-- END load Translation -->  

<%

'*********************************************************************
'Check if str1 and str2 matches and return "selected" if they do
'*********************************************************************
function checkMatch(str1,str2)
	if lCase(trim(str1)) = lCase(trim(str2)) then
		checkMatch = " selected "
	else
		checkMatch = ""
	end if
end function

'**********************************************************************
'Display Text Configuration Settings
'********************************************************************** width="10px" size="<%=Size  
sub dispTextConfig(Description,Size,Name,Value,MyID)
%>
<div style="border-width:10px" class="widget_categories" title="<%=Name%>" align="<%=MyAlign%>">

	<img src="<%=talIconPath%>" alt="<%=Description%>" width="22" />
	<%=Description%>
	<input type="text" name="<%=Name%>" value="<%=Value%>"> 
	</DIV> 

<%
end sub
'**********************************************************************
'Display Y/N Configuration Settings
'**********************************************************************
sub dispYNConfig(Description,Name,Value,MyID)
%>
	<DIV title="<%=Name%>" align="<%=MyAlign%>">
	<img src="<%=talIconPath%>" alt="<%=Description%>" width="22" />
	<input type="checkbox" name="<%=name%>" id="<%=name%>"  value="<%=Value%>"  <%=checkMatch(Value,"0") %> />
	<%=Description%>
    </DIV>
<%
end sub
'**********************************************************************
'Display Combo Configuration Settings
'**********************************************************************
sub dispComboConfig(Description,Name,Value,MyID)
%>
	<DIV  class="widgetYesNo" title="<%=Name%>" align="<%=MyAlign%>">
	<img src="<%=talIconPath%>" alt="<%=Description%>" width="22" />
	<%=Description%>
			<select name="<%=name%>" id="<%=name%>" size="1">
				<option value="0">No</option>
				<option value="1">Yes</option>
			</select>
<%
end sub

Function IsUserExist(Email)
	dim SqlIsUserExist, rsIsUserExist
	
	Set rsIsUserExist = Server.CreateObject("ADODB.Recordset")
	SqlIsUserExist = "Select entGiverNiderTypeID From MyBabysittercoil_dbilmain.tbl_GivNid_Entty Where entEmail = '" & Email &"';"'
	rsIsUserExist.Open SqlIsUserExist, Conn
		if not rsIsUserExist.eof then
			IF  rsIsUserExist("entGiverNiderTypeID") = "1" THEN IsUserExist = "Giver" ELSE IsUserExist = "Nidder" END IF
		ELSE
			IsUserExist = "-1"
		END IF
		
End Function

Function Authenticate(Email,Password,loginGiverNiderType)
dim SqlIsUserExist, rsIsUserExist
Dim arrUserDetails(4)
	
	Set rsAuthenticate = Server.CreateObject("ADODB.Recordset")
	SqlAuthenticate = "Select entEnttyID,ISNULL(entFirstName,entEmail) AS entFirstName,ISNULL(entLastName,'') AS entLastName,entGiverNiderTypeID,entPassword From MyBabysittercoil_dbilmain.tbl_GivNid_Entty Where entEmail = '" & Email &"' AND entPassword = '"&encrypt(Password)&"'" 
	
	rsAuthenticate.Open SqlAuthenticate, Conn
		IF not rsAuthenticate.eof  THEN
				IF loginGiverNiderType <> "" THEN
				IF TRIM(rsAuthenticate("entGiverNiderTypeID")) = TRIM(loginGiverNiderType) THEN
					arrUserDetails(0) = rsAuthenticate("entEnttyID")
					arrUserDetails(1) = rsAuthenticate("entFirstName") &" " & rsAuthenticate("entLastName")
					arrUserDetails(2) = rsAuthenticate("entGiverNiderTypeID")
					arrUserDetails(3) = Email
					Session("UserDetails") = arrUserDetails
					Session("Authenticate") = "1"
					Authenticate = True
				ELSE
					Authenticate = False
					
				END	IF
			ELSE
					
					arrUserDetails(0) = rsAuthenticate("entEnttyID")
					arrUserDetails(1) = rsAuthenticate("entFirstName") &" " & rsAuthenticate("entLastName")
					arrUserDetails(2) = rsAuthenticate("entGiverNiderTypeID")
					arrUserDetails(3) = Email
					Session("UserDetails") = arrUserDetails
					Session("Authenticate") = "1"
					Authenticate = True
					
			END IF	
	ELSE
		Authenticate = False
		
	END IF
		
End Function
Function getGiverID()
	Set rsgetGiverID = Server.CreateObject("ADODB.Recordset")
	SqlgetGiverID = "Select MAX(entEnttyID)+1 AS entEnttyID From MyBabysittercoil_dbilmain.tbl_GivNid_Entty"
	rsgetGiverID.Open SqlgetGiverID, Conn
	getGiverID = rsgetGiverID("entEnttyID")
End Function


Function generateActivationCode(length)
	'Declare variables
	Dim sDefaultChars
	Dim iCounter
	Dim sMyActivationCode
	Dim iPickedChar
	Dim iDefaultCharactersLength
	Dim ilength
	'Initialize variables
	sDefaultChars="abcdefghijklmnopqrstuvxyzABCDEFGHIJKLMNOPQRSTUVXYZ0123456789"
	ilength=length
	iDefaultCharactersLength = Len(sDefaultChars) 
	Randomize
	For iCounter = 1 To ilength
	'Next pick a number from 1 to length of character set 
	iPickedChar = Int((iDefaultCharactersLength * Rnd) + 1) 
	'Next pick a character from the character set using the random number iPickedChar
	'and Mid function
	sMyActivationCode = sMyActivationCode & Mid(sDefaultChars,iPickedChar,1)
	Next 
	generateActivationCode = getGiverID & sMyActivationCode
End Function

FUNCTION sendConfirmationEmail(msg,from,t_o,subject)
    Dim ObjMail
	Set ObjMail = CreateObject("CDO.Message")
	ObjMail.To="binay2000@GMAIL.COM"
	ObjMail.From="""PromoKeeper"" <promokeeper@mediastruction.com>"
	'ObjMail.CC=mailCC
	ObjMail.Subject="ji"
	ObjMail.CreateMHTMLBody "bin"
	ObjMail.Send 
	set ObjMail=nothing
	sendConfirmationEmail = 1
End Function

'**********************************************************************
'Display Combo Configuration Settings
'**********************************************************************
sub displayPersonalInformation(talTalentTypeID,LanID,RW,id)
	Set rsTalent = Server.CreateObject("ADODB.Recordset")
	SqlTalent = " SELECT     tbl_givnid_talent.talTalentID, tbl_givnid_talent.talGiverNiderTypeID, tbl_givnid_talent.talSort, tbl_givnid_talent.talActive, tbl_givnid_talent.talRequired, tbl_givnid_talent.talHeadLine_lngHEB, "&_
                " tbl_givnid_talent.talHeadLine_lng"&SystemLanguageCookies&", tbl_givnid_talent.talHeadLine_lngDE, tbl_givnid_talent.talFieldType, tbl_givnid_talent.talFieldName, tbl_givnid_talent.talOptions_lngHEB, "&_
                " tbl_givnid_talent.talOptions_lng"&SystemLanguageCookies&", tbl_givnid_talent.talOptions_lngDE, tbl_givnid_talent.talIconPath, tbl_givnid_talent.talGivNidCls, tbl_givnid_talenttype.tltHeadLine_lng"&SystemLanguageCookies&", "&_
                " tbl_givnid_talenttype.tltHeadLine_lng"&SystemLanguageCookies&", tbl_givnid_talent.talTalentTypeID "&_
				" FROM         tbl_givnid_talent INNER JOIN    tbl_givnid_talenttype ON tbl_givnid_talent.talTalentTypeID = tbl_givnid_talenttype.tltTalentTypeID "&_
				" WHERE     (tbl_givnid_talent.talTalentTypeID = " &talTalentTypeID&") Order BY talSort"
	set rsTalent = Conn.execute(SqlTalent)
	
%>
	   <div class="text_wrap">
      <% IF LanID <> "onerow" Then %>         <h2 class="adbox_title"></h2>
                <h2 class="title"><span class="icon-user sz-xs"><%=rsTalent("tltHeadLine_lng"&SystemLanguageCookies&"")%></span><span align="right"> <%IF entActivationComplete = 1 and RW = "W" Then%><input name="btnUpdate" type="submit" value="Update"><%END IF%></span> </h2> 
       <%END IF%>        
                <p>
          
		        <table width="100%" border="0" cellspacing="5" cellpadding="5" >
  <% do While Not rsTalent.EOF %>
  <tr>
    <td <% IF LanID = "onerow" Then %> width="10%" <%ELSE%> width="5%" <%END IF%> valign="bottom"><img src="<%=rsTalent("talIconPath")%>" width="24px" height="24px"></td>
    <td <% IF LanID = "onerow" Then %>width="50%" <%ELSE%> width="35%" <%END IF%>valign="middle"><%=LangText(rsTalent("talHeadLine_lng"&SystemLanguageCookies&""),"giv_giverprofile.asp")%></td>
   <% 
   Text = rsTalent("talFieldType") 
   IF LanID = "onerow" Then
   		Text = "Text"
   END IF
   IF Text = "Text" THEN %>  <td <%IF LanID = "onerow" Then %>width="40%" colspan="4"  <%ELSE%> width="60%" colspan="4" <%END IF%> valign="middle"><%ELSE%><td width="10%" valign="middle"> <% END IF%>
	<%IF RW = "W" Then 
			Call displayOptions(rsTalent("talFieldType"),rsTalent("talOptions_lng"&SystemLanguageCookies&""),rsTalent("talTalentID"),talTalentTypeID)
		 ELSE
		 	'Response.Write(LangText(getValuetalentjunction(Session("UserDetails")(0),rsTalent("talTalentID"),rsTalent("talFieldType")),"giv_giverprofile.asp"))
			IF UCASE(LangText(getValuetalentjunction(id,rsTalent("talTalentID"),rsTalent("talFieldType")),"giv_giverprofile.asp")) = "YES" THEN
				Response.Write("<img src=""images/yes_icon.png"" width=""15px"" height=""15px"">")
			ELSE
				IF UCASE(LangText(getValuetalentjunction(id,rsTalent("talTalentID"),rsTalent("talFieldType")),"giv_giverprofile.asp")) = "NO" THEN
					Response.Write("<img src=""images/no_icon.Jpg"" width=""15px"" height=""15px"">")
				ELSE	
				Response.Write(LangText(getValuetalentjunction(id,rsTalent("talTalentID"),rsTalent("talFieldType")),"giv_giverprofile.asp"))
				END IF
			END IF
		 END IF %></td>
	<%
	rsTalent.Movenext
	IF Text <> "Text" THEN
	IF Not rsTalent.EOF Then

	%>
	 <td width="5%" valign="bottom" ><img src="<%=rsTalent("talIconPath")%>" width="24px" height="24px"></td>
    <td width="35%" valign="middle"><%=rsTalent("talHeadLine_lng"&SystemLanguageCookies&"")%></td>
	<td width="10%" valign="middle"><%IF RW = "W" Then 
			Call displayOptions(rsTalent("talFieldType"),rsTalent("talOptions_lng"&SystemLanguageCookies&""),rsTalent("talTalentID"),talTalentTypeID)
		 ELSE
		 	IF UCASE(LangText(getValuetalentjunction(id,rsTalent("talTalentID"),rsTalent("talFieldType")),"giv_giverprofile.asp")) = "YES" THEN
				Response.Write("<img src=""images/yes_icon.png"" width=""15px"" height=""15px"">")
			ELSE
				IF UCASE(LangText(getValuetalentjunction(id,rsTalent("talTalentID"),rsTalent("talFieldType")),"giv_giverprofile.asp")) = "NO" THEN
					Response.Write("<img src=""images/no_icon.Jpg"" width=""15px"" height=""15px"">")
				ELSE	
				Response.Write(LangText(getValuetalentjunction(id,rsTalent("talTalentID"),rsTalent("talFieldType")),"giv_giverprofile.asp"))
				END IF
			END IF
		 END IF %></td>
	<%
	rsTalent.Movenext
	ELSE
	 Response.Write("<td width=""5%"">&nbsp;</td><td width=""20%"">&nbsp;</td><td width=""20%"">&nbsp;</td>")
	END IF 
	END IF%>
  </tr>
  <%
  
   Loop  %>
 </table>
				</p>
                
            </div>
<%
end sub
'**********************************************************************
'Display Combo Configuration Settings
'**********************************************************************
sub displayPersonalInformationJob(talTalentTypeID,LanID,RW,id)
	Set rsTalent = Server.CreateObject("ADODB.Recordset")
	SqlTalent = " SELECT     tbl_givnid_talent.talTalentID, tbl_givnid_talent.talGiverNiderTypeID, tbl_givnid_talent.talSort, tbl_givnid_talent.talActive, tbl_givnid_talent.talRequired, tbl_givnid_talent.talHeadLine_lngHEB, "&_
                " tbl_givnid_talent.talHeadLine_lng"&SystemLanguageCookies&", tbl_givnid_talent.talHeadLine_lngDE, tbl_givnid_talent.talFieldType, tbl_givnid_talent.talFieldName, tbl_givnid_talent.talOptions_lngHEB, "&_
                " tbl_givnid_talent.talOptions_lng"&SystemLanguageCookies&", tbl_givnid_talent.talOptions_lngDE, tbl_givnid_talent.talIconPath, tbl_givnid_talent.talGivNidCls, tbl_givnid_talenttype.tltHeadLine_lng"&SystemLanguageCookies&", "&_
                " tbl_givnid_talenttype.tltHeadLine_lngHEB, tbl_givnid_talent.talTalentTypeID "&_
				" FROM         tbl_givnid_talent INNER JOIN    tbl_givnid_talenttype ON tbl_givnid_talent.talTalentTypeID = tbl_givnid_talenttype.tltTalentTypeID "&_
				" WHERE     (tbl_givnid_talent.talTalentTypeID = " &talTalentTypeID&") Order BY talSort"
	set rsTalent = Conn.execute(SqlTalent)
	
%>
	   <div class="text_wrap">
                <h2 class="adbox_title"></h2>
                             
                <p>
          
		        <table width="100%" border="0" cellspacing="3" cellpadding="0" >
  <% do While Not rsTalent.EOF %>
  <tr>
    <td width="10%" valign="bottom"><img src="<%=rsTalent("talIconPath")%>" width="24px" height="24px"></td>
    <td width="45%" valign="middle"><%=LangText(rsTalent("talHeadLine_lng"&SystemLanguageCookies&""),"giv_giverprofile.asp")%></td>
    <td width="40%" valign="middle"><%IF RW = "W" Then 
			Call displayOptions(rsTalent("talFieldType"),rsTalent("talOptions_lng"&SystemLanguageCookies&""),rsTalent("talTalentID"),talTalentTypeID)
		 ELSE
		 	Response.Write(LangText(getValuetalentjunction(id,rsTalent("talTalentID"),rsTalent("talFieldType")),"giv_giverprofile.asp"))
		 END IF %></td>
	<%
	rsTalent.Movenext %>
	
	
  </tr>
 
  <% Loop  %>
 </table>
				</p>
                
            </div>
<%
end sub
Sub displayOptions(talFieldType,talOptions_lng,talTalentID,talTalentTypeID)

Dim Options 
Select Case talFieldType
	Case "Combo"
	 Options = Split(talOptions_lng,",")
	 Dim sSel : sSel = getValuetalentjunction(Session("UserDetails")(0),talTalentID,talFieldType)
		response.write("<select name="&talTalentTypeID&"_"&talTalentID&">" & vbCrLf)
		For Each item in Options
		IF sSel = item Then 
			 Sel=" selected=selected"
			END IF  
     		response.write("<option  value=" & item & " "&Sel & ">" & item & "</option>" & vbCrLf)
   	    Next 
  response.write("</select>") 
		
	Case "Text"
			Response.Write("<input type=""text"" name="&talTalentTypeID&"_"&talTalentID&" value="&getValuetalentjunction(Session("UserDetails")(0),talTalentID,talFieldType)&">")
	Case "YesNo"
			Dim IsCheked : IsCheked = getValuetalentjunction(Session("UserDetails")(0),talTalentID,talFieldType)
			IF IsCheked = "YES"  THEN 
				Response.Write("<input name="&talTalentTypeID&"_"&talTalentID&"  checked type=""checkbox"">")
			ELSE
				Response.Write("<input name="&talTalentTypeID&"_"&talTalentID&" type=""checkbox"">")
			END IF	
	End Select
END SUB

Function getValuetalentjunction(tajEnttyID,tajTalentID,talFieldType)
	Set rsgetValuetalentjunction = Server.CreateObject("ADODB.Recordset")
	SqlgetValuetalentjunction ="SELECT tajValue"&SystemLanguageCookies&" FROM tbl_givnid_talentjunction Where tajEnttyID = "&tajEnttyID&" And tajTalentID = "&tajTalentID
	Set rsgetValuetalentjunction = Conn.Execute(SqlgetValuetalentjunction)
	if NOT rsgetValuetalentjunction.EOF Then
		getValuetalentjunction = rsgetValuetalentjunction(0)	
	ELSE 
	    IF talFieldType ="YesNo" THEN
			getValuetalentjunction = "No"
		ELSE
			getValuetalentjunction = ""	
		END IF
		
	END IF	
END FUNCTION

Function GetProfileDetails(entEnttyID)
		
		Set rsProfileDetails = Server.CreateObject("ADODB.Recordset")
		SqlProfileDetails =	"SELECT     tbl_GivNid_Entty.entEnttyID, tbl_GivNid_Entty.entBirthDate, tbl_GivNid_Entty.entActiveDate, tbl_GivNid_Entty.entActiveByAdminDate, tbl_GivNid_Entty.entRegistrationDate, "&_
                     " tbl_GivNid_Entty.entUpdateDate, tbl_GivNid_Entty.entRenewDate, tbl_GivNid_Entty.entConfirmTermsDate, tbl_GivNid_Entty.entConfirmMailRecieveDate, tbl_GivNid_Entty.entPinDate,  "&_
                     " tbl_GivNid_Entty.entGiverNiderTypeID, tbl_GivNid_Entty.entEnttyTypeID, tbl_GivNid_Entty.entActiveByAdmin, tbl_GivNid_Entty.entAllowWhoWatchMe, tbl_GivNid_Entty.entSort,  "&_
                     " tbl_GivNid_Entty.entPin, tbl_GivNid_Entty.entUpdateCityList, tbl_GivNid_Entty.entConfirmTerms, tbl_GivNid_Entty.entConfirmMailRecieve, tbl_GivNid_Entty.entCounterview,  "&_
                     " tbl_GivNid_Entty.entPrecentFillProfileNotAnimore,tbl_GivNid_Entty.entCountryID, tbl_GivNid_Entty.entAreaID, tbl_GivNid_Entty.entCityID, tbl_GivNid_Entty.entZoneID, tbl_GivNid_Entty.entConfirmPhoneCall,  "&_
                     " tbl_GivNid_Entty.entConfirmPhoneCallDate, tbl_GivNid_Entty.entCheckGraphologist, tbl_GivNid_Entty.entcheckGraphologistDate, tbl_GivNid_Entty.entCheckManpower,  "&_
                     " tbl_GivNid_Entty.entCheckManpowerDate, tbl_GivNid_Entty.entConfirmPaymentWhoWatchMe, tbl_GivNid_Entty.entConfirmPaymentBackground, tbl_GivNid_Entty.entConfirmPaymentManual,  "&_
                     " tbl_GivNid_Entty.entConfirmPaymentPin, tbl_GivNid_Entty.entActivationComplete, tbl_GivNid_Entty.entAllowSeePaymentHistory, tbl_GivNid_Entty.entPointOfViewValue,  "&_
                     " tbl_GivNid_Entty.entNoIndex, tbl_GivNid_Entty.entSyatemRemarks, tbl_GivNid_Entty.entFirstName, tbl_GivNid_Entty.entLastName, tbl_GivNid_Entty.entGender, tbl_GivNid_Entty.entStatus,  "&_
                     " tbl_GivNid_Entty.entPassword, tbl_GivNid_Entty.entActiveByAdminReason, tbl_GivNid_Entty.entPrecentFillProfile, tbl_GivNid_Entty.entStreet, tbl_GivNid_Entty.entStreenNum,  "&_
                     " tbl_GivNid_Entty.entZipCode, tbl_GivNid_Entty.entPhoneMobile, tbl_GivNid_Entty.entPhoneHome, tbl_GivNid_Entty.entPhoneWork, tbl_GivNid_Entty.entPhoneMore, tbl_GivNid_Entty.entSkype,  "&_
                     " tbl_GivNid_Entty.entFax, tbl_GivNid_Entty.entEmail, tbl_GivNid_Entty.entFacebook, tbl_GivNid_Entty.entTwitter, tbl_GivNid_Entty.entMsn, tbl_GivNid_Entty.entGoogle,  "&_
                     " tbl_GivNid_Entty.entPersonalWebSite, tbl_GivNid_Entty.entYouTube, tbl_GivNid_Entty.entRating, tbl_GivNid_Entty.entRatingAmount, tbl_GivNid_Entty.entGaleryAllowAmount,  "&_
                      " tbl_GivNid_Entty.entActivationCode, tbl_GivNid_Entty.entHowHearOnUs, tbl_GivNid_Entty.entPersonalDescriptionENG, tbl_GivNid_Entty.entPersonalDescription, tbl_GivNid_Entty.SEC_userProfile,  "&_
                     " tbl_GivNid_Entty.SEC_UserLevelField, tbl_GivNid_Entty.entTracking, tbl_GivNid_Entty.entConfirmPaymentGraphlogist, tbl_GivNid_Entty.entConfirmSendSMS,  "&_
                     " tbl_GivNid_Entty.entAllowRecomendMng, tbl_GivNid_Entty.entRecomedAmount, tbl_GivNid_Entty.entInstagram, tbl_givnid_country.couCountryID, tbl_givnid_country.couName_lngHEB,  "&_
                     " tbl_givnid_country.couName_lngENG, tbl_givnid_country.couName_lngDE, tbl_givnid_country.couCode, tbl_givnid_country.couStatus,  tbl_GivNid_Entty.entZoneID, tbl_givnid_zone.zonZoneID, tbl_givnid_zone.zonZoneName_lngHEB,   "&_
					 " tbl_givnid_zone.zonZoneName_lngENG, tbl_givnid_zone.zonZoneName_lngDE, tbl_givnid_zone.zonStatus, tbl_givnid_zone.zonCityID, tbl_givnid_city.citCityID, tbl_givnid_city.citCityName_lngHEB, tbl_givnid_city.citCityName_lngENG, tbl_givnid_city.citCityName_lngDE,   "&_ 
                      "  tbl_givnid_city.citCountryID, tbl_givnid_city.citCountGivers, tbl_givnid_city.citPrice, tbl_givnid_city.citCountNiders, tbl_givnid_city.citPriceB, tbl_givnid_city.citPriceC, tbl_givnid_city.citZoneID,    "&_
                      "  tbl_givnid_city.citStatus FROM         tbl_GivNid_Entty Left Outer Join   tbl_givnid_country ON tbl_GivNid_Entty.entCountryID = tbl_givnid_country.couCountryID Left Outer Join   "&_
                      "  tbl_givnid_zone ON tbl_GivNid_Entty.entZoneID = tbl_givnid_zone.zonZoneID Left Outer Join  tbl_givnid_city ON tbl_GivNid_Entty.entCityID = tbl_givnid_city.citCityID   "&_
					 " WHERE     (tbl_GivNid_Entty.entEnttyID = "&entEnttyID&")" 
						
		Set rsProfileDetails = Conn.Execute(SqlProfileDetails)
		IF NOT rsProfileDetails.EOF  THEN
			Dim dsEntty : dsEntty = rsProfileDetails.getrows()
			GetProfileDetails = dsEntty
		ELSE
			Session.Abandon()
			Response.Redirect("default.asp")
		END IF
END FUNCTION

Sub HeaderInformationOfProfile(id)
	Set rsHeaderInformationOfProfile = Server.CreateObject("ADODB.Recordset")
		SqlHeaderInformationOfProfile = " SELECT 'Want to be a'+SPACE(1)+ gntGiverNiderType_Lng"&SystemLanguageCookies&" +Space(1) +'|'+SPACE(1)+ tajValue"&SystemLanguageCookies&" + ','+SPACE(1)+ "&_
				 					   " CASE entGender WHEN 'F' THEN 'Female' WHEN 'M' THEN 'Male' END + SPACE(1) + CONVERT(VARCHAR(10),DATEDIFF(yy,entBirthDATE,getdate())) +SPACE(1)+ "&_
									   " '| from' + SPACE(1) + ISNULL(citCityName_lng"&SystemLanguageCookies&",'NA') + SPACE(1)+'|'+SPACE(1)+ ISNULL(MyBabySitterCoil_dbilmain.getValueFromTalentJunction("&id&",25),'') "&_
									   " +'|'+SPACE(1)+ ' Can work with:'+SPACE(1)+ ISNULL(MyBabySitterCoil_dbilmain.getValueFromTalentJunction("&id&",45),'') AS Headline  "&_
								  	   " FROM tbl_GivNid_Entty INNER JOIN  tbl_givnid_talentjunction ON tbl_GivNid_Entty.entEnttyID = tbl_givnid_talentjunction.tajEnttyID INNER JOIN "&_
									   " tbl_givnid_talent ON tbl_givnid_talentjunction.tajTalentID = tbl_givnid_talent.talTalentID INNER JOIN "&_
									   " tbl_givnid_givernidertype ON tbl_GivNid_Entty.entGiverNiderTypeID = tbl_givnid_givernidertype.gntGiverNiderTypeID INNER JOIN "&_
									    " tbl_givnid_talenttype ON tbl_givnid_talent.talGiverNiderTypeID = tbl_givnid_talenttype.tltTalentTypeID Inner JOIN tbl_givnid_city ON "&_
									   " tbl_givnid_city.citCityID = tbl_GivNid_Entty.entCityID "&_
									   " Where entEnttyID = "&id&" and tajTalentID =1 "
									'   Response.Write(SqlHeaderInformationOfProfile)
							
		Set rsHeaderInformationOfProfile = Conn.Execute(SqlHeaderInformationOfProfile)
		IF NOT rsHeaderInformationOfProfile.EOF THEN
			Response.Write(rsHeaderInformationOfProfile(0))
		ELSE
			Response.Write("Information not provided yet")
		END IF	
END SUB

Function stripTags(HTMLstring)
	Set RegularExpressionObject = New RegExp
	With RegularExpressionObject
		.Pattern = "<[^>]+>"
		.IgnoreCase = True
		.Global = True
	End With
	IF HTMLstring <> "" THEN
	stripTags = RegularExpressionObject.Replace(HTMLstring, "")
	ELSE
	stripTags = ""
	END IF
	Set RegularExpressionObject = nothing
End Function
Function QueryTable(SqlQuery)
	Dim dsQueryTable
	Set rsQueryTable = Server.CreateObject("ADODB.Recordset")
	
	Set rsQueryTable = Conn.Execute(SqlQuery)
		IF NOT rsQueryTable.EOF THEN
			dsQueryTable = rsQueryTable.GetRows()
		ELSE
			dsQueryTable = 0
		END IF	
		QueryTable = dsQueryTable
End Function

SUB displayavailbility(talOptions_lng,talTalentID,RW)
	Dim dsAvailbilityTable : dsAvailbilityTable = QueryTable("SELECT wdyWeekdayID,wdyName_lng"&SystemLanguageCookies&" FROM tbl_givnid_weekday")
	Dim dsAvailbilityRow : dsAvailbilityRow = QueryTable("Select houHourTypeID,	houHourType,	houHourTypeDescription_lngHEB,	houHourTypeDescription_lng"&SystemLanguageCookies&" FROM MyBabysittercoil_dbilmain.tbl_givnid_hourtype")
	Dim dsAvailable 
	DIM k : k =UBound(dsAvailbilityTable, 2)
	Dim j : j = 0
	Dim daycount 
	IF RW = "W" THEN 
 %>
 
    <h2 class="adbox_title"></h2>
                <h2 class="title"><span class="icon-user sz-xs"><%=LangText("Availbility","giv_giverprofile.asp")%></span><span align="right"> <%IF entActivationComplete = 1 and RW = "W" Then%><input name="btnUpdate" type="submit" value="Update"><%END IF%></span></h2> 
                
                <br>
	<%END IF %>			
	<table width="100%"  border="1"  <%IF RW = "R" THEN Response.Write("style=""font-size:10px"" cellspacing=""0"" cellpadding=""0""") ELSE Response.Write("cellspacing=""5"" cellpadding=""5""") END IF%>>
  <tr>
  <% do While k >= 0
    Response.Write("<td>"&dsAvailbilityTable(1,k)&"</td>")
	k = k-1
	Loop
	Response.Write("<td colspan=2 align=""CENTER""><STRONG> Availbility</STRONG></td>")
	Response.Write("</tr>")
	'IF RW = "R" Then
		'do While j <= 7
			'Response.Write("<tr>")
			'i = UBound(dsAvailbilityTable, 2)
			' do While i >= 0
				'Response.Write("<td></td>")
			'i = i-1
			'Loop
				'Response.Write("  </tr>")
				'j = j+1
		'Loop	
	'ELSE
		do While j <= UBound(dsAvailbilityRow, 2)
			Response.Write("<tr>")
			k = UBound(dsAvailbilityTable, 2)
			 do While k >= 0
			  dsAvailable = QueryTable("Select avaHourTypeID,avaHourTypeID,AvaYesNO From MyBabysittercoil_dbilmain.tbl_givnid_available Where avaEnttyID ="&entEnttyID&" and avaHourTypeID="&j+1&" AND avaDayID="& dsAvailbilityTable(0,k))
			   IF  RW = "W" THEN
			   		  
					IF IsArray(dsAvailable) = True THEN
						Response.Write("<td align=""CENTER""><input name=Ava_"&dsAvailbilityTable(0,k)&"_"&j+1&" checked type=""checkbox""></td>")
					Else
						Response.Write("<td align=""CENTER""><input name=Ava_"&dsAvailbilityTable(0,k)&"_"&j+1&" type=""checkbox""></td>")
					END IF	
				Else
					IF IsArray(dsAvailable) = True THEN
					 	Response.Write("<td width=""7%"" bgcolor=""Green"">V</td>")
					ELSE
						Response.Write("<td width=""7%""></td>")
					END IF 
			   END IF 	
			k = k-1
			Loop
				Response.Write("<td align=""CENTER"" width=""25%"">"&dsAvailbilityRow(1,j)&"</td>")
				Response.Write("<td align=""CENTER"" width=""26%"">"&dsAvailbilityRow(3,j)&"</td>")
				Response.Write("  </tr>")
				j = j+1
		Loop	
	'END IF	
	%>
 </table>
<%
END SUB
SUB displayLanguage(talOptions_lng,EnttyID,RW,verb)
	'little = 0
	'fair = 1
	'ok =2
	'fluent = 3
	Dim dsLanguageTable  
	Dim dsLanguageRow : dsLanguageRow = QueryTable("SELECT * FROM tbl_givnid_languages")
	DIM i : i =UBound(dsLanguageRow, 2)
	Dim j : j = 0
	Dim Checked
	Dim daycount 
 %>

                    
             
	<table width="100%"  border="1" cellspacing="0" cellpadding="0" style="font-size:10px">
  <tr>
  <td width="15%" align="CENTER">  <%=LangText("little",verb)%>  </td> 
	<td width="15%" align="CENTER"><%=LangText("fair",verb)%></td>
	<td width="15%" align="CENTER"><%=LangText("ok",verb)%></td>
	<td width="15%" align="CENTER"><%=LangText("fluent",verb)%></td>
	<td></td>
	<td align="CENTER"><strong>Language</strong></td>
	</tr>
	
	<%
		do While j <= UBound(dsLanguageRow, 2)
			Checked = 0
		   dsLanguageTable = QueryTable("SELECT     tlnLanguageJunctionID, tlnLanguageID, tlnLanguageQfluent FROM   tbl_givnid_languagejunction Where tlnEnttyID="&EnttyID&" AND tlnLanguageID="&dsLanguageRow(0,j))
		 ' Response.Write("SELECT     tlnLanguageJunctionID, tlnLanguageID, tlnLanguageQfluent FROM   tbl_givnid_languagejunction Where tlnEnttyID="&EnttyID&" AND tlnLanguageID="&dsLanguageRow(0,j))
			Response.Write("<tr>")
			 IF ISARRAY(dsLanguageTable) = TRUE THEN 	 
			 	FOR i = 0 To 3  	
					 Response.Write("<td align=""CENTER"">")
				 	 IF dsLanguageTable(2,0) = i THEN 
					    IF RW ="W" THEN
					 			Response.Write("<input type=""radio"" name=lan_"&j&" id=serviceDaily checked  value="&dsLanguageRow(0,j)&"_"&i&">")
								
						ELSE
								Response.Write("<img src=""images/yes_icon.png"" width=""15px"" height=""15px"">")
						END IF	
			  		ELSE 
						IF RW ="W" THEN
			  					Response.Write("<input type=""radio"" name=lan_"&j&" id=serviceDaily  value="&dsLanguageRow(0,j)&"_"&i&">")
						ELSE
								Response.Write("&nbsp;")
						END IF		
			  		END IF
					Response.Write("</td>")
				NEXT
			ELSE 
				FOR i = 0 To 3  	
					 Response.Write("<td align=""CENTER"">")
					IF RW ="W" THEN
						Response.Write("<input type=""radio"" name=lan_"&j&" id=serviceDaily  value="&dsLanguageRow(0,j)&"_"&i&">") 
					ELSE
						Response.Write("&nbsp;")
					END IF	
							
			  		Response.Write("</td>")
			  	NEXT
			END IF 	
			%>
			 <td align="CENTER">
			 	<img src="<% Response.Write(dsLanguageRow(6,j))%>" width="24" height="24">
			  			 			
			 </td>
			  <td width=""40%"" align="CENTER">
			 	<%=dsLanguageRow(9,j)%>
			  			 			
			 </td>
			</tr>
			<%j = j+1
		Loop	
	%>
 </table>
                
      
<%
END SUB

Function IsPost()
	If Request.ServerVariables("CONTENT_LENGTH") > 0 Then IsPost = True Else IsPost = False
End Function

Function RFDBFX(argString)
	RFDBFX = Replace(FX(Request.Form(argString)), "'", "''")
End Function

'Fix Functions
'Replaces Null And Trim String
Function FX(argString)
	Dim strResult
	If isNull(argString) Then
		strResult = ""
	Else
		strResult = Trim(argString)
	End If
	
	FX = strResult
End Function

Function UpdateCounterView(entEnttyID)
	SqlQuery = "Update tbl_GivNid_Entty Set entCounterView = entCounterView+1 WHERE entEnttyID="&entEnttyID
	Conn.Execute(SqlQuery)
End Function

Function DisplayCounterView(entEnttyID)
	Dim dsEnttyID : dsEnttyID = QueryTable( "Select entCounterView From tbl_GivNid_Entty WHERE entEnttyID="&entEnttyID)
	DisplayCounterView = dsEnttyID(0,0)
End Function

Function ConcatinateID(TalentTypeID)
	DIM ID
	Dim dsEnttyID : dsEnttyID = QueryTable( "Select talTalentID From tbl_givnid_talent Where talTalentTypeID ="&TalentTypeID&" and talFieldType='YesNo'")
	IF ISARRAY(dsEnttyID) THEN
	do While j <= UBound(dsEnttyID, 2)
	IF (Request.Form(TalentTypeID&"_"&dsEnttyID(0,j)) = NULL OR Request.Form(TalentTypeID&"_"&dsEnttyID(0,j)) = "") THEN
			ID = ID &","& dsEnttyID(0,j)
		END IF
		j = j+1
	LOOP
	ConcatinateID = ID
	ELSE
		ConcatinateID = ID
	END IF
End Function

Function fieldValueID(Personal,TalentTypeID)
	DIM ID 
	Dim dsEnttyID : dsEnttyID = QueryTable( "Select talTalentID From tbl_givnid_talent Where talTalentTypeID ="&TalentTypeID&" and talFieldType='YesNo'")
	'RESPONSE.Write("Select talTalentID From tbl_givnid_talent Where talTalentTypeID ="&Personal&" and talFieldType='YesNo'")
	
	do While j <= UBound(dsEnttyID, 2)
	IF (TRIM(Personal) = TRIM(dsEnttyID(0,j))) THEN
			ID = "YES"
			'Response.Write("Binay")
			Exit Do
	 END IF
		j = j+1
		'Response.Write("Personal"&Personal&":"&dsEnttyID(0,j)&"<BR>")
	LOOP
	fieldValueID = ID
 End Function
 
 Function CommunicationVal(namev,ent,RW)
 IF RW = "R" THEN
 	CommunicationVal = ent
 ELSE
 	CommunicationVal = "<input name="&namev&" value="""&ent&""" type=text>"
 END IF 
 
 END Function
 
 SUB TableCommunication(entEnttyID,RW) %>
 
 <table width="100%"  border="0" cellspacing="0" cellpadding="0">
  <% IF RW = "W" THEN %>
 
  <tr>
   <td><%=CommunicationVal("entPhoneMobile",entPhoneMobile,RW)%></td>
       <td></td>
    <td>Phone Mobile</td>

   
  </tr>
 

  <tr>
  <td><%=CommunicationVal("entPhoneHome",entPhoneHome,RW)%></td>
    <td></td>
    <td>Phone Home</td>
  
    
  </tr>

  
  <tr>
    <td><%=CommunicationVal("entPhoneWork",entPhoneWork,RW)%></td>
	 <td></td>
    <td>Phone Work</td>
   
  
  </tr>
  

  <tr>
  <td><%=CommunicationVal("entPhoneMore",entPhoneMore,RW)%></td>
      <td></td>
    <td>Phone More</td>

    
  </tr>


  <tr>
  <td><%=CommunicationVal("entFax",entFax,RW)%></td>
      <td></td>
    <td>Fax</td>

    
  </tr>
        <tr>
		    <td><%

		call ddlMaster("tbl_givnid_country","couName_lng"&SystemLanguageCookies&"","couCountryID",entCountryID)
%></td>
	<td></td>
    <td>Country</td>
    

  </tr>

      <tr>
	     <td><%IF RW = "R" THEN 
	      	 Response.Write(CommunicationVal("Zone",Zone,RW))
		   ELSE
			call ddlMaster("tbl_givnid_zone","zonZoneName_lng"&SystemLanguageCookies&"","zonZoneID",entZoneID)
		END IF
	%></td>
	  <td></td>
    <td>Zone</td>
  
 
  </tr>


      <tr>
	     <td><%
		IF RW = "R" THEN 
	      RESPONSE.Write(CommunicationVal("entCityID",City,RW))
		ELSE
			call ddlMaster("tbl_givnid_city","citCityName_lng"&SystemLanguageCookies&"","citCityID",entCityID)
		END IF
	%> </td>
	 <td></td>
    <td>City</td>
   
 
  </tr>
      <tr>
	  <td><%=CommunicationVal("entAreaID",entAreaID,RW)%></td>
	      <td></td>
    <td>Area</td>

   
  </tr>
  <tr>
 
    <td><%=CommunicationVal("entStreet",entStreet,RW)%></td> <td></td>
    <td>Street</td>
    
  </tr>
  <tr>
   <td><%=CommunicationVal("entStreenNum",entStreenNum,RW)%></td>
     <td></td>
  <td>Streen Num</td>
  	 
  </tr>
    <tr>
	 <td><%=CommunicationVal("entZipCode",entZipCode,RW)%></td>
	   <td></td>
	    <td>Zip Code</td>
		
   
	

  
  </tr>
    
     
  
     <tr> <td><%=CommunicationVal("entYouTube",entYouTube,RW)%></td> <td></td>
	 <td>YouTube</td>
	
	
	     
    

    
  </tr>
    <tr><td><%=CommunicationVal("entSkype",entSkypee,RW)%></td> <td></td>
	<td>Skype</td> 
	   
	  
    
    
 
  </tr>
      <tr>
	     <td>
		<%=CommunicationVal("entFacebook",entFacebook,RW)%></td>
		 <td></td>
    <td>Facebook</td>
   
 
  </tr>
   <tr>
    <td><%=CommunicationVal("entTwitter",entTwitter,RW)%></td>
	 <td></td>
    <td>Twitter</td>
   
   
  </tr>
   <tr>
    <td><%=CommunicationVal("entMsn",entMsn,RW)%></td>
	  <td></td>
    <td>Msn</td>
  
   
  </tr>
      <tr>
	      <td><%=CommunicationVal("entGoogle",entGoogle,RW)%></td>
		  <td></td>
    <td>Google</td>
    

  </tr>
        <tr>
		<td><%=CommunicationVal("entPersonalWebSite",entPersonalWebSite,RW)%></td>
		 <td></td>
    <td>Personal Web Site</td>
   
    
  </tr>
  <%  ELSE
  IF valueOfParameters("UseSystemInFreeMode") = 1 OR entEnttyID = Session("UserDetails")(0) THEN %>
   <%IF entPhoneMobile <> "" THEN %>
  <tr>
   <td><%=CommunicationVal("entPhoneMobile",entPhoneMobile,RW)%></td>
       <td></td>
    <td>Phone Mobile</td>

   
  </tr>
 <%END IF %>
 <%IF entPhoneHome <> "" THEN %>
  <tr>
  <td><%=CommunicationVal("entPhoneHome",entPhoneHome,RW)%></td>
    <td></td>
    <td>Phone Home</td>
  
    
  </tr>
 <%END IF %>
   <%IF entPhoneWork <> "" THEN %>
  <tr>
    <td><%=CommunicationVal("entPhoneWork",entPhoneWork,RW)%></td>
	 <td></td>
    <td>Phone Work</td>
   
  
  </tr>
   <%END IF %>
 <%IF entPhoneMore <> "" THEN %>
  <tr>
  <td><%=CommunicationVal("entPhoneMore",entPhoneMore,RW)%></td>
      <td></td>
    <td>Phone More</td>

    
  </tr>
 <%END IF %>
 <%IF entFax <> "" THEN %>
  <tr>
  <td><%=CommunicationVal("entFax",entFax,RW)%></td>
      <td></td>
    <td>Fax</td>

    
  </tr> <%END IF %>
   <%IF Country <> "" THEN %>
        <tr>
		    <td><%
Response.Write(CommunicationVal("Country",Country,RW))

%></td>
	<td></td>
    <td>Country</td>
    

  </tr> <%END IF %>
 <%IF Zone <> "" THEN %>
      <tr>
	     <td><%IF RW = "R" THEN 
	      	 Response.Write(CommunicationVal("Zone",Zone,RW))
		   ELSE
			call ddlMaster("tbl_givnid_zone","zonZoneName_lng"&SystemLanguageCookies&"","zonZoneID",entZoneID)
		END IF
	%></td>
	  <td></td>
    <td>Zone</td>
  
 
  </tr> <%END IF %>
 <%IF City <> "" THEN %>

      <tr>
	     <td><%
			      RESPONSE.Write(CommunicationVal("entCityID",City,RW))
		
	%> </td>
	 <td></td>
    <td>City</td>
   
 
  </tr> <%END IF %>
  
   <%IF entAreaID <> "" THEN %>
      <tr>
	  <td><%=CommunicationVal("entAreaID",entAreaID,RW)%></td>
	      <td></td>
    <td>Area</td>

   
  </tr> <%END IF %>
   <%IF entStreet <> "" THEN %>
  <tr>
 
    <td><%=CommunicationVal("entStreet",entStreet,RW)%></td> <td></td>
    <td>Street</td>
    
  </tr> <%END IF %>
   <%IF entStreenNum <> "" THEN %>
  <tr>
   <td><%=CommunicationVal("entStreenNum",entStreenNum,RW)%></td>
     <td></td>
  <td>Streen Num</td>
  	 
  </tr> <%END IF %>
   <%IF entZipCode <> "" THEN %>
    <tr>
	 <td><%=CommunicationVal("entZipCode",entZipCode,RW)%></td>
	   <td></td>
	    <td>Zip Code</td>
		
   
	

  
  </tr> <%END IF %>
   

   
 


 <%   Response.Write("<TR><TD colspan=""3"">")
      IF entFacebook <> "" Then
  Response.Write("<a href="&entFacebook&" target=""_blank"" ><img src=""images/entFacebook.png""></a>&nbsp;&nbsp;")
  END IF
     IF entTwitter <> "" Then
  Response.Write("<a href="&entTwitter&" target=""_blank"" ><img src=""images/entTwitter.png""></a>&nbsp;&nbsp;")
  END IF
     IF entGoogle <> "" Then
  Response.Write("<a href="&entGoogle&" target=""_blank""><img src=""images/entGoogle.png""></a>&nbsp;&nbsp;")
  END IF
        IF entYouTube <> "" Then
  Response.Write("<a href="&entYouTube&" target=""_blank"" class=""info""><img src=""images/entYouTube.png""><span>To see this details you have to purchase a plan</span></a>&nbsp;&nbsp;")
  END IF
      IF entPersonalWebSite <> "" Then
  Response.Write("<a href="&entPersonalWebSite&" target=""_blank"" class=""info""><img src=""images/entPersonalWebSite.png""><span>To see this details you have to purchase a plan</span></a>&nbsp;&nbsp;")
  END IF
       IF entMsn <> "" Then
  Response.Write("<a href="&entMsn&" target=""_blank"" class=""info""><img src=""images/entMsn.png""><span>To see this details you have to purchase a plan</span></a>&nbsp;&nbsp;")
  END IF
  IF entSkype <> "" Then
  Response.Write("<a href="&entSkypee&" target=""_blank"" class=""info""> <img src=""images/entSkype.png""><span>"&entSkype&"</span></a>&nbsp;&nbsp;")
  END IF
     Response.Write("</TD></TR>")
  ELSE
  Response.Write("<TR><TD colspan=""3"">")
    IF entPhoneMobile <> "" Then
  Response.Write("<a href=""nid_membershipplans.asp"" class=""info""><img src=""images/entPhoneMobile.png"" title=""To see the Phone Mobile detail purchase a plan ""><span>To see this details you have to purchase a plan</span></a>&nbsp;&nbsp;")
  END IF
    IF entPhoneHome <> "" Then
  Response.Write("<a href=""nid_membershipplans.asp"" class=""info""><img src=""images/entPhoneHome.png"" title=""To see the Phone Home detail purchase a plan ""><span>To see this details you have to purchase a plan</span></a>&nbsp;&nbsp;")
  END IF
    IF entPhoneWork <> "" Then
  Response.Write("<a href=""nid_membershipplans.asp"" class=""info""><img src=""images/entPhoneWork.png"" title=""To see the Phone Work detail purchase a plan ""><span>To see this details you have to purchase a plan</span></a>&nbsp;&nbsp;")
  END IF
    IF entPhoneMore <> "" Then
  Response.Write("<a href=""nid_membershipplans.asp"" class=""info""><img src=""images/entPhoneMore.png"" title=""To see the Phone More detail purchase a plan ""><span>To see this details you have to purchase a plan</span></a>&nbsp;&nbsp;")
  END IF
    IF Country <> "" Then
  Response.Write("<a href=""nid_membershipplans.asp"" class=""info""><img src=""images/entCountryID.png"" title=""To see the Country detail purchase a plan ""><span>To see this details you have to purchase a plan</span></a>&nbsp;&nbsp;")
  END IF
    IF Zone <> "" Then
  Response.Write("<a href=""nid_membershipplans.asp"" class=""info""><img src=""images/entZoneID.png"" title=""To see the Zone detail purchase a plan ""><span>To see this details you have to purchase a plan</span></a>&nbsp;&nbsp;")
  END IF
    IF City <> "" Then
  Response.Write("<a href=""nid_membershipplans.asp"" class=""info""><img src=""images/entCityID.png"" title=""To see the Phone Mobile detail purchase a plan ""><span>To see this details you have to purchase a plan</span></a>&nbsp;&nbsp;")
  END IF
    IF entAreaID <> "" Then
  Response.Write("<a href=""nid_membershipplans.asp"" class=""info""><img src=""images/ententAreaID.png"" title=""To see the Area detail purchase a plan ""><span>To see this details you have to purchase a plan</span></a>&nbsp;&nbsp;")
  END IF
      IF entStreet <> "" Then
  Response.Write("<a href=""nid_membershipplans.asp"" class=""info""><img src=""images/entStreet.png"" title=""To see the Phone Mobile detail purchase a plan ""><span>To see this details you have to purchase a plan</span></a>&nbsp;&nbsp;")
  END IF
      IF entStreenNum <> "" Then
  Response.Write("<a href=""nid_membershipplans.asp"" class=""info""><img src=""images/entStreenNum.png"" title=""To see the Streen Num detail purchase a plan ""><span>To see this details you have to purchase a plan</span></a>&nbsp;&nbsp;")
  END IF
      IF entFacebook <> "" Then
  Response.Write("<a href=""nid_membershipplans.asp"" target=""_blank"" class=""info""><img src=""images/entFacebook.png""><span>To see this details you have to purchase a plan</span></a>&nbsp;&nbsp;")
  END IF
     IF Twitter <> "" Then
  Response.Write("<a href=""nid_membershipplans.asp"" target=""_blank"" class=""info""><img src=""images/entTwitter.png""><span>To see this details you have to purchase a plan</span></a>&nbsp;&nbsp;")
  END IF
     IF entGoogle <> "" Then
  Response.Write("<a href=""nid_membershipplans.asp"" target=""_blank"" class=""info""><img src=""images/entGoogle.png""><span>To see this details you have to purchase a plan</span></a>&nbsp;&nbsp;")
  END IF
        IF entYouTube <> "" Then
  Response.Write("<a href=""nid_membershipplans.asp"" target=""_blank""><img src=""images/entYouTube.png""><span>To see this details you have to purchase a plan</span></a>&nbsp;&nbsp;")
  END IF
      IF entPersonalWebSite <> "" Then
  Response.Write("<a href=""nid_membershipplans.asp"" target=""_blank"" class=""info""><img src=""images/entPersonalWebSite.png""><span>To see this details you have to purchase a plan</span></a>&nbsp;&nbsp;")
  END IF
       IF entMsn <> "" Then
  Response.Write("<a href=""nid_membershipplans.asp"" target=""_blank"" class=""info""><img src=""images/entMsn.png""><span>To see this details you have to purchase a plan</span></a>&nbsp;&nbsp;")
  END IF
  IF entSkypee <> "" Then
  Response.Write("<a href=""nid_membershipplans.asp"" target=""_blank"" class=""info""> <img src=""images/entSkypee.png""><span>To see this details you have to purchase a plan</span></a>&nbsp;&nbsp;")
  END IF
  
   Response.Write("</TD></TR>")
   END IF
END IF %>
     
     
 </table>
<%END SUB

Sub ddlMaster(tableName,colName,colID,Sel)
	Dim Options : Options = QueryTable( "Select "&colID&","&colName& " From " &tableName&"")
	Dim ddlMasteri 
		response.write("<select name="&tableName&">" & vbCrLf)
		For ddlMasteri = 0  TO UBOUND(Options,2)
		sSel = ""
		IF Sel = Options(0,ddlMasteri) Then 
			 sSel=" selected=selected"
			END IF  
     		response.write("<option  value=" & Options(0,ddlMasteri) & " "&sSel & ">" & Options(1,ddlMasteri) & "</option>" & vbCrLf)
			
   	    Next 
  response.write("</select>") 
END SUB
Function IsCommunication(Val)
	IF Request.Form(Val) = "" THEN
		IsCommunication = Val
	ELSE
		IsCommunication = "'"&Request.Form(Val)&"'"
	END IF
	'Response.Write(Val &":"&Request.Form(Val)&"<BR>")
END Function

Function InsertWhoWatchMe(EnttyID)
		IF EnttyID <> Session("UserDetails")(0) THEN
			set cmdWhoWatchMe = Server.CreateObject("ADODB.Command")
			cmdWhoWatchMe.ActiveConnection = CONNECTION_STRING
			cmdWhoWatchMe.CommandText = "INSERT INTO tbl_givnid_watchlog (watDate, watWatcherEnttyID, watEnttyIDWatched, watWatcherBrowserType) VALUES(getdate(),"&entEnttyID&","&EnttyID&",'"&getBrowserType()&"')"
			cmdWhoWatchMe.CommandType = 1
			cmdWhoWatchMe.CommandTimeout = 0
			cmdWhoWatchMe.Prepared = true
			cmdWhoWatchMe.Execute()
			
		END IF
	
END Function

Function getBrowserType()
	Set browserdetect = Server.CreateObject("MSWC.BrowserType")
	browser=browserdetect.Browser
	getBrowserType = browser
End Function

SUB DisplayWhoWatchMe(EnttyID)
Dim Sql : Sql = "SELECT  TOP 10   tbl_givnid_watchlog.watWatchLogID, tbl_givnid_watchlog.watDate, tbl_givnid_watchlog.watWatcherBrowserType, tbl_GivNid_Entty.entFirstName, tbl_GivNid_Entty.entLastName, "&_
                      " tbl_givnid_enttytype.etyEnttyType,tbl_GivNid_Entty.entEnttyID FROM         tbl_givnid_watchlog INNER JOIN tbl_GivNid_Entty ON tbl_givnid_watchlog.watWatcherEnttyID = tbl_GivNid_Entty.entEnttyID INNER JOIN "&_
                      " tbl_givnid_enttytype ON tbl_GivNid_Entty.entEnttyTypeID = tbl_givnid_enttytype.etyEnttyTypeID	WHERE     (tbl_givnid_watchlog.watEnttyIDWatched = "&EnttyID&") "
				
Dim Options : Options = QueryTable(Sql) %>

<table>
                                <thead>
                                    <tr> 				
					
                                        <th>DateTime</th>
                                        <th>entty type</th>
                                        <th>enttyName</th>
                                      </tr>
                                </thead>
                                <tbody>
								<%
								IF IsArray(Options) = True THEN
								For DisplayWhoWatchMei = 0  TO UBOUND(Options,2)%>
                                    <tr>
                                        <td><%=FormatDateTime(Options(1,DisplayWhoWatchMei))%></td>
                                        <td><%=Options(5,DisplayWhoWatchMei)%></td>
                                        <td><a href="giv_giverprofile.asp?EnttyID=<%=Options(6,DisplayWhoWatchMei)%>"><%=Options(3,DisplayWhoWatchMei)%>&nbsp;<%=Options(4,DisplayWhoWatchMei)%></a></td>
                                                                         </tr>
									<% NEXT
									END IF%>
                                                           </tbody>
                            </table>
<%END SUB		
SUB DisplayPaymentHistory(EnttyID)
Dim Sql : Sql = "SELECT  TOP 10   payDate, payMembershipPlanID, payTranzactionID, paySingles, payPrice, payAdID "&_
				" FROM         tbl_givnid_payments Where payEnttyID = "&EnttyID
				
Dim Options : Options = QueryTable(Sql)
IF IsArray(Options) = True THEN
 %>

<table>
                                <thead>
                                       <tr>
					
                                        <td><strong>Ad</strong></td>
                                        <td><strong>single</strong></td>
                                        <td><strong>price</strong></td>
                                        <td><strong>Payment</strong></td>
                                        <td><strong>Service Type</strong></td>
                                        <td><strong>Date Time</strong></td>
                                    </tr>
                                </thead>
                                <tbody>
								<%For DisplayPaymentHistoryi = 0  TO UBOUND(Options,2)%>
                                         <tr>
					
                                        <td><%=Options(5,DisplayPaymentHistoryi)%></td>
                                        <td><%=Options(3,DisplayPaymentHistoryi)%></td>
                                        <td><%=Options(4,DisplayPaymentHistoryi)%></td>
                                        <td><%=Options(1,DisplayPaymentHistoryi)%></td>
                                        <td><%=Options(2,DisplayPaymentHistoryi)%></td>
                                        <td><%=FormatDateTime(Options(0,DisplayPaymentHistoryi))%></td>
                                    </tr>
									<% NEXT%>
                                                           </tbody>
                            </table>
<%
ELSE %>
	<table>
                                <thead>
                                       <tr>
					
                                        <td><strong>Ad</strong></td>
                                        <td><strong>single</strong></td>
                                        <td><strong>price</strong></td>
                                        <td><strong>Payment</strong></td>
                                        <td><strong>Service Type</strong></td>
                                        <td><strong>Date Time</strong></td>
                                    </tr>
                                </thead>
                                <tbody>
								 <tr>
								<td colspan="5">No Payment History Found</td>
								</tr>
								</tbody>
                            </table>
<%END IF
END SUB												
SUB DisplayLoginLog(EnttyID)
Dim Sql : Sql = "SELECT     tbl_givnid_loginlog.elgDate, tbl_givnid_loginlog.elgType, tbl_givnid_enttytype.etyEnttyType, tbl_givnid_loginlog.elgIPadress,"&_
				" tbl_givnid_loginlog.elgReffer, tbl_givnid_loginlog.elgBrowserType, tbl_givnid_loginlog.elgEnttyID FROM         tbl_givnid_loginlog INNER JOIN "&_
                " tbl_givnid_enttytype ON tbl_givnid_loginlog.elgType = tbl_givnid_enttytype.etyEnttyTypeID Where tbl_givnid_loginlog.elgEnttyID = "&EnttyID
				
Dim Options : Options = QueryTable(Sql)
IF IsArray(Options) = True THEN
 %>
<table>
                                <thead>
                                    <tr>
					
                                        <th>DateTime</th>
                                        <th>elgType</th>
                                        <th>enttyType</th>
                                        <th>elgIPadress</th>
                                        <th>elgReffer</th>
                                    </tr>
                                </thead>
                                <tbody>
								<%For i = 0  TO UBOUND(Options,2)%>
                                         <tr>
					
                                        <td><%=FormatDateTime(Options(0,i))%></td>
                                        <td><%=Options(1,i)%></td>
                                        <td><%=Options(2,i)%></td>
                                        <td><%=Options(3,i)%></td>
                                        <td><%=Options(4,i)%></td>
                                        <td></td>
                                    </tr>
									<% NEXT%>
                                                           </tbody>
                            </table>
<%
ELSE %>
	<table>
                                <thead>
                                    <tr>
					
                                        <th>DateTime</th>
                                        <th>elgType</th>
                                        <th>enttyType</th>
                                        <th>elgIPadress</th>
                                        <th>elgReffer</th>
                                    </tr>
                                </thead>
                                <tbody>
								 <tr>
								<td colspan="5">No Log History Found</td>
								</tr>
								</tbody>
                            </table>
<%END IF
END SUB		

Function LoginLogoutLog(elgType)
IF Session("Authenticate") <> "" THEN
	SqlQuery = "INSERT INTO tbl_GivNid_LoginLog (elgDate,elgEnttyID,elgIPadress,elgReffer,elgType,elgBrowserType) Values(getdate(),"&Session("UserDetails")(0)&",'"&Request.ServerVariables ("REMOTE_ADDR")&"','"&Request.ServerVariables ("HTTP_REFERER")&"',"&elgType&",'"&BrowserName&"')"
	Conn.Execute(SqlQuery)
END IF	
End Function

Function BrowserName      'as String
  dim strContent 'as String

  strContent = Request.ServerVariables("HTTP_USER_AGENT")
  strContent = lcase(strContent)

  'FIRST: Test for Opera
  'Note: Opera is the ONLY popular browser that refers to "Opera"
  if instr(strContent, "opera") > 0 then
    BrowserName = "Opera"
    exit function
  end if

  'SECOND: Test for Explorer
  'Note: Opera MAY contain a reference to MSIE but Opera has ALREADY been found
  if instr(strContent, "msie") > 0 then
    BrowserName = "MSI Explorer"
    exit function
  end if

  'THIRD: Test for "Firefox"
  'Note: Opera MAY contain a reference to "Firefox" but Opera has ALREADY been found
  if instr(strContent, "firefox") > 0 then
    BrowserName = "Firefox"
    exit function
  end if

  'FOURTH: Test for "Chrome"
  'Note: MSIE MAY contain a reference to "Chrome" but MSIE has ALREADY been found
  if instr(strContent, "chrome") > 0 then
    BrowserName = "Chrome"
    exit function
  end if

  'FIFTH: Test for "Safari"
  'Note: Chrome MAY contain a reference to "Safari" but Chrome has ALREADY been found
  if instr(strContent, "safari") > 0 then
    BrowserName = "Safari"
    exit function
  end if


  'If still here ... other
  BrowserName = "Another Browser"

END FUNCTION


Private Function LShift(lValue, iShiftBits)
    If iShiftBits = 0 Then
        LShift = lValue
        Exit Function
    ElseIf iShiftBits = 31 Then
        If lValue And 1 Then
            LShift = &H80000000
        Else
            LShift = 0
        End If
        Exit Function
    ElseIf iShiftBits < 0 Or iShiftBits > 31 Then
        Err.Raise 6
    End If

    If (lValue And m_l2Power(31 - iShiftBits)) Then
        LShift = ((lValue And m_lOnBits(31 - (iShiftBits + 1))) * m_l2Power(iShiftBits)) Or &H80000000
    Else
        LShift = ((lValue And m_lOnBits(31 - iShiftBits)) * m_l2Power(iShiftBits))
    End If
End Function

Private Function RShift(lValue, iShiftBits)
    If iShiftBits = 0 Then
        RShift = lValue
        Exit Function
    ElseIf iShiftBits = 31 Then
        If lValue And &H80000000 Then
            RShift = 1
        Else
            RShift = 0
        End If
        Exit Function
    ElseIf iShiftBits < 0 Or iShiftBits > 31 Then
        Err.Raise 6
    End If
    
    RShift = (lValue And &H7FFFFFFE) \ m_l2Power(iShiftBits)

    If (lValue And &H80000000) Then
        RShift = (RShift Or (&H40000000 \ m_l2Power(iShiftBits - 1)))
    End If
End Function

Private Function RotateLeft(lValue, iShiftBits)
    RotateLeft = LShift(lValue, iShiftBits) Or RShift(lValue, (32 - iShiftBits))
End Function

Private Function AddUnsigned(lX, lY)
    Dim lX4
    Dim lY4
    Dim lX8
    Dim lY8
    Dim lResult
 
    lX8 = lX And &H80000000
    lY8 = lY And &H80000000
    lX4 = lX And &H40000000
    lY4 = lY And &H40000000
 
    lResult = (lX And &H3FFFFFFF) + (lY And &H3FFFFFFF)
 
    If lX4 And lY4 Then
        lResult = lResult Xor &H80000000 Xor lX8 Xor lY8
    ElseIf lX4 Or lY4 Then
        If lResult And &H40000000 Then
            lResult = lResult Xor &HC0000000 Xor lX8 Xor lY8
        Else
            lResult = lResult Xor &H40000000 Xor lX8 Xor lY8
        End If
    Else
        lResult = lResult Xor lX8 Xor lY8
    End If
 
    AddUnsigned = lResult
End Function

Private Function F(x, y, z)
    F = (x And y) Or ((Not x) And z)
End Function

Private Function G(x, y, z)
    G = (x And z) Or (y And (Not z))
End Function

Private Function H(x, y, z)
    H = (x Xor y Xor z)
End Function

Private Function I(x, y, z)
    I = (y Xor (x Or (Not z)))
End Function

Private Sub FF(a, b, c, d, x, s, ac)
    a = AddUnsigned(a, AddUnsigned(AddUnsigned(F(b, c, d), x), ac))
    a = RotateLeft(a, s)
    a = AddUnsigned(a, b)
End Sub

Private Sub GG(a, b, c, d, x, s, ac)
    a = AddUnsigned(a, AddUnsigned(AddUnsigned(G(b, c, d), x), ac))
    a = RotateLeft(a, s)
    a = AddUnsigned(a, b)
End Sub

Private Sub HH(a, b, c, d, x, s, ac)
    a = AddUnsigned(a, AddUnsigned(AddUnsigned(H(b, c, d), x), ac))
    a = RotateLeft(a, s)
    a = AddUnsigned(a, b)
End Sub

Private Sub II(a, b, c, d, x, s, ac)
    a = AddUnsigned(a, AddUnsigned(AddUnsigned(I(b, c, d), x), ac))
    a = RotateLeft(a, s)
    a = AddUnsigned(a, b)
End Sub

Private Function ConvertToWordArray(sMessage)
    Dim lMessageLength
    Dim lNumberOfWords
    Dim lWordArray()
    Dim lBytePosition
    Dim lByteCount
    Dim lWordCount
    
    Const MODULUS_BITS = 512
    Const CONGRUENT_BITS = 448
    
    lMessageLength = Len(sMessage)
    
    lNumberOfWords = (((lMessageLength + ((MODULUS_BITS - CONGRUENT_BITS) \ BITS_TO_A_BYTE)) \ (MODULUS_BITS \ BITS_TO_A_BYTE)) + 1) * (MODULUS_BITS \ BITS_TO_A_WORD)
    ReDim lWordArray(lNumberOfWords - 1)
    
    lBytePosition = 0
    lByteCount = 0
    Do Until lByteCount >= lMessageLength
        lWordCount = lByteCount \ BYTES_TO_A_WORD
        lBytePosition = (lByteCount Mod BYTES_TO_A_WORD) * BITS_TO_A_BYTE
        lWordArray(lWordCount) = lWordArray(lWordCount) Or LShift(Asc(Mid(sMessage, lByteCount + 1, 1)), lBytePosition)
        lByteCount = lByteCount + 1
    Loop

    lWordCount = lByteCount \ BYTES_TO_A_WORD
    lBytePosition = (lByteCount Mod BYTES_TO_A_WORD) * BITS_TO_A_BYTE

    lWordArray(lWordCount) = lWordArray(lWordCount) Or LShift(&H80, lBytePosition)

    lWordArray(lNumberOfWords - 2) = LShift(lMessageLength, 3)
    lWordArray(lNumberOfWords - 1) = RShift(lMessageLength, 29)
    
    ConvertToWordArray = lWordArray
End Function

Private Function WordToHex(lValue)
    Dim lByte
    Dim lCount
    
    For lCount = 0 To 3
        lByte = RShift(lValue, lCount * BITS_TO_A_BYTE) And m_lOnBits(BITS_TO_A_BYTE - 1)
        WordToHex = WordToHex & Right("0" & Hex(lByte), 2)
    Next
End Function

Public Function encrypt(sMessage)
    Dim x
    Dim k
    Dim AA
    Dim BB
    Dim CC
    Dim DD
    Dim a
    Dim b
    Dim c
    Dim d
    
    Const S11 = 7
    Const S12 = 12
    Const S13 = 17
    Const S14 = 22
    Const S21 = 5
    Const S22 = 9
    Const S23 = 14
    Const S24 = 20
    Const S31 = 4
    Const S32 = 11
    Const S33 = 16
    Const S34 = 23
    Const S41 = 6
    Const S42 = 10
    Const S43 = 15
    Const S44 = 21

    x = ConvertToWordArray(sMessage)
    
    a = &H67452301
    b = &HEFCDAB89
    c = &H98BADCFE
    d = &H10325476

    For k = 0 To UBound(x) Step 16
        AA = a
        BB = b
        CC = c
        DD = d
    
        FF a, b, c, d, x(k + 0), S11, &HD76AA478
        FF d, a, b, c, x(k + 1), S12, &HE8C7B756
        FF c, d, a, b, x(k + 2), S13, &H242070DB
        FF b, c, d, a, x(k + 3), S14, &HC1BDCEEE
        FF a, b, c, d, x(k + 4), S11, &HF57C0FAF
        FF d, a, b, c, x(k + 5), S12, &H4787C62A
        FF c, d, a, b, x(k + 6), S13, &HA8304613
        FF b, c, d, a, x(k + 7), S14, &HFD469501
        FF a, b, c, d, x(k + 8), S11, &H698098D8
        FF d, a, b, c, x(k + 9), S12, &H8B44F7AF
        FF c, d, a, b, x(k + 10), S13, &HFFFF5BB1
        FF b, c, d, a, x(k + 11), S14, &H895CD7BE
        FF a, b, c, d, x(k + 12), S11, &H6B901122
        FF d, a, b, c, x(k + 13), S12, &HFD987193
        FF c, d, a, b, x(k + 14), S13, &HA679438E
        FF b, c, d, a, x(k + 15), S14, &H49B40821
    
        GG a, b, c, d, x(k + 1), S21, &HF61E2562
        GG d, a, b, c, x(k + 6), S22, &HC040B340
        GG c, d, a, b, x(k + 11), S23, &H265E5A51
        GG b, c, d, a, x(k + 0), S24, &HE9B6C7AA
        GG a, b, c, d, x(k + 5), S21, &HD62F105D
        GG d, a, b, c, x(k + 10), S22, &H2441453
        GG c, d, a, b, x(k + 15), S23, &HD8A1E681
        GG b, c, d, a, x(k + 4), S24, &HE7D3FBC8
        GG a, b, c, d, x(k + 9), S21, &H21E1CDE6
        GG d, a, b, c, x(k + 14), S22, &HC33707D6
        GG c, d, a, b, x(k + 3), S23, &HF4D50D87
        GG b, c, d, a, x(k + 8), S24, &H455A14ED
        GG a, b, c, d, x(k + 13), S21, &HA9E3E905
        GG d, a, b, c, x(k + 2), S22, &HFCEFA3F8
        GG c, d, a, b, x(k + 7), S23, &H676F02D9
        GG b, c, d, a, x(k + 12), S24, &H8D2A4C8A
            
        HH a, b, c, d, x(k + 5), S31, &HFFFA3942
        HH d, a, b, c, x(k + 8), S32, &H8771F681
        HH c, d, a, b, x(k + 11), S33, &H6D9D6122
        HH b, c, d, a, x(k + 14), S34, &HFDE5380C
        HH a, b, c, d, x(k + 1), S31, &HA4BEEA44
        HH d, a, b, c, x(k + 4), S32, &H4BDECFA9
        HH c, d, a, b, x(k + 7), S33, &HF6BB4B60
        HH b, c, d, a, x(k + 10), S34, &HBEBFBC70
        HH a, b, c, d, x(k + 13), S31, &H289B7EC6
        HH d, a, b, c, x(k + 0), S32, &HEAA127FA
        HH c, d, a, b, x(k + 3), S33, &HD4EF3085
        HH b, c, d, a, x(k + 6), S34, &H4881D05
        HH a, b, c, d, x(k + 9), S31, &HD9D4D039
        HH d, a, b, c, x(k + 12), S32, &HE6DB99E5
        HH c, d, a, b, x(k + 15), S33, &H1FA27CF8
        HH b, c, d, a, x(k + 2), S34, &HC4AC5665
    
        II a, b, c, d, x(k + 0), S41, &HF4292244
        II d, a, b, c, x(k + 7), S42, &H432AFF97
        II c, d, a, b, x(k + 14), S43, &HAB9423A7
        II b, c, d, a, x(k + 5), S44, &HFC93A039
        II a, b, c, d, x(k + 12), S41, &H655B59C3
        II d, a, b, c, x(k + 3), S42, &H8F0CCC92
        II c, d, a, b, x(k + 10), S43, &HFFEFF47D
        II b, c, d, a, x(k + 1), S44, &H85845DD1
        II a, b, c, d, x(k + 8), S41, &H6FA87E4F
        II d, a, b, c, x(k + 15), S42, &HFE2CE6E0
        II c, d, a, b, x(k + 6), S43, &HA3014314
        II b, c, d, a, x(k + 13), S44, &H4E0811A1
        II a, b, c, d, x(k + 4), S41, &HF7537E82
        II d, a, b, c, x(k + 11), S42, &HBD3AF235
        II c, d, a, b, x(k + 2), S43, &H2AD7D2BB
        II b, c, d, a, x(k + 9), S44, &HEB86D391
    
        a = AddUnsigned(a, AA)
        b = AddUnsigned(b, BB)
        c = AddUnsigned(c, CC)
        d = AddUnsigned(d, DD)
    Next
    
    encrypt = LCase(WordToHex(a) & WordToHex(b) & WordToHex(c) & WordToHex(d))
End Function

SUB redirectUser()
IF Session("Authenticate") = "" AND Request.QueryString("EnttyID") = "" THEN
	'call LoginLogoutLog(0)
	Response.Redirect("http://mybabysitter.co.il.temporary-domain.com/")
END IF
END SUB

Function NameLogic()
	IF Session("Authenticate") <> "" THEN
		NameLogic = entFirstName & " " &entLastName
	ELSE
		NameLogic = entFirstName & " " &LEFT(entLastName,1)
	END IF
END Function 

Function SendEmailNewRegistrationUser(Email, FullName)
	
	 Dim Options : Options = QueryTable("Select entActivationCode FROM MyBabysittercoil_dbilmain.tbl_GivNid_Entty Where entEmail='"&Email&"'")

	strBody1 = strBody1 & "Dear, "&FullName&" <BR><BR> Thank you for registration to Mybabysitter Site.<br><br>"
	strBody1 = strBody1 & "in order to activate your account, please click on this <a href=""http://mybabysitter.co.il.temporary-domain.com/ActivateAccount.asp?id="&Options(0,0)&""">here</a>"
	strBody1 = strBody1 & "<br><br>Thank you" 
	strBody1 = strBody1 & "<BR><BR> Mybabysitter Site team,"
	
		Set objJMail1 = Server.CreateObject("Jmail.Message")
	objJMail1.MailServerUserName = strSmtpServerUsername
	objJMail1.MailServerPassword = strSmtpServerPassword
	objJMail1.From = strReturnEmailAddress
	objJMail1.FromName = "SiteName"
	objJMail1.AddRecipient Email
	objJMail1.AddRecipientCC strCCEmailAddress
	objJMail1.AddRecipientBCC strBCCEmailAddress
	objJMail1.Subject = "Account Activation Mail"
	objJMail1.HTMLBody = strBody1
	objJMail1.Priority = 3 
	objJMail1.Send(strSMTPServerAddress & ":587")
	Set objJMail1 = Nothing
End Function		

Function SendEmailNewRegistration()
  	'
	strBody = strBody & "Hi Admin, <BR> This is a test email for Registration<br>curDate - "& Date() &"<BR>curCustomerRelationsTypeID - New registration"
	strBody = strBody & "curTransmitEnttyID - specify multiple entity. <br> curTransmitName - specify the entity name.<br>curTransmitEmail – system Email"
	strBody = strBody & "curReciveName- system <BR> curHeadLine – specify the new entity's Name+ Lname" 
	strBody = strBody & "<BR><BR> Thanks,"
		Set objJMail = Server.CreateObject("Jmail.Message")
	objJMail.MailServerUserName = strSmtpServerUsername
	objJMail.MailServerPassword = strSmtpServerPassword
	objJMail.From = strReturnEmailAddress
	objJMail.FromName = "System"
	objJMail.AddRecipient SuperadminEmail
	objJMail.AddRecipientCC AdminEmail
	objJMail.AddRecipientBCC strBCCEmailAddress
	objJMail.Subject = "New User Registration"
	objJMail.HTMLBody = strBody
	objJMail.Priority = 3 
	objJMail.Send(strSMTPServerAddress & ":587")
	Set objJMail = Nothing
End Function		

%>

