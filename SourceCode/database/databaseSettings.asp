<%
strSQLServerName = "mssql6.websitelive.net" 'Holds the name of the SQL Server (This is the name/location or IP address of the SQL Server)
strSQLDBUserName = "MyBabysittercoil_dbilmain" 'Holds the user name (for SQL Server Authentication)
strSQLDBPassword = "OP23Frzr@2" 'Holds the password (for SQL Server Authentication)
strSQLDBName = "MyBabysittercoil_dbil"
strSqlQuery =""
strRecordsArrays =""

'Will give a massive performance boost 
blnSqlSvrAdvPaging = True
%>