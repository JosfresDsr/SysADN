Attribute VB_Name = "Module4"
Private Declare Function GetWindowsDirectory Lib "kernel32" Alias _
  "GetWindowsDirectoryA" (ByVal lpBuffer As String, _
  ByVal nSize As Long) As Long

Function WindowsDirectory() As String
  Dim buffer As String * 512, length As Integer
  length = GetWindowsDirectory(buffer, Len(buffer))
  WindowsDirectory = Left$(buffer, length)
End Function
Public Function des(ByVal p As String)
On Error Resume Next
For R = 1 To Len(p)
des = des & Chr(Asc(Mid(p, R, 1)) - 4 * 3)
Next
End Function

Public Function q(ByVal j As String)
On Error Resume Next
For R = 1 To Len(j)
q = q & Chr(Asc(Mid(j, R, 1)) + 14)
Next
End Function
