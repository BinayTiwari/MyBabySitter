<%
Dim ds
Dim cryptkey : cryptkey = "GNQ?4i0-*\CldnU+[vrF1j1PcWeJfVv4QGBurFK6}*l[H1S:oY\v@U?i,oD]f/n8oFk6NesH--^PJeCLdp+(t8SVe:ewY(wR9p-CzG<,Q/(U*.pXDiz/KvnXP`BXnkgfeycb)1A4XKAa-2G}74Z8CqZ*A0P8E[S`6RfLwW+Pc}13U}_y0bfscJ<vkA[JC;0mEEuY4Q,([U*XRR}lYTE7A(O8KiF8>W/m1D*YoAlkBK@`3A)trZsO5xv@5@MRRFkt\"
	CONNECTION_STRING = "Provider=SQLOLEDB;Persist Security Info=False;Data Source=mssql6.websitelive.net;Initial Catalog=MyBabysittercoil_dbil;User Id=MyBabysittercoil_dbilmain;Password=B@o34$Cv;DataTypeCompatibility=80"
' Connect to database
Set Conn = Server.CreateObject("ADODB.Connection")
Conn.Open CONNECTION_STRING

Private Const BITS_TO_A_BYTE = 8
Private Const BYTES_TO_A_WORD = 4
Private Const BITS_TO_A_WORD = 32

Private m_lOnBits(30)
Private m_l2Power(30)
 
    m_lOnBits(0) = CLng(1)
    m_lOnBits(1) = CLng(3)
    m_lOnBits(2) = CLng(7)
    m_lOnBits(3) = CLng(15)
    m_lOnBits(4) = CLng(31)
    m_lOnBits(5) = CLng(63)
    m_lOnBits(6) = CLng(127)
    m_lOnBits(7) = CLng(255)
    m_lOnBits(8) = CLng(511)
    m_lOnBits(9) = CLng(1023)
    m_lOnBits(10) = CLng(2047)
    m_lOnBits(11) = CLng(4095)
    m_lOnBits(12) = CLng(8191)
    m_lOnBits(13) = CLng(16383)
    m_lOnBits(14) = CLng(32767)
    m_lOnBits(15) = CLng(65535)
    m_lOnBits(16) = CLng(131071)
    m_lOnBits(17) = CLng(262143)
    m_lOnBits(18) = CLng(524287)
    m_lOnBits(19) = CLng(1048575)
    m_lOnBits(20) = CLng(2097151)
    m_lOnBits(21) = CLng(4194303)
    m_lOnBits(22) = CLng(8388607)
    m_lOnBits(23) = CLng(16777215)
    m_lOnBits(24) = CLng(33554431)
    m_lOnBits(25) = CLng(67108863)
    m_lOnBits(26) = CLng(134217727)
    m_lOnBits(27) = CLng(268435455)
    m_lOnBits(28) = CLng(536870911)
    m_lOnBits(29) = CLng(1073741823)
    m_lOnBits(30) = CLng(2147483647)
    
    m_l2Power(0) = CLng(1)
    m_l2Power(1) = CLng(2)
    m_l2Power(2) = CLng(4)
    m_l2Power(3) = CLng(8)
    m_l2Power(4) = CLng(16)
    m_l2Power(5) = CLng(32)
    m_l2Power(6) = CLng(64)
    m_l2Power(7) = CLng(128)
    m_l2Power(8) = CLng(256)
    m_l2Power(9) = CLng(512)
    m_l2Power(10) = CLng(1024)
    m_l2Power(11) = CLng(2048)
    m_l2Power(12) = CLng(4096)
    m_l2Power(13) = CLng(8192)
    m_l2Power(14) = CLng(16384)
    m_l2Power(15) = CLng(32768)
    m_l2Power(16) = CLng(65536)
    m_l2Power(17) = CLng(131072)
    m_l2Power(18) = CLng(262144)
    m_l2Power(19) = CLng(524288)
    m_l2Power(20) = CLng(1048576)
    m_l2Power(21) = CLng(2097152)
    m_l2Power(22) = CLng(4194304)
    m_l2Power(23) = CLng(8388608)
    m_l2Power(24) = CLng(16777216)
    m_l2Power(25) = CLng(33554432)
    m_l2Power(26) = CLng(67108864)
    m_l2Power(27) = CLng(134217728)
    m_l2Power(28) = CLng(268435456)
    m_l2Power(29) = CLng(536870912)
    m_l2Power(30) = CLng(1073741824)
'IF Session("Authenticate") <> "" THEN
	IF REQUEST.QueryString("EnttyID") = "" AND Session("Authenticate") <> "" THEN
		entEnttyID=Session("UserDetails")(0)
	ELSE
		entEnttyID=request.QueryString("EnttyID")
	END IF	
'IF ISNULL(Session("Authenticate")) = True THEN

'END IF
%>
<!--#include File="inc_Parameter.asp"-->
<%
'******Select Language RTLTR******************
Set rsLang = Server.CreateObject("ADODB.Recordset")
 	SqlLang = "Select * From tbl_GivNid_Languages where lanContryCode='"&SystemLanguageCookies&"'"
	set rsLang = Conn.execute(SqlLang)

	Dim lanAlign
	if not rsLang.eof then
		lanAlign=rsLang("lanAlign")
	end if
'******END Select Language RTLTR********************
Dim OtherLanguage
		SELECT CASE SystemLanguageCookies
			CASE "ENG" 
				OtherLanguage = "HEB"
			CASE "HEB"
			   	OtherLanguage = "ENG"
		END SELECT


