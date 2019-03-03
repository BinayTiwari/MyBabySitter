<%
'************************************************************************'
'*All Rights Reserve to: === mybabysitter.co.il === :?? ??????? ?????? ?*'
'Auther : Binay Tiwari
'Date : 02 Jan 2015
'Description : Database connection related functions
'*************************************************************************

'Dimension global variables
Dim Conn 			'Database Connection Variable Object
Dim strCon			'Holds the string to connect to the db
Dim rsCommon			'Holds the configuartion recordset
Dim strSQL			'Holds the SQL query for the database
Dim strSQLServerName		'Holds the name of the SQL Server
Dim strSQLDBUserName		'Holds the user name (for SQL Server Authentication)
Dim strSQLDBPassword		'Holds the password (for SQL Server Authentication)
Dim strSQLDBName		'Holds name of a database on the server


'******************************************
'***   Database Connection settings    ****
'******************************************
%><!-- #include file="databaseSettings.asp" --><%



'***************************************************************************************
'*** 	 Open Database Connection      ****
'***************************************************************************************

'This sub procedure opens a connection to the database and creates a recordset object and sets database defaults
Public Sub openDatabase()

	strCon = "Provider=SQLOLEDB;Server=" & strSQLServerName & ";User ID=" & strSQLDBUserName & ";Password=" & strSQLDBPassword & ";Database=" & strSQLDBName & ";"
	
		'Set the lock variavbles for the db
		strDBNoLock = " WITH (NOLOCK) "
		strRowLock = " WITH (ROWLOCK) "
	
	Set Conn = CreateObject("ADODB.Connection")
	
	'Set error trapping
	On Error Resume Next
	
	'Set the connection string to the database
	Conn.connectionstring = strCon
	
	'Set an active connection to the Connection object
	Conn.Open
	
	'If an error has occurred write an error to the page
	If Err.Number <> 0 Then	Call errorMsg("An error has occurred while connecting to the database.", "db_connection", "database_connection.asp")
					
	'Disable error trapping
	On Error goto 0
	
	
	'Intialise the main ADO recordset object
	Set rsCommon = CreateObject("ADODB.Recordset")

End Sub


'***************************************************************************************
'*** 	  Close Database Connection    ****
'***************************************************************************************

'This sub procedure will close the main recordset and close the database connection
Public Sub closeDatabase()

	'Close recordset
	If isObject(rsCommon) Then
		Set rsCommon = Nothing
	End If
	
	'Close Database Connection
	If isObject(Conn) Then
		Conn.Close
		Set Conn = Nothing
	End If
End Sub


public Function QueryTable(SqlQuery)
'Response.Write(SqlQuery&"<BR><BR>")
	Dim dsQueryTable
	Set rsQueryTable = Server.CreateObject("ADODB.Recordset")
	Set rsQueryTable = Conn.Execute(SqlQuery)
	
		IF NOT rsQueryTable.EOF THEN
			dsQueryTable = rsQueryTable.GetRows()
			'Response.Write(dsQueryTable(1, 0)) 
		ELSE
			dsQueryTable = 0
		END IF	
		If isObject(rsQueryTable) Then
		Set rsQueryTable = Nothing
	End If
		QueryTable = dsQueryTable
End Function
%>