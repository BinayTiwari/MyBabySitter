<%@Language=VBScript codepage=1255%>
<%
' ********************* ����� ������ ********************
If Session("Show_Original_Error")="" Then
      On Error Resume Next
End If
   
Function Error_Capture()
   if Err.Number  <> 0 Then
             Dim err_Num, err_Desc,err_SendM_TF
             err_Num=Err.Number                          ' 0 = no error
             err_Desc=Err.Description                  'Description about the error
             Err.Clear                                                 'Clear the object

     
        err_SendM_TF = True '���� ��� ����� ���� ���� ����� (False = �� �����)

        if err_SendM_TF=True then '�� ����� �� ����� ����-����� ������
            'here, you can send a mail to your self about the error
        End if


       '���� ���� ������ ���� �����
           Error_Str = "<br><Br><center><u><b> ����� ����� ����� �� </b></u><br><br>" &_
                          "���� ������ : " & err_Num & "<br>" &_
                           err_Desc & "  :    ����� ����� <br>" &_ 
                          "<br><br>�����  ����� ������ ����� ���� ���� <br>" &_
                          "���� ����� ����� - ���� ���� <center>"

        Response.Write Error_Str
        'Con.Close: Set Con = Nothing            '����� ������ ������� ��������, �� ���� ���
        Response.End
  End if
End Function

'Error_Capture   '�� ���� ������� ���� ��� ����, ����� ����� �� ������

' *********************  ��� ����� ������ ********************
%>

<meta http-equiv="Content-Type" content="text/html; charset=windows-1255">

<HTML>
</HEAD>
<BODY BGCOLOR="#333333">
<table border="0" cellpadding="0" cellspacing="0" width="450">
<TR bgcolor="#000000">
<TD width="150" valign="top"><font face="arial" size=1 color="WHITE">
<B>Variables</B>
</TD>
<TD width="300" valign="top"><font face="arial" size=1 color="WHITE">
<B>Values</B>
</TD>
</TR>
<% 
'make a loop for all values
for each requestedvalues_name in Request.ServerVariables 
%>
<TR>
<% 
'mix colors in table for better preformance
IF BGColor = "#333333" THEN
BGColor = "#333366"
ELSE
BGColor = "#333333"
END IF
%>
<TD width="150" valign="top" bgcolor="<%= BGCOLOR %>">
<font face="arial" size=1 color="WHITE">
<%= requestedvalues_name %></font>
</TD>
<TD width="300" valign="top" bgcolor="<%= BGCOLOR %>">
<%
'put a text where server don't send info back to client/browser
IF Request.ServerVariables(requestedvalues_name)= "" THEN
response.write "<Font color=""fefeda"" size=""1"" face=""arial""><i>server didnt respond request</i></font>"
' write out the requested value to browser/client
ELSE
response.write "<Font color=""fefeda"" size=""1"" face=""arial"">"
response.write "" & Request.ServerVariables(requestedvalues_name) & "</font>"
END IF
%>
</TD>
</TR>
<% next %>
</table>


<%Error_Capture'���� ������%>
</body>
</html>