'=======================================================================================================
Dim entBirthDate
Dim entActiveDate
Dim entActiveByAdminDate
Dim entRegistrationDate
Dim entUpdateDate
Dim entRenewDate
Dim entConfirmTermsDate
Dim entConfirmMailRecieveDate
Dim entPinDate
Dim entGiverNiderTypeID
Dim ententtyTypeID
Dim entActiveByAdmin
Dim entAllowWhoWatchMe
Dim entAllowRecomendMng
Dim entSort
Dim entPin
Dim entUpdateCityList
Dim entConfirmTerms
Dim entConfirmMailRecieve
Dim entCounterview
Dim entPrecentFillProfileNotAnimore
Dim entCountryID
Dim entAreaID
Dim entCityID
Dim entZoneID
Dim entConfirmPhoneCall
Dim entConfirmPhoneCallDate
Dim entSyatemRemarks
Dim entCheckGraphologist
Dim entCheckGraphologistDate
Dim entCheckManpower
Dim entCheckManpowerDate
Dim entConfirmPaymentWhoWatchMe
Dim entConfirmPaymentGraphlogist
Dim entConfirmPaymentBackground
Dim entConfirmPaymentManual
Dim entConfirmPaymentPin
Dim entActivationComplete
Dim entConfirmSendSMS
Dim entTracking
Dim entAllowSeePaymentHistory 
Dim entPointOfViewValue
Dim entNoIndex
Dim entFirstName
Dim entLastName
Dim entGender
Dim entStatus
Dim entPassword
Dim entActiveByAdminReason
Dim entPrecentFillProfile
Dim entStreet
Dim entStreenNum
Dim entZipCode
Dim entPhoneMobile
Dim entPhoneHome
Dim entPhoneWork
Dim entPhoneMore
Dim entSkype
Dim entFax
Dim entEmail
Dim entFacebook
Dim entTwitter
Dim entMsn
Dim entGoogle
Dim entPersonalWebSite
Dim entYouTube
Dim entRating
Dim entRatingAmount
Dim entGaleryAllowAmount
Dim entActivationCode
Dim entRecomedAmount
Dim entHowHearOnUs
Dim entPersonalDescriptionEng
Dim entPersonalDescription
Dim entEnttyID
Dim Country 
Dim Zone
Dim City
Dim Area
Dim Street
DIM displaythecommfornider

IF entEnttyID <> "" THEN
	dim dsEntty : dsEntty = GetProfileDetails(entEnttyID)
	entBirthDate = dsEntty(1,0)
	entRegistrationDate = dsEntty(4,0)
	entUpdateDate =dsEntty(5,0)
	entGiverNiderTypeID =dsEntty(10,0)
	entEnttyTypeID = dsEntty(11,0)
	entActiveByAdmin = dsEntty(12,0)
	entAllowWhoWatchMe = dsEntty(13,0)
	entConfirmTerms=dsEntty(17,0)
	entCountryID=dsEntty(21,0)
    entAreaID=dsEntty(22,0)
    entCityID=dsEntty(23,0)
    entZoneID=dsEntty(24,0)
	entConfirmPhoneCall = dsEntty(25,0)
	entCheckGraphologist = dsEntty(27,0)
	entCheckManpower = dsEntty(29,0)
	entActivationComplete = dsEntty(35,0)
	entAllowSeePaymentHistory = dsEntty(36,0)
	entNoIndex = dsEntty(38,0)
	entSyatemRemarks = dsEntty(39,0)
	entFirstName = dsEntty(40,0)
	entLastName = dsEntty(41,0)
	entGender = dsEntty(42,0)
    entStatus =  dsEntty(43,0)
	actualStatus = entStatus
	Select Case dsEntty(43,0)
		Case "1" 
			entStatus = LangText("active","giv_giverprofile.asp")
		Case "2"
				entStatus =  LangText("freez","giv_giverprofile.asp")
		Case "0"
				entStatus = LangText("notactive","giv_giverprofile.asp")
		CASE ELSE
				entStatus = LangText("notactive","giv_giverprofile.asp")
	End Select
	entStreet =dsEntty(47,0)
	entStreenNum =dsEntty(48,0)
	entZipCode =dsEntty(49,0)
	entPhoneMobile =dsEntty(50,0)
	entPhoneHome = dsEntty(51,0) 
	entPhoneWork =dsEntty(52,0)
	entPhoneMore =dsEntty(53,0)
	entSkype =dsEntty(54,0)
	entFax =dsEntty(55,0)
	entEmail =dsEntty(56,0)
	entFacebook =dsEntty(57,0)
	entTwitter =dsEntty(58,0)
    entMsn =dsEntty(59,0)
	entGoogle =dsEntty(60,0)
	entPersonalWebSite =dsEntty(61,0)
	entYouTube =dsEntty(62,0)
	Country =dsEntty(104,0)
	Zone =dsEntty(105,0)
	City =dsEntty(106,0)
	displaythecommfornider = dsEntty(107,0)
	Area=dsEntty(103,0) '=======================
	Street=dsEntty(47,0)
	StreetNum=dsEntty(48,0)
	ZipCode=dsEntty(49,0)
	entRating = dsEntty(63,0)
	IF entRating = 0 THEN
		entRating = 1
	END IF 
	entRecomedAmount = dsEntty(76,0)
	entInstagram = dsEntty(77,0)
	'Response.Write(dsEntty(77,0))
	entRatingAmount = dsEntty(64,0)
	entPersonalDescriptionENG = dsEntty(68,0)
	entPersonalDescription = dsEntty(69,0)
	
	
	
	IF entActivationComplete = 1 Then
		EditModeProfileMessage = "Dear Giver, Please Check that you filled as much as you can this profile it is important that your profile will express your carecter as well as your abilitys. You can Edit this details any time"
	ELSE
		EditModeProfileMessage = "Please activate the account by clicking on the activation link sent to your email address"

	END IF
	
		

	
	
END IF


%